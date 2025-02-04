target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::in_place_t" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.59" = type { ptr }
%class.anon = type { ptr, ptr }

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

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_ = comdat any

$_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_ = comdat any

$_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJmSaIcEEED2Ev = comdat any

$_ZN4absl7forwardIRmEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7forwardIRKSaIcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_ = comdat any

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

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EED2Ev = comdat any

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

$_ZSt8in_place = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4absl16numbers_internal9kHexTableE = external constant [513 x i8], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 5, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 18, label %sw.bb11
    i32 14, label %sw.bb12
    i32 10, label %sw.bb12
    i32 8, label %sw.bb12
    i32 12, label %sw.bb12
    i32 15, label %sw.bb12
    i32 11, label %sw.bb12
    i32 9, label %sw.bb12
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i8, ptr %v.addr, align 1
  %conv3 = sext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %8, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %18 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIcEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef signext %18)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i8, ptr %v.addr, align 1
  %conv13 = sitofp i8 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call17 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call17, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call17, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb12, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %conv_, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_mod_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %length_mod_, align 2
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %mb = alloca [4 x i8], align 1
  %s = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  %chars_written = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %s) #12
  %2 = load i32, ptr %v.addr, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %mb, i64 0, i64 0
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %2, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(2) %s)
  store i64 %call, ptr %chars_written, align 8
  %3 = load i64, ptr %chars_written, align 8
  %cmp = icmp ne i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %saw_high_surrogate = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %s, i32 0, i32 0
  %4 = load i8, ptr %saw_high_surrogate, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %mb, i64 0, i64 0
  %5 = load i64, ptr %chars_written, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay1, i64 noundef %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %conv, i64 12, i1 false)
  %6 = load ptr, ptr %sink.addr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %8, ptr %10, i64 %12, i32 %14, ptr noundef %6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %fill = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  store i64 0, ptr %fill, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %fill, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef 1, ptr noundef %fill)
  %call3 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %sink.addr, align 8
  %3 = load i64, ptr %fill, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %2, i64 noundef %3, i8 noundef signext 32)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 noundef 1, i8 noundef signext %5)
  %call6 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %sink.addr, align 8
  %7 = load i64, ptr %fill, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %6, i64 noundef %7, i8 noundef signext 32)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %0 to i64
  %and = and i64 %conv, 7
  %add = add i64 48, %and
  %conv2 = trunc i64 %add to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %2 = load i8, ptr %v.addr, align 1
  %conv3 = zext i8 %2 to i32
  %shr = ashr i32 %conv3, 3
  %conv4 = trunc i32 %shr to i8
  store i8 %conv4, ptr %v.addr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i8, ptr %v.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [44 x i8], ptr %storage_5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay6, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %2 to i64
  %and = and i64 %conv, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr3, i64 2, i1 false)
  br label %do.end

do.cond:                                          ; No predecessors!
  %3 = load i8, ptr %v.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %do.body
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv4, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %7, ptr %start_, align 8
  %storage_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [44 x i8], ptr %storage_5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay6, i64 44
  %8 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i8, ptr %v.addr, align 1
  %conv = zext i8 %0 to i64
  %and = and i64 %conv, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i8, ptr %v.addr, align 1
  %conv2 = zext i8 %3 to i32
  %shr = ashr i32 %conv2, 4
  %conv3 = trunc i32 %shr to i8
  store i8 %conv3, ptr %v.addr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i8, ptr %v.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef zeroext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i8, ptr %v.addr, align 1
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIhEEPcT_S2_(i8 noundef zeroext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIcEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef signext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i8, ptr %v.addr, align 1
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIcEEPcT_S2_(i8 noundef signext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %cmp = icmp eq i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %size_, align 8
  %5 = load i64, ptr %n, align 8
  %call2 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp3 = icmp uge i64 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %7, ptr %9)
  br label %return

if.end5:                                          ; preds = %if.end
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos_, align 8
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  %11 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call6, i64 %11, i1 false)
  %12 = load i64, ptr %n, align 8
  %pos_7 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %pos_7, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #2 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #12
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %as_digits.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %fill = alloca i64, align 8
  %formatted = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %sign = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %base_indicator = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %precision_specified = alloca i8, align 1
  %precision = alloca i64, align 8
  %needed = alloca i64, align 8
  %num_zeroes = alloca i64, align 8
  %num_left_spaces = alloca i64, align 8
  %num_right_spaces = alloca i64, align 8
  %agg.tmp46 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp48 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %as_digits, ptr %as_digits.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i64 0, ptr %fill, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %fill, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %as_digits.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %formatted, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call3, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %formatted, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call3, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %formatted, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %8, ptr %10, ptr noundef %fill)
  %11 = load ptr, ptr %as_digits.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call6 = call { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE(i1 noundef zeroext %call4, i64 %13, i32 %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %sign, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call6, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %sign, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call6, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %sign, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %21, ptr %23, ptr noundef %fill)
  %24 = load ptr, ptr %as_digits.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %conv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %call9 = call { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE(ptr noundef nonnull align 8 dereferenceable(60) %24, i64 %26, i32 %28)
  %29 = getelementptr inbounds { i64, ptr }, ptr %base_indicator, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %call9, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %base_indicator, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %call9, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %base_indicator, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %34, ptr %36, ptr noundef %fill)
  %call11 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp12 = icmp sge i32 %call11, 0
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %precision_specified, align 1
  %37 = load i8, ptr %precision_specified, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call13 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv14 = sext i32 %call13 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv14, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %precision, align 8
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %cond.end
  %call16 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp17 = icmp eq i8 %call16, 4
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %land.lhs.true
  %call19 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %formatted) #12
  br i1 %call19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %call20 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %formatted) #12
  %38 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %38 to i32
  %cmp22 = icmp ne i32 %conv21, 48
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %lor.lhs.false, %if.then18
  %call24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %formatted) #12
  %add = add i64 %call24, 1
  store i64 %add, ptr %needed, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %precision, ptr noundef nonnull align 8 dereferenceable(8) %needed)
  %39 = load i64, ptr %call25, align 8
  store i64 %39, ptr %precision, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %cond.end
  %call28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %formatted) #12
  %40 = load i64, ptr %precision, align 8
  %call29 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %call28, i64 noundef %40)
  store i64 %call29, ptr %num_zeroes, align 8
  %41 = load i64, ptr %num_zeroes, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef %41, ptr noundef %fill)
  %call30 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call30, label %cond.false32, label %cond.true31

cond.true31:                                      ; preds = %if.end27
  %42 = load i64, ptr %fill, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.end27
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i64 [ %42, %cond.true31 ], [ 0, %cond.false32 ]
  store i64 %cond34, ptr %num_left_spaces, align 8
  %call35 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.end33
  %43 = load i64, ptr %fill, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %cond.end33
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %43, %cond.true36 ], [ 0, %cond.false37 ]
  store i64 %cond39, ptr %num_right_spaces, align 8
  %44 = load i8, ptr %precision_specified, align 1
  %tobool40 = trunc i8 %44 to i1
  br i1 %tobool40, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %cond.end38
  %call42 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true41
  %45 = load i64, ptr %num_left_spaces, align 8
  %46 = load i64, ptr %num_zeroes, align 8
  %add44 = add i64 %46, %45
  store i64 %add44, ptr %num_zeroes, align 8
  store i64 0, ptr %num_left_spaces, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true41, %cond.end38
  %47 = load ptr, ptr %sink.addr, align 8
  %48 = load i64, ptr %num_left_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %47, i64 noundef %48, i8 noundef signext 32)
  %49 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %sign, i64 16, i1 false)
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %49, i64 %51, ptr %53)
  %54 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %base_indicator, i64 16, i1 false)
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %54, i64 %56, ptr %58)
  %59 = load ptr, ptr %sink.addr, align 8
  %60 = load i64, ptr %num_zeroes, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %59, i64 noundef %60, i8 noundef signext 48)
  %61 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %formatted, i64 16, i1 false)
  %62 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %61, i64 %63, ptr %65)
  %66 = load ptr, ptr %sink.addr, align 8
  %67 = load i64, ptr %num_right_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %66, i64 noundef %67, i8 noundef signext 32)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 5, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 18, label %sw.bb11
    i32 14, label %sw.bb12
    i32 10, label %sw.bb12
    i32 8, label %sw.bb12
    i32 12, label %sw.bb12
    i32 15, label %sw.bb12
    i32 11, label %sw.bb12
    i32 9, label %sw.bb12
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i8, ptr %v.addr, align 1
  %conv3 = sext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %8, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %18 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIaEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef signext %18)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i8, ptr %v.addr, align 1
  %conv13 = sitofp i8 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call17 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call17, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call17, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb12, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIaEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i8 noundef signext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i8, ptr %v.addr, align 1
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIaEEPcT_S2_(i8 noundef signext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 5, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 18, label %sw.bb11
    i32 14, label %sw.bb12
    i32 10, label %sw.bb12
    i32 8, label %sw.bb12
    i32 12, label %sw.bb12
    i32 15, label %sw.bb12
    i32 11, label %sw.bb12
    i32 9, label %sw.bb12
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i8, ptr %v.addr, align 1
  %conv3 = zext i8 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %8, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %18 = load i8, ptr %v.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIhEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i8 noundef zeroext %18)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i8, ptr %v.addr, align 1
  %conv13 = uitofp i8 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call17 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call17, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call17, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb12, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 5, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
    i32 18, label %sw.bb7
    i32 14, label %sw.bb8
    i32 10, label %sw.bb8
    i32 8, label %sw.bb8
    i32 12, label %sw.bb8
    i32 15, label %sw.bb8
    i32 11, label %sw.bb8
    i32 9, label %sw.bb8
    i32 13, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  store i1 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %8 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %9 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %9)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %10)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %11 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %11)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry
  %12 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIwEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef signext %12)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %13 = load i32, ptr %v.addr, align 4
  %conv9 = sitofp i32 %13 to double
  %14 = load ptr, ptr %sink.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv9, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %14)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3
  %call11 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %sink.addr, align 8
  %call13 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call13, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call13, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %15, i64 %21, ptr %23)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %conv, i64 12, i1 false)
  %24 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %26, i32 %28, ptr noundef %24)
  store i1 %call15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb8, %sw.bb
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 7
  %add = add i64 48, %and
  %conv2 = trunc i64 %add to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %2 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %2, 3
  store i32 %shr, ptr %v.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [44 x i8], ptr %storage_3, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds i8, ptr %arraydecay4, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr3, i64 2, i1 false)
  %3 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %3, 8
  store i32 %shr, ptr %v.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv4, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %start_, align 8
  %storage_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [44 x i8], ptr %storage_5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay6, i64 44
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %3, 4
  store i32 %shr, ptr %v.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %start_, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 44
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i32, ptr %v.addr, align 4
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIwEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef signext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i32, ptr %v.addr, align 4
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIwEEPcT_S2_(i32 noundef signext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i16, align 2
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i16 %v, ptr %v.addr, align 2
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i16, ptr %v.addr, align 2
  %conv3 = sext i16 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i16, ptr %v.addr, align 2
  %conv5 = trunc i16 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIsEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef signext %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i16, ptr %v.addr, align 2
  %conv14 = sitofp i16 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i16 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i16, ptr %v.addr, align 2
  %conv = zext i16 %0 to i64
  %and = and i64 %conv, 7
  %add = add i64 48, %and
  %conv2 = trunc i64 %add to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %2 = load i16, ptr %v.addr, align 2
  %conv3 = zext i16 %2 to i32
  %shr = ashr i32 %conv3, 3
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %v.addr, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i16, ptr %v.addr, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [44 x i8], ptr %storage_5, i64 0, i64 0
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay6, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i16 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i16, ptr %v.addr, align 2
  %conv = zext i16 %2 to i64
  %and = and i64 %conv, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr3, i64 2, i1 false)
  %3 = load i16, ptr %v.addr, align 2
  %conv4 = zext i16 %3 to i32
  %shr = ashr i32 %conv4, 8
  %conv5 = trunc i32 %shr to i16
  store i16 %conv5, ptr %v.addr, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i16, ptr %v.addr, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv6, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %start_, align 8
  %storage_7 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [44 x i8], ptr %storage_7, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 44
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i16 noundef zeroext %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i16, ptr %v.addr, align 2
  %conv = zext i16 %0 to i64
  %and = and i64 %conv, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i16, ptr %v.addr, align 2
  %conv2 = zext i16 %3 to i32
  %shr = ashr i32 %conv2, 4
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %v.addr, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i16, ptr %v.addr, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i16 noundef zeroext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i16, ptr %v.addr, align 2
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferItEEPcT_S2_(i16 noundef zeroext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIsEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i16 noundef signext %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i16, ptr %v.addr, align 2
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIsEEPcT_S2_(i16 noundef signext %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i16, align 2
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i16 %v, ptr %v.addr, align 2
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i16, ptr %v.addr, align 2
  %conv3 = zext i16 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i16, ptr %v.addr, align 2
  %conv5 = trunc i16 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i16, ptr %v.addr, align 2
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecItEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i16 noundef zeroext %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i16, ptr %v.addr, align 2
  %conv14 = uitofp i16 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 5, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 18, label %sw.bb11
    i32 14, label %sw.bb12
    i32 10, label %sw.bb12
    i32 8, label %sw.bb12
    i32 12, label %sw.bb12
    i32 15, label %sw.bb12
    i32 11, label %sw.bb12
    i32 9, label %sw.bb12
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i32, ptr %v.addr, align 4
  %conv4 = trunc i32 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv4, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %call6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %18 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIiEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %18)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i32, ptr %v.addr, align 4
  %conv13 = sitofp i32 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call17 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call17, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call17, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb12, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIiEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i32, ptr %v.addr, align 4
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 6, label %sw.bb8
    i32 7, label %sw.bb9
    i32 5, label %sw.bb10
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 18, label %sw.bb11
    i32 14, label %sw.bb12
    i32 10, label %sw.bb12
    i32 8, label %sw.bb12
    i32 12, label %sw.bb12
    i32 15, label %sw.bb12
    i32 11, label %sw.bb12
    i32 9, label %sw.bb12
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i32, ptr %v.addr, align 4
  %conv4 = trunc i32 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call6 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv4, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %call6, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %14 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %14)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %15 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %15)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %16)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry
  %18 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIjEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i32 noundef %18)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i32, ptr %v.addr, align 4
  %conv13 = uitofp i32 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv13, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %call15 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call17 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call17, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call17, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb12, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i64, ptr %v.addr, align 8
  %conv3 = trunc i64 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i64, ptr %v.addr, align 8
  %conv5 = trunc i64 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIlEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i64, ptr %v.addr, align 8
  %conv14 = sitofp i64 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, 7
  %add = add i64 48, %and
  %conv = trunc i64 %add to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %2 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %2, 3
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %v.addr, align 8
  %and = and i64 %2, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr3, i64 2, i1 false)
  %3 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %3, 4
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %start_, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 44
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i64, ptr %v.addr, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIlEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i64, ptr %v.addr, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i64, ptr %v.addr, align 8
  %conv3 = trunc i64 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i64, ptr %v.addr, align 8
  %conv5 = trunc i64 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i64, ptr %v.addr, align 8
  %conv14 = uitofp i64 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i64, ptr %v.addr, align 8
  %conv3 = trunc i64 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i64, ptr %v.addr, align 8
  %conv5 = trunc i64 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIxEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i64, ptr %v.addr, align 8
  %conv14 = sitofp i64 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, 7
  %add = add i64 48, %and
  %conv = trunc i64 %add to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %2 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %2, 3
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %v.addr, align 8
  %and = and i64 %2, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr3, i64 2, i1 false)
  %3 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %1 = load i8, ptr %arrayidx, align 1
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %1, ptr %incdec.ptr, align 1
  %3 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %3, 4
  store i64 %shr, ptr %v.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %5 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %start_, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay3, i64 44
  %6 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i64, ptr %v.addr, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIyEEPcT_S2_(i64 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIxEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 noundef %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %start_, align 8
  %0 = load i64, ptr %v.addr, align 8
  %storage_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [44 x i8], ptr %storage_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIxEEPcT_S2_(i64 noundef %0, ptr noundef %arraydecay3)
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp17 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb9
    i32 7, label %sw.bb10
    i32 5, label %sw.bb11
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
    i32 18, label %sw.bb12
    i32 14, label %sw.bb13
    i32 10, label %sw.bb13
    i32 8, label %sw.bb13
    i32 12, label %sw.bb13
    i32 15, label %sw.bb13
    i32 11, label %sw.bb13
    i32 9, label %sw.bb13
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %2 = load i64, ptr %v.addr, align 8
  %conv3 = trunc i64 %2 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %conv3, i64 %5, i32 %7, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %8 = load i64, ptr %v.addr, align 8
  %conv5 = trunc i64 %8 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %conv5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %14 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %16 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %16)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %18 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecIyEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %18)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i64, ptr %v.addr, align 8
  %conv14 = uitofp i64 %19 to double
  %20 = load ptr, ptr %sink.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv14, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %20)
  store i1 %call15, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %sink.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call18, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call18, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %27, ptr %29)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %30 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %32, i32 %34, ptr noundef %30)
  store i1 %call20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb13, %cond.end
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %agg.tmp12 = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %agg.tmp13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp17 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp17.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS0_7VoidPtrEEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS0_7VoidPtrEEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS0_7VoidPtrELNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  %coerce.dive16 = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %agg.tmp12, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %coerce.dive18 = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %agg.tmp12, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17.coerce, ptr align 4 %agg.tmp17, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call19 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %6, i64 %8, i32 %10, ptr noundef %5)
  %coerce.dive20 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call19, ptr %coerce.dive20, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp11, i32 0, i32 0
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS0_7VoidPtrEEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %set, i8 noundef zeroext %c) #0 comdat {
entry:
  %set.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store i64 %set, ptr %set.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %set.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %1)
  %and = and i64 %0, %call
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS0_7VoidPtrEEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262144EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %v = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp4 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %v, i32 0, i32 0
  store i64 %v.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sink.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2) #12
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %3, i64 %5, ptr %7)
  %value1 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %retval, i32 0, i32 0
  store i8 1, ptr %value1, align 1
  br label %return

if.end:                                           ; preds = %entry
  %value2 = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %v, i32 0, i32 0
  %8 = load i64, ptr %value2, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerImEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 noundef %8)
  %value3 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %11, i32 %13, ptr noundef %9)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value3, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %retval, i32 0, i32 0
  %14 = load i8, ptr %coerce.dive5, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS0_7VoidPtrELNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arraydecay, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIbEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIbEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIbEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIbEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplIbTnNSt9enable_ifIXsr3std7is_sameIT_bEE5valueEiE4typeELi0EEENS0_16ArgConvertResultILNS_23FormatConversionCharSetE655355EEES3_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i1 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %sink.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %tobool, ptr noundef %3)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %value, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %v.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv4 = zext i1 %tobool3 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %5 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call5 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %conv4, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive6, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIbLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %value, ptr align 8 %arraydecay, i64 1, i1 false)
  %0 = load i8, ptr %value, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i8 %call, ptr %ref.tmp, align 1
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIcEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %value, ptr align 8 %arraydecay, i64 1, i1 false)
  %0 = load i8, ptr %value, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIaEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIaEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIaEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIaEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i8 %call, ptr %ref.tmp, align 1
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIaEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIaEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEaNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIaEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIaLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %value, ptr align 8 %arraydecay, i64 1, i1 false)
  %0 = load i8, ptr %value, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIhEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIhEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIhEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIhEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i8 %call, ptr %ref.tmp, align 1
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIhEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEhNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i8 %v, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i8, ptr %v.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIhEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef zeroext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIhLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %value, ptr align 8 %arraydecay, i64 1, i1 false)
  %0 = load i8, ptr %value, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIsEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIsEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIsEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIsEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i16, align 2
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i16 %call, ptr %ref.tmp, align 2
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIsEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIsEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEsNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i16, align 2
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i16 %v, ptr %v.addr, align 2
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i16, ptr %v.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIsEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIsLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %value, ptr align 8 %arraydecay, i64 2, i1 false)
  %0 = load i16, ptr %value, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchItEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntItEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvItEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntItEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i16, align 2
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i16 %call, ptr %ref.tmp, align 2
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvItEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEtNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i16, align 2
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i16 %v, ptr %v.addr, align 2
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i16, ptr %v.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgItEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i16 noundef zeroext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerItLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %value, ptr align 8 %arraydecay, i64 2, i1 false)
  %0 = load i16, ptr %value, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIiEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 8 %arraydecay, i64 4, i1 false)
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIjEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIjEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIjEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIjEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEjNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIjEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIjLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 8 %arraydecay, i64 4, i1 false)
  %0 = load i32, ptr %value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIlEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchImEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntImEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvImEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntImEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvImEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgImEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerImLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIxEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIxEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIxEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIxEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIxEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplExNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIxEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIxLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIyEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIyEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIyEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %arg.coerce, ptr noundef %out) #0 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIyEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %out.addr, align 8
  store i32 %call3, ptr %1, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIyEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEyNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIyEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIyLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_6int128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"class.absl::int128", align 16
  %agg.tmp13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp16 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_6int128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_6int128EEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_6int128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %call15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call17 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %7, i64 %9, i64 %11, i32 %13, ptr noundef %5)
  %coerce.dive18 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call17, ptr %coerce.dive18, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %14 = load i8, ptr %value, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_6int128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_6int128EEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_6int128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %v = alloca %"class.absl::int128", align 16
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %6, i64 %8, i64 %10, i32 %12, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_6int128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_7uint128EEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %agg.tmp13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp16 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_7uint128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_7uint128EEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_7uint128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %call15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call17 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %7, i64 %9, i64 %11, i32 %13, ptr noundef %5)
  %coerce.dive18 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call17, ptr %coerce.dive18, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %ref.tmp11, i32 0, i32 0
  %14 = load i8, ptr %value, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINS_7uint128EEEbNS1_4DataEPiSt17integral_constantIbLb0EES7_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINS_7uint128EEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplENS_7uint128ENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %v = alloca %"class.absl::uint128", align 16
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %6, i64 %8, i64 %10, i32 %12, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %retval, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINS_7uint128ELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIfEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIfEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef float @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIfLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIfEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIfEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEfNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca float, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store float %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %2 = load float, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIfLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca float, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %value, ptr align 8 %arraydecay, i64 4, i1 false)
  %0 = load float, ptr %value, align 4
  ret float %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca double, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store double %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %2 = load double, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca double, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load double, ptr %value, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIeEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIeEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIeEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIeLNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  %5 = load x86_fp80, ptr %call14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %6 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %5, i64 %8, i32 %10, ptr noundef %6)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %ref.tmp11, i32 0, i32 0
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIeEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIeEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEeNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca x86_fp80, align 16
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %2 = load x86_fp80, ptr %v.addr, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIeLNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %agg.tmp = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %len = alloca i64, align 8
  %ref.tmp13 = alloca i8, align 1
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal7VoidPtrC2IKcTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call2 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %4, i64 %6, i32 %8, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive3, align 1
  %value4 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp, i32 0, i32 0
  %9 = load i8, ptr %value4, align 1
  %tobool = trunc i8 %9 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %v.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %len, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call7 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %v.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #13
  store i64 %call10, ptr %len, align 8
  br label %if.end15

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %call12 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store i8 0, ptr %ref.tmp13, align 1
  %call14 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %12, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  %14 = load ptr, ptr %v.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  %value17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i64, ptr %len, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef %15, i64 noundef %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %conv, i64 12, i1 false)
  %17 = load ptr, ptr %sink.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %19, ptr %21, i64 %23, i32 %25, ptr noundef %17)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %value17, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %coerce.dive22 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %26 = load i8, ptr %coerce.dive22, align 1
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load ptr, ptr %value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_23FormatConversionCharSetEv() #0 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %7 = load ptr, ptr %sink.addr, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %9, ptr %11, i64 %13, i32 %15, ptr noundef %7)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %16 = load i8, ptr %coerce.dive, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp16 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %call15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call17 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %7, ptr %9, i64 %11, i32 %13, ptr noundef %5)
  %coerce.dive18 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call17, ptr %coerce.dive18, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  %14 = load i8, ptr %value, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, ptr %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %v = alloca %"class.std::basic_string_view", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %6, ptr %8, i64 %10, i32 %12, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %13 = load i8, ptr %coerce.dive, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKwEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKwEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKwLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKwEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKwEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %agg.tmp = alloca %"struct.absl::str_format_internal::VoidPtr", align 8
  %agg.tmp1 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %len = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %agg.tmp18 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp18.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl19str_format_internal7VoidPtrC2IKwTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call2 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplENS0_7VoidPtrENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %4, i64 %6, i32 %8, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive3, align 1
  %value4 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %ref.tmp, i32 0, i32 0
  %9 = load i8, ptr %value4, align 1
  %tobool = trunc i8 %9 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %v.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %len, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call7 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %v.addr, align 8
  %call10 = call i64 @wcslen(ptr noundef %11) #13
  store i64 %call10, ptr %len, align 8
  br label %if.end15

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %call12 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  store i32 0, ptr %ref.tmp13, align 4
  %call14 = call noundef ptr @_ZSt4findIPKwwET_S2_S2_RKT0_(ptr noundef %12, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %14 = load ptr, ptr %v.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  %value17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %conv, i64 12, i1 false)
  %17 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18.coerce, ptr align 4 %agg.tmp18, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp18.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call19 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %15, i64 noundef %16, i64 %19, i32 %21, ptr noundef %17)
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %value17, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %coerce.dive21 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %22 = load i8, ptr %coerce.dive21, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKwLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arg, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %arraydecay, i64 8, i1 false)
  %0 = load ptr, ptr %value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %agg.tmp12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp15 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp12, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call16 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %call14, i64 %7, i32 %9, ptr noundef %5)
  %coerce.dive17 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  %10 = load i8, ptr %value, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESC_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call, i64 noundef %call1, i64 %6, i32 %8, ptr noundef %4)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %9 = load i8, ptr %coerce.dive, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %spec = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %ref.tmp11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %agg.tmp12 = alloca %"class.std::basic_string_view.57", align 8
  %agg.tmp13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %agg.tmp16 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %spec.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %spec.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %spec, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %cmp = icmp eq i8 %call, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arg, i64 8, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %3, ptr noundef %2)
  store i1 %call5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIwSt11char_traitsIwEEEENS_23FormatConversionCharSetEv()
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %spec)
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %call6, i8 noundef zeroext %call7)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %arg, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %agg.tmp13, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIwSt11char_traitsIwEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %call15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %spec, i64 12, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call17 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %7, ptr %9, i64 %11, i32 %13, ptr noundef %5)
  %coerce.dive18 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  store i8 %call17, ptr %coerce.dive18, align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %ref.tmp11, i32 0, i32 0
  %14 = load i8, ptr %value, align 1
  %tobool = trunc i8 %14 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIwSt11char_traitsIwEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %.coerce, ptr noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %1, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIwSt11char_traitsIwEEEENS_23FormatConversionCharSetEv() #2 comdat {
entry:
  %agg.tmp = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  store i8 0, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  %call = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIwSt11char_traitsIwEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, ptr %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %v = alloca %"class.std::basic_string_view.57", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %call, i64 noundef %call1, i64 %6, i32 %8, ptr noundef %4)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %retval, i32 0, i32 0
  %9 = load i8, ptr %coerce.dive, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIwSt11char_traitsIwEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %arg.coerce) #2 comdat align 2 {
entry:
  %arg = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %arg, i32 0, i32 0
  store ptr %arg.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal14ConvertBoolArgEbPNS0_14FormatSinkImplE(i1 noundef zeroext %v, ptr noundef %sink) #0 {
entry:
  %v.addr = alloca i8, align 1
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sink.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #12
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %1, i64 %3, ptr %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sink.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.1) #12
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %6, i64 %8, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, ptr %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca i1, align 1
  %v = alloca %"class.std::basic_string_view", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %4, i64 %6, ptr %8)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %v, i64 16, i1 false)
  %call2 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %call3 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %call4 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %9, i64 %11, ptr %13, i32 noundef %call2, i32 noundef %call3, i1 noundef zeroext %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgEPKwmNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %v, i64 noundef %len, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sink.addr = alloca ptr, align 8
  %mb = alloca %"class.absl::FixedArray", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", align 1
  %chars_written = alloca i64, align 8
  %i = alloca i64, align 8
  %chars = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %v, ptr %v.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %2, 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %mb, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %s) #12
  store i64 0, ptr %chars_written, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load i64, ptr %chars_written, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(272) %mb, i64 noundef %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %call3 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %7, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(2) %s)
  store i64 %call3, ptr %chars, align 8
  %9 = load i64, ptr %chars, align 8
  %cmp4 = icmp eq i64 %9, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont5, %for.end, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %mb) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %16 = load i64, ptr %chars, align 8
  %17 = load i64, ptr %chars_written, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %chars_written, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %call6 = invoke noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %mb)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %for.end
  %19 = load i64, ptr %chars_written, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call6, i64 noundef %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %conv, i64 12, i1 false)
  %20 = load ptr, ptr %sink.addr, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %call9 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_116ConvertStringArgESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %22, ptr %24, i64 %26, i32 %28, ptr noundef %20)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont5
  store i1 %call9, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %mb) #12
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view.57", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIwSt11char_traitsIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view.57", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal7VoidPtrC2IKcTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision_, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4absl19str_format_internal7VoidPtrC2IKwTnDTrcmclsr3stdE7declvalIPT_EEELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::VoidPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %value, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKwwET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKwEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEDnNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr %0, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %0, ptr %.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef null, i64 %5, i32 %7, ptr noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive1, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIfEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca float, align 4
  %sink.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store float %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %conv, i8 noundef zeroext 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load float, ptr %v.addr, align 4
  %3 = load ptr, ptr %sink.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIdEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca double, align 8
  %sink.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store double %v, ptr %v.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %conv, i8 noundef zeroext 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load double, ptr %v.addr, align 8
  %3 = load ptr, ptr %sink.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertFloatArgIeEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca x86_fp80, align 16
  %sink.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %conv, i8 noundef zeroext 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load x86_fp80, ptr %v.addr, align 16
  %3 = load ptr, ptr %sink.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %call3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4absl19str_format_internal17FormatConvertImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %v, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %v.addr = alloca i32, align 4
  %sink.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %v, ptr %v.addr, align 4
  store ptr %sink, ptr %sink.addr, align 8
  %value = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %v.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %3 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgIwEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %2, i64 %5, i32 %7, ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %value, align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %retval, i32 0, i32 0
  %8 = load i8, ptr %coerce.dive, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_6int128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %v = alloca %"class.absl::int128", align 16
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %agg.tmp10 = alloca %"class.absl::int128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %agg.tmp13 = alloca %"class.absl::int128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp16 = alloca %"class.absl::int128", align 16
  %agg.tmp18 = alloca %"class.absl::uint128", align 16
  %agg.tmp19 = alloca %"class.absl::int128", align 16
  %agg.tmp21 = alloca %"class.absl::int128", align 16
  %agg.tmp26 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp28.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb11
    i32 7, label %sw.bb14
    i32 5, label %sw.bb17
    i32 2, label %sw.bb20
    i32 3, label %sw.bb20
    i32 18, label %sw.bb20
    i32 14, label %sw.bb22
    i32 10, label %sw.bb22
    i32 8, label %sw.bb22
    i32 12, label %sw.bb22
    i32 15, label %sw.bb22
    i32 11, label %sw.bb22
    i32 9, label %sw.bb22
    i32 13, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call3 = call noundef signext i32 @_ZNK4absl6int128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %call3, i64 %6, i32 %8, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %call5 = call noundef signext i8 @_ZNK4absl6int128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %call5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %v, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp9, i64 %15, i64 %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %19, i64 %21)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp13, ptr align 16 %v, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12, i64 %23, i64 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %27, i64 %29)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %v, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp15, i64 %31, i64 %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %35, i64 %37)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp19, ptr align 16 %v, i64 16, i1 false)
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp18, i64 %39, i64 %41)
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %43, i64 %45, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry, %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp21, ptr align 16 %v, i64 16, i1 false)
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %47, i64 %49)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call23 = call noundef double @_ZNK4absl6int128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %50 = load ptr, ptr %sink.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %call23, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %50)
  store i1 %call24, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8
  %call25 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call25, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %51 = load ptr, ptr %sink.addr, align 8
  %call27 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %call27, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %call27, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %51, i64 %57, ptr %59)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %conv, i64 12, i1 false)
  %60 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28.coerce, ptr align 4 %agg.tmp28, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %call29 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %62, i32 %64, ptr noundef %60)
  store i1 %call29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb22, %cond.end
  %65 = load i1, ptr %retval, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13ConvertIntArgINS_7uint128EEEbT_NS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %v.coerce0, i64 %v.coerce1, i64 %conv.coerce0, i32 %conv.coerce1, ptr noundef %sink) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %v = alloca %"class.absl::uint128", align 16
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %sink.addr = alloca ptr, align 8
  %as_digits = alloca %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %agg.tmp11 = alloca %"class.absl::uint128", align 16
  %agg.tmp13 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp24 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %agg.tmp24.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %sink, ptr %sink.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %conv1 = zext i8 %call to i32
  switch i32 %conv1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 5, label %sw.bb14
    i32 2, label %sw.bb16
    i32 3, label %sw.bb16
    i32 18, label %sw.bb16
    i32 14, label %sw.bb18
    i32 10, label %sw.bb18
    i32 8, label %sw.bb18
    i32 12, label %sw.bb18
    i32 15, label %sw.bb18
    i32 11, label %sw.bb18
    i32 9, label %sw.bb18
    i32 13, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl10length_modEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call3 = call noundef signext i32 @_ZNK4absl7uint128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %conv, i64 12, i1 false)
  %4 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConvertWCharTImplEwNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef signext %call3, i64 %6, i32 %8, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %call5 = call noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %conv, i64 12, i1 false)
  %9 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call7 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115ConvertCharImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %call5, i64 %11, i32 %13, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call4, %cond.true ], [ %call7, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp9, ptr align 16 %v, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %15, i64 %17)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp11, ptr align 16 %v, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %19, i64 %21)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp13, ptr align 16 %v, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %23, i64 %25)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %v, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %27, i64 %29, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp17, ptr align 16 %v, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %31, i64 %33, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call19 = call noundef double @_ZNK4absl7uint128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %34 = load ptr, ptr %sink.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %call19, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %34)
  store i1 %call20, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.assume(i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8
  %call21 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl8is_basicEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %sink.addr, align 8
  %call23 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits17with_neg_and_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %as_digits)
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %call23, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %call23, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %35, i64 %41, ptr %43)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %conv, i64 12, i1 false)
  %44 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24.coerce, ptr align 4 %agg.tmp24, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp24.coerce, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp24.coerce, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %call25 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertIntImplInnerSlowERKNS1_9IntDigitsENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %46, i32 %48, ptr noundef %44)
  store i1 %call25, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb18, %cond.end
  %49 = load i1, ptr %retval, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %buf_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf_2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #12
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %2, ptr %4)
  %buf_4 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf_4, i64 0, i64 0
  %pos_6 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  store ptr %arraydecay5, ptr %pos_6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %write_, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %2(ptr noundef %3, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %c) #2 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add nsw i32 1, %conv
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262144EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 262144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult.3", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.3", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult.6", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.6", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 131067
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult.33", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.33", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 654848
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult.40", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.40", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 262148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %.coerce) #2 comdat {
entry:
  %0 = alloca %"struct.absl::str_format_internal::ArgConvertResult.43", align 1
  %coerce.dive = getelementptr inbounds %"struct.absl::str_format_internal::ArgConvertResult.43", ptr %0, i32 0, i32 0
  store i8 %.coerce, ptr %coerce.dive, align 1
  ret i64 524292
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %width_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingEmPm(i64 noundef %n, ptr noundef %capacity) #0 {
entry:
  %n.addr = alloca i64, align 8
  %capacity.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %capacity.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %capacity.addr, align 8
  store i64 %call, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %raw_append = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %size_, align 8
  %3 = getelementptr inbounds %class.anon, ptr %raw_append, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %raw_append, i32 0, i32 1
  store ptr %c.addr, ptr %4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp2 = icmp ugt i64 %5, %call
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %6 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %6, %call3
  store i64 %sub, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %call7 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %n.addr, align 8
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %used, i64 noundef %capacity) #2 comdat {
entry:
  %used.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store i64 %used, ptr %used.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %used.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %capacity.addr, align 8
  %3 = load i64, ptr %used.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %haystack, i8 noundef zeroext %needle) #2 comdat {
entry:
  %haystack.addr = alloca i8, align 1
  %needle.addr = alloca i8, align 1
  store i8 %haystack, ptr %haystack.addr, align 1
  store i8 %needle, ptr %needle.addr, align 1
  %0 = load i8, ptr %haystack.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %needle.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %2 = load i8, ptr %needle.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %and, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pos_, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = trunc i32 %conv to i8
  %7 = load i64, ptr %count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %6, i64 %7, i1 false)
  %8 = load i64, ptr %count.addr, align 8
  %pos_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %pos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %pos_2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #2 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %advance = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 48
  %cond = select i1 %cmp, i32 1, i32 0
  %conv2 = sext i32 %cond to i64
  store i64 %conv2, ptr %advance, align 8
  %start_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %start_3, align 8
  %3 = load i64, ptr %advance, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %5 = load i64, ptr %advance, align 8
  %sub = sub i64 %4, %5
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #12
  %6 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113ReducePaddingESt17basic_string_viewIcSt11char_traitsIcEEPm(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %capacity) #2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %capacity.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #12
  %2 = load ptr, ptr %capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4absl19str_format_internal6ExcessEmm(i64 noundef %call, i64 noundef %3)
  %4 = load ptr, ptr %capacity.addr, align 8
  store i64 %call1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_110SignColumnEbNS0_24FormatConversionSpecImplE(i1 noundef zeroext %neg, i64 %conv.coerce0, i32 %conv.coerce1) #0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %neg.addr = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %call = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp2 = icmp eq i8 %call1, 3
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.3) #12
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.4) #12
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef @.str.5) #12
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #12
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then5, %if.then3
  %3 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits11is_negativeEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 45
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal { i64, ptr } @_ZN4absl19str_format_internal12_GLOBAL__N_113BaseIndicatorERKNS1_9IntDigitsENS0_24FormatConversionSpecImplE(ptr noundef nonnull align 8 dereferenceable(60) %as_digits, i64 %conv.coerce0, i32 %conv.coerce1) #0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %conv = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %coerce = alloca { i64, i32 }, align 4
  %as_digits.addr = alloca ptr, align 8
  %alt = alloca i8, align 1
  %hex = alloca i8, align 1
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %conv.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %conv.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %conv, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %as_digits, ptr %as_digits.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp = icmp eq i8 %call1, 17
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %alt, align 1
  %call2 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp3 = icmp eq i8 %call2, 6
  br i1 %cmp3, label %lor.end9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %call4 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp5 = icmp eq i8 %call4, 7
  br i1 %cmp5, label %lor.end9, label %lor.rhs6

lor.rhs6:                                         ; preds = %lor.lhs.false
  %call7 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp8 = icmp eq i8 %call7, 17
  br label %lor.end9

lor.end9:                                         ; preds = %lor.rhs6, %lor.lhs.false, %lor.end
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %lor.end ], [ %cmp8, %lor.rhs6 ]
  %frombool10 = zext i1 %3 to i8
  store i8 %frombool10, ptr %hex, align 1
  %4 = load i8, ptr %alt, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.end9
  %5 = load i8, ptr %hex, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %as_digits.addr, align 8
  %call12 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_19IntDigits19without_neg_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %call12, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %call12, 1
  store ptr %10, ptr %9, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  %lnot = xor i1 %call13, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.end9
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %lor.end9 ], [ %lnot, %land.rhs ]
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call14 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %conv)
  %cmp15 = icmp eq i8 %call14, 7
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.6, %cond.true ], [ @.str.7, %cond.false ]
  %arraydecay = getelementptr inbounds [3 x i8], ptr %cond-lvalue, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay) #12
  br label %return

if.end:                                           ; preds = %land.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #12
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %12 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 8)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 16)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110ShiftStateC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saw_high_surrogate = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %this1, i32 0, i32 0
  store i8 0, ptr %saw_high_surrogate, align 1
  %bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %this1, i32 0, i32 1
  store i8 0, ptr %bits, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_110WideToUtf8EwPcRNS1_10ShiftStateE(i32 noundef signext %wc, ptr noundef %buf, ptr noundef nonnull align 1 dereferenceable(2) %s) #2 {
entry:
  %retval = alloca i64, align 8
  %wc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %high_bits = alloca i8, align 1
  store i32 %wc, ptr %wc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %wc.addr, align 4
  store i32 %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  %cmp = icmp ult i32 %1, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %v, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %buf.addr, align 8
  store i8 %conv, ptr %3, align 1
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %v, align 4
  %cmp1 = icmp ult i32 %4, 2048
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %5 = load i32, ptr %v, align 4
  %shr = lshr i32 %5, 6
  %or = or i32 192, %shr
  %conv3 = trunc i32 %or to i8
  %6 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %conv3, ptr %6, align 1
  %7 = load i32, ptr %v, align 4
  %and = and i32 %7, 63
  %or4 = or i32 128, %and
  %conv5 = trunc i32 %or4 to i8
  %8 = load ptr, ptr %buf.addr, align 8
  store i8 %conv5, ptr %8, align 1
  store i64 2, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %9 = load i32, ptr %v, align 4
  %cmp7 = icmp ult i32 %9, 55296
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %10 = load i32, ptr %v, align 4
  %sub = sub i32 %10, 57344
  %cmp8 = icmp ult i32 %sub, 8192
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %lor.lhs.false, %if.else6
  %11 = load i32, ptr %v, align 4
  %shr10 = lshr i32 %11, 12
  %or11 = or i32 224, %shr10
  %conv12 = trunc i32 %or11 to i8
  %12 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr13, ptr %buf.addr, align 8
  store i8 %conv12, ptr %12, align 1
  %13 = load i32, ptr %v, align 4
  %shr14 = lshr i32 %13, 6
  %and15 = and i32 %shr14, 63
  %or16 = or i32 128, %and15
  %conv17 = trunc i32 %or16 to i8
  %14 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr18, ptr %buf.addr, align 8
  store i8 %conv17, ptr %14, align 1
  %15 = load i32, ptr %v, align 4
  %and19 = and i32 %15, 63
  %or20 = or i32 128, %and19
  %conv21 = trunc i32 %or20 to i8
  %16 = load ptr, ptr %buf.addr, align 8
  store i8 %conv21, ptr %16, align 1
  store i64 3, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %17 = load i32, ptr %v, align 4
  %sub23 = sub i32 %17, 65536
  %cmp24 = icmp ult i32 %sub23, 1048576
  br i1 %cmp24, label %if.then25, label %if.else43

if.then25:                                        ; preds = %if.else22
  %18 = load i32, ptr %v, align 4
  %shr26 = lshr i32 %18, 18
  %or27 = or i32 240, %shr26
  %conv28 = trunc i32 %or27 to i8
  %19 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr29, ptr %buf.addr, align 8
  store i8 %conv28, ptr %19, align 1
  %20 = load i32, ptr %v, align 4
  %shr30 = lshr i32 %20, 12
  %and31 = and i32 %shr30, 63
  %or32 = or i32 128, %and31
  %conv33 = trunc i32 %or32 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %buf.addr, align 8
  store i8 %conv33, ptr %21, align 1
  %22 = load i32, ptr %v, align 4
  %shr35 = lshr i32 %22, 6
  %and36 = and i32 %shr35, 63
  %or37 = or i32 128, %and36
  %conv38 = trunc i32 %or37 to i8
  %23 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr39, ptr %buf.addr, align 8
  store i8 %conv38, ptr %23, align 1
  %24 = load i32, ptr %v, align 4
  %and40 = and i32 %24, 63
  %or41 = or i32 128, %and40
  %conv42 = trunc i32 %or41 to i8
  %25 = load ptr, ptr %buf.addr, align 8
  store i8 %conv42, ptr %25, align 1
  store i64 4, ptr %retval, align 8
  br label %return

if.else43:                                        ; preds = %if.else22
  %26 = load i32, ptr %v, align 4
  %cmp44 = icmp ult i32 %26, 56320
  br i1 %cmp44, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.else43
  %27 = load ptr, ptr %s.addr, align 8
  %saw_high_surrogate = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %27, i32 0, i32 0
  store i8 1, ptr %saw_high_surrogate, align 1
  %28 = load i32, ptr %v, align 4
  %and46 = and i32 %28, 3
  %conv47 = trunc i32 %and46 to i8
  %29 = load ptr, ptr %s.addr, align 8
  %bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %29, i32 0, i32 1
  store i8 %conv47, ptr %bits, align 1
  %30 = load i32, ptr %v, align 4
  %shr48 = lshr i32 %30, 6
  %and49 = and i32 %shr48, 15
  %add = add i32 %and49, 1
  %conv50 = trunc i32 %add to i8
  store i8 %conv50, ptr %high_bits, align 1
  %31 = load i8, ptr %high_bits, align 1
  %conv51 = zext i8 %31 to i32
  %shr52 = ashr i32 %conv51, 2
  %or53 = or i32 240, %shr52
  %conv54 = trunc i32 %or53 to i8
  %32 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr55, ptr %buf.addr, align 8
  store i8 %conv54, ptr %32, align 1
  %33 = load i8, ptr %high_bits, align 1
  %conv56 = zext i8 %33 to i32
  %and57 = and i32 %conv56, 3
  %shl = shl i32 %and57, 4
  %conv58 = trunc i32 %shl to i8
  %conv59 = zext i8 %conv58 to i32
  %or60 = or i32 128, %conv59
  %34 = load i32, ptr %v, align 4
  %shr61 = lshr i32 %34, 2
  %and62 = and i32 %shr61, 15
  %conv63 = trunc i32 %and62 to i8
  %conv64 = zext i8 %conv63 to i32
  %or65 = or i32 %or60, %conv64
  %conv66 = trunc i32 %or65 to i8
  %35 = load ptr, ptr %buf.addr, align 8
  store i8 %conv66, ptr %35, align 1
  store i64 2, ptr %retval, align 8
  br label %return

if.else67:                                        ; preds = %if.else43
  %36 = load i32, ptr %v, align 4
  %cmp68 = icmp ult i32 %36, 57344
  br i1 %cmp68, label %land.lhs.true, label %if.else89

land.lhs.true:                                    ; preds = %if.else67
  %37 = load ptr, ptr %s.addr, align 8
  %saw_high_surrogate69 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %37, i32 0, i32 0
  %38 = load i8, ptr %saw_high_surrogate69, align 1
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.then70, label %if.else89

if.then70:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %s.addr, align 8
  %bits71 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %39, i32 0, i32 1
  %40 = load i8, ptr %bits71, align 1
  %conv72 = zext i8 %40 to i32
  %shl73 = shl i32 %conv72, 4
  %conv74 = trunc i32 %shl73 to i8
  %conv75 = zext i8 %conv74 to i32
  %or76 = or i32 128, %conv75
  %41 = load i32, ptr %v, align 4
  %shr77 = lshr i32 %41, 6
  %and78 = and i32 %shr77, 15
  %conv79 = trunc i32 %and78 to i8
  %conv80 = zext i8 %conv79 to i32
  %or81 = or i32 %or76, %conv80
  %conv82 = trunc i32 %or81 to i8
  %42 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr83, ptr %buf.addr, align 8
  store i8 %conv82, ptr %42, align 1
  %43 = load i32, ptr %v, align 4
  %and84 = and i32 %43, 63
  %or85 = or i32 128, %and84
  %conv86 = trunc i32 %or85 to i8
  %44 = load ptr, ptr %buf.addr, align 8
  store i8 %conv86, ptr %44, align 1
  %45 = load ptr, ptr %s.addr, align 8
  %saw_high_surrogate87 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %45, i32 0, i32 0
  store i8 0, ptr %saw_high_surrogate87, align 1
  %46 = load ptr, ptr %s.addr, align 8
  %bits88 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::ShiftState", ptr %46, i32 0, i32 1
  store i8 0, ptr %bits88, align 1
  store i64 2, ptr %retval, align 8
  br label %return

if.else89:                                        ; preds = %land.lhs.true, %if.else67
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else89, %if.then70, %if.then45, %if.then25, %if.then9, %if.then2, %if.then
  %47 = load i64, ptr %retval, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %storage_, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %storage_)
  %call2 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %storage_)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %cur, align 8
  %storage_2 = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %storage_2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ne ptr %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %storage_4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %for.body
  %1 = load ptr, ptr %cur, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef %1) #12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %2 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %invoke.cont
  %storage_7 = getelementptr inbounds %"class.absl::FixedArray", ptr %this1, i32 0, i32 0
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %storage_7) #12
  ret void

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_, ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %data_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %data_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEEC2IRmJRKS2_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSD_DpT0_EEEEE5valueEbE4typeELb1EEEOSD_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIRmEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaIcEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage14InitializeDataEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %call2 = call noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  call void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 1 dereferenceable(256) %this1, i64 noundef %call3)
  %call4 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this1)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %call6 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %call7 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %call6)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIRmEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaIcEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRmRKS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIRmEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaIcEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IRmEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIRmEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EEC2IRKS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRKSaIcEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %n) #2 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ule i64 %0, 256
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  %0 = load i64, ptr %call, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage17AnnotateConstructEm(ptr noundef nonnull align 1 dereferenceable(256) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff_ = getelementptr inbounds %"class.absl::FixedArray<char>::NonEmptyInlinedStorage", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buff_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_alloc_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJmSaIcEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJmSaIcEEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIcELm1ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %ptr) #2 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage3endEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %call2 = call noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage19UsingInlinedStorageEm(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 1 dereferenceable(256) %this1, i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5allocEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  %call8 = call noundef ptr @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %call9 = call noundef ptr @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE11AsValueTypeEPc(ptr noundef %call8)
  %call11 = invoke noundef i64 @_ZNK4absl10FixedArrayIcLm18446744073709551615ESaIcEE7Storage4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call9, i64 noundef %call11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %invoke.cont5
  %size_alloc_ = getelementptr inbounds %"class.absl::FixedArray<char>::Storage", ptr %this1, i32 0, i32 1
  call void @_ZN4absl18container_internal15CompressedTupleIJmSaIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %size_alloc_) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont6, %if.else, %invoke.cont3, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE7destroyIcEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl10FixedArrayIcLm18446744073709551615ESaIcEE22NonEmptyInlinedStorage16AnnotateDestructEm(ptr noundef nonnull align 1 dereferenceable(256) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIhEEPcT_S2_(i8 noundef zeroext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i8 %i, ptr %i.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i8, ptr %i.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIcEEPcT_S2_(i8 noundef signext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i8 %i, ptr %i.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i8, ptr %i.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIaEEPcT_S2_(i8 noundef signext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i8 %i, ptr %i.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i8, ptr %i.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIwEEPcT_S2_(i32 noundef signext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i32 %i, ptr %i.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferItEEPcT_S2_(i16 noundef zeroext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i16 %i, ptr %i.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i16, ptr %i.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIsEEPcT_S2_(i16 noundef signext %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i16 %i, ptr %i.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  %0 = load i16, ptr %i.addr, align 2
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIyEEPcT_S2_(i64 noundef %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i64 %i, ptr %i.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 0, ptr %kIsSigned, align 1
  store i8 1, ptr %kUse64Bit, align 1
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferIxEEPcT_S2_(i64 noundef %i, ptr noundef %buffer) #0 comdat {
entry:
  %i.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  store i64 %i, ptr %i.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i8 1, ptr %kIsSigned, align 1
  store i8 1, ptr %kUse64Bit, align 1
  %0 = load i64, ptr %i.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  switch i64 %sub.ptr.sub15, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb20
    i64 1, label %sw.bb25
    i64 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__first.addr, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end18, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %__first.addr, align 8
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %__first.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb30, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then27, %if.then22, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKwEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKwN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i32, ptr %0, align 4
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKwEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal24FormatConversionSpecImpl19set_conversion_charENS_20FormatConversionCharE(ptr noundef nonnull align 4 dereferenceable(12) %this, i8 noundef zeroext %c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  store i8 %0, ptr %conv_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsFloatENS_20FormatConversionCharE(i8 noundef zeroext %c) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, 14
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %cmp3 = icmp eq i8 %2, 8
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8, ptr %c.addr, align 1
  %cmp5 = icmp eq i8 %3, 12
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i8, ptr %c.addr, align 1
  %cmp7 = icmp eq i8 %4, 15
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i8, ptr %c.addr, align 1
  %cmp9 = icmp eq i8 %5, 11
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i8, ptr %c.addr, align 1
  %cmp11 = icmp eq i8 %6, 9
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i8, ptr %c.addr, align 1
  %cmp13 = icmp eq i8 %7, 13
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false12
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i32 @_ZNK4absl6int128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  %conv = trunc i128 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl6int128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  %conv = trunc i128 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsOctINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %v.coerce0, i64 %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %and = and i64 %call, 7
  %add = add i64 48, %and
  %conv = trunc i64 %add to i8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef 3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call3 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call3, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %4 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::int128", align 16
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %3, i64 %5)
  store i64 %call, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %7, i64 %9)
  store i64 %call3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexLowerINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %v.coerce0, i64 %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %table = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  store ptr @_ZN4absl16numbers_internal9kHexTableE, ptr %table, align 8
  %3 = load ptr, ptr %p, align 8
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %and = and i64 %call, 255
  %mul = mul i64 2, %and
  %add.ptr3 = getelementptr inbounds i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr3, i64 2, i1 false)
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef 8)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call5 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call5, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %7, ptr %start_, align 8
  %storage_6 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [44 x i8], ptr %storage_6, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 44
  %8 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits15PrintAsHexUpperINS_7uint128EEEvT_(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %v.coerce0, i64 %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %and = and i64 %call, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @.str.8, i64 0, i64 %and
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %2, ptr %incdec.ptr, align 1
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef 4)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call3 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call3, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %start_, align 8
  %storage_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [44 x i8], ptr %storage_4, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 44
  %5 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %v.coerce0, i64 %v.coerce1, i1 noundef zeroext %add_neg) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %add_neg.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %add_neg to i8
  store i8 %frombool, ptr %add_neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [44 x i8], ptr %storage_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 44
  store ptr %add.ptr, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 -2
  store ptr %add.ptr2, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp3, i32 noundef 100)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call { i64, i64 } @_ZN4abslrmENS_7uint128ES0_(i64 %4, i64 %6, i64 %8, i64 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call, 1
  store i64 %14, ptr %13, align 8
  %call4 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %15 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call4, ptr noundef %15)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i32 noundef 100)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128dVES0_(ptr noundef nonnull align 16 dereferenceable(16) %v, i64 %17, i64 %19)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call7 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call7, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %20 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp = icmp eq i32 %conv, 48
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %23 = load i8, ptr %add_neg.addr, align 1
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 45, ptr %incdec.ptr9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %storage_11 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [44 x i8], ptr %storage_11, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay12, i64 44
  %25 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %size_, align 8
  %26 = load ptr, ptr %p, align 8
  %start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::IntDigits", ptr %this1, i32 0, i32 0
  store ptr %26, ptr %start_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_6int128E(ptr noundef nonnull align 8 dereferenceable(60) %this, i64 %v.coerce0, i64 %v.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::int128", align 16
  %this.addr = alloca ptr, align 8
  %u = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::int128", align 16
  %add_neg = alloca i8, align 1
  %agg.tmp2 = alloca %"class.absl::int128", align 16
  %agg.tmp3 = alloca %"class.absl::int128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp7 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl7uint128C2ENS_6int128E(ptr noundef nonnull align 16 dereferenceable(16) %u, i64 %3, i64 %5)
  store i8 0, ptr %add_neg, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %v, i64 16, i1 false)
  call void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp3, i32 noundef 0)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %add_neg, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %agg.tmp4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %u, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call6 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %15, i64 %17, i64 %19, i64 %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call6, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call6, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %u, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp7, ptr align 16 %u, i64 16, i1 false)
  %26 = load i8, ptr %add_neg, align 1
  %tobool = trunc i8 %26 to i1
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19IntDigits10PrintAsDecENS_7uint128Eb(ptr noundef nonnull align 8 dereferenceable(60) %this1, i64 %28, i64 %30, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4absl6int128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  %conv = sitofp i128 %0 to double
  ret double %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = load i32, ptr %amount.addr, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  %tobool2 = icmp ne i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shr = lshr i128 %6, %sh_prom
  store i128 %shr, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl11Int128Low64ENS_6int128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %v, i32 0, i32 0
  %2 = load i128, ptr %v_, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Int128High64ENS_6int128E(i64 %v.coerce0, i64 %v.coerce1) #0 comdat {
entry:
  %v = alloca %"class.absl::int128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %v, i32 0, i32 0
  %2 = load i128, ptr %v_, align 16
  %shr = lshr i128 %2, 64
  %conv = trunc i128 %shr to i64
  %call = call noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15int128_internal15BitCastToSignedEm(i64 noundef %v) #2 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %and = and i64 %0, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %not = xor i64 %1, -1
  %not1 = xor i64 %not, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %v.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %not1, %cond.true ], [ %2, %cond.false ]
  ret i64 %cond
}

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrmENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %rem = urem i128 %8, %13
  store i128 %rem, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128dVES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %div = udiv i128 %8, %13
  store i128 %div, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_6int128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::int128", align 16
  %rhs = alloca %"class.absl::int128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp slt i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl6int128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i128
  store i128 %conv, ptr %v_, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %sub = sub i128 %8, %13
  store i128 %sub, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl6int128cvnEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"class.absl::int128", ptr %this1, i32 0, i32 0
  %0 = load i128, ptr %v_, align 16
  store i128 %0, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i32 @_ZNK4absl7uint128cvwEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4absl7uint128cvdEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = uitofp i64 %0 to double
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  %conv2 = uitofp i64 %1 to double
  %call = call double @ldexp(double noundef %conv2, i32 noundef 64) #12
  %add = fadd double %conv, %call
  ret double %add
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIbEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp ugt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp sgt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = sext i8 %3 to i64
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv5 = sext i32 %call4 to i64
  %cmp6 = icmp slt i64 %conv3, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv10 = sext i8 %5 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #2 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIaEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp sgt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = sext i8 %3 to i64
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv5 = sext i32 %call4 to i64
  %cmp6 = icmp slt i64 %conv3, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv10 = sext i8 %5 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIhEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp ugt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIsEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = sext i16 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp sgt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv3 = sext i16 %3 to i64
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv5 = sext i32 %call4 to i64
  %cmp6 = icmp slt i64 %conv3, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv10 = sext i16 %5 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValItEEiRKT_(ptr noundef nonnull align 2 dereferenceable(2) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp ugt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp sgt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv3 = sext i32 %3 to i64
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv5 = sext i32 %call4 to i64
  %cmp6 = icmp slt i64 %conv3, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %call8 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIjEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv1 = sext i32 %call to i64
  %cmp = icmp ugt i64 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv = sext i32 %call to i64
  %cmp = icmp sgt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv3 = sext i32 %call2 to i64
  %cmp4 = icmp slt i64 %3, %conv3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i64, ptr %4, align 8
  %conv8 = trunc i64 %5 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValImEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv = sext i32 %call to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIxEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv = sext i32 %call to i64
  %cmp = icmp sgt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %conv3 = sext i32 %call2 to i64
  %cmp4 = icmp slt i64 %3, %conv3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i64, ptr %4, align 8
  %conv8 = trunc i64 %5 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIyEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %val) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %conv = sext i32 %call to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
