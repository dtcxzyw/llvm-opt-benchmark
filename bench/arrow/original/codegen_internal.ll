target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::initializer_list.9" = type { ptr, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.10" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::TimestampType" = type { %"class.arrow::TemporalType", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow::TemporalType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.arrow::DurationType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::TimeType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::Result.29" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.32", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.32" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.arrow::Result.34" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.37" }
%"class.arrow::internal::AlignedStorage.37" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::DecimalType" = type { %"class.arrow::FixedSizeBinaryType.base", i32, i32, [4 x i8] }
%"class.arrow::FixedSizeBinaryType.base" = type <{ %"class.arrow::FixedWidthType", i32 }>
%"class.__gnu_cxx::__normal_iterator.39" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.6" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn = comdat any

$_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_12BaseListTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm = comdat any

$_ZNK5arrow12BaseListType10value_typeEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_ = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv = comdat any

$_ZNK5arrow10TypeHolder2idEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow14DictionaryType10value_typeEv = comdat any

$_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZN5arrow10TypeHolderaSEOS0_ = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZN5arrow10TypeHolderaSERKS0_ = comdat any

$_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow13TimestampType8timezoneB5cxx11Ev = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv = comdat any

$_ZN5arrow4util6detail7NullLoglsIA49_cEERS2_RKT_ = comdat any

$_ZN5arrow11is_floatingENS_4Type4typeE = comdat any

$_ZN5arrow10is_integerENS_4Type4typeE = comdat any

$_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE = comdat any

$_ZN5arrow17is_signed_integerENS_4Type4typeE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_ = comdat any

$_ZNK5arrow13TimestampType4unitEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow12DurationType4unitEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow8TimeType4unitEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm = comdat any

$_ZNK5arrow10TypeHolderdeEv = comdat any

$_ZN5arrow10is_decimalENS_4Type4typeE = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow11DecimalType9precisionEv = comdat any

$_ZNK5arrow11DecimalType5scaleEv = comdat any

$_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE = comdat any

$_ZNK5arrow6ResultIiE2okEv = comdat any

$_ZNK5arrow6ResultIiE6statusEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNO5arrow6ResultIiE11ValueUnsafeEv = comdat any

$_ZN5arrow6ResultIiED2Ev = comdat any

$_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_ = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv = comdat any

$_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev = comdat any

$_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2Ev = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow5Field4typeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN5arrow8DataTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6ResultIiEC2EOi = comdat any

$_ZN5arrow6Status7InvalidIJRA22_KcRNS_4Type4typeEEEES0_DpOT_ = comdat any

$_ZN5arrow6ResultIiEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultIiE14ConstructValueIiEEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageIiE9constructIJiEEEvDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util6detail19StringStreamWrapper6streamEv = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_4Type4typeEEEvRSoOT_ = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow5FieldEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10shared_ptrIN5arrow5FieldEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSaIaED2Ev = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE3endEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow8DataTypeEEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_ = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_ = comdat any

$_ZN5arrow10TypeHolderC2ERKS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIPNS_8DataTypeEEEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJPNS_8DataTypeEEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN5arrow6ResultIiE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultIiEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageIiE7destroyEv = comdat any

$_ZN5arrow6ResultIiE15MoveValueUnsafeEv = comdat any

$_ZN5arrow8internal14AlignedStorageIiE3getEv = comdat any

$_ZSt7launderIiEPT_S1_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv = comdat any

$_ZSt7launderISt10shared_ptrIN5arrow8DataTypeEEEPT_S5_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRiJRA40_KcRKiRA2_S3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRiEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA40_KcJRKiRA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKiJRA2_KcEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxeqIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN5arrow15BasicDecimal25613kMaxPrecisionE = comdat any

@_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [49 x i8] c"tried to find CommonNumeric type of an empty set\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Decimals with negative scales not supported\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid DecimalPromotion value \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Result precision (\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c") exceeds max precision of Decimal256 (\00", align 1
@_ZN5arrow15BasicDecimal25613kMaxPrecisionE = linkonce_odr constant i32 76, comdat, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Not an integer type: \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow7compute8internal22ExampleParametricTypesEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [14 x %"class.std::shared_ptr"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.3", align 1
  %agg.tmp23 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp27 = alloca %"class.std::shared_ptr.6", align 8
  %agg.tmp33 = alloca %"class.std::initializer_list.9", align 8
  %agg.tmp36 = alloca %"class.std::vector.10", align 8
  %agg.tmp37 = alloca %"class.std::vector.15", align 8
  %agg.tmp41 = alloca %"class.std::vector.10", align 8
  %agg.tmp42 = alloca %"class.std::vector.15", align 8
  %agg.tmp52 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp55 = alloca %"class.std::shared_ptr", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %arrayinit.begin = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %ref.tmp, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow10decimal128Eii(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.begin, i32 noundef 12, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %arrayinit.element2 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element2, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element2, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %arrayinit.element4 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element2, i64 1
  store ptr %arrayinit.element4, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element4, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %arrayinit.element6 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element4, i64 1
  store ptr %arrayinit.element6, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element6, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %arrayinit.element8 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element6, i64 1
  store ptr %arrayinit.element8, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element8, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %arrayinit.element10 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element8, i64 1
  store ptr %arrayinit.element10, ptr %arrayinit.endOfInit, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN5arrow4listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %arrayinit.element13 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element10, i64 1
  store ptr %arrayinit.element13, ptr %arrayinit.endOfInit, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN5arrow10large_listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element13, ptr noundef nonnull align 8 dereferenceable(16) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %arrayinit.element17 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element13, i64 1
  store ptr %arrayinit.element17, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %call26) #1
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr null) #1
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.0") align 8 %ref.tmp18, ptr noundef %agg.tmp19, ptr noundef %agg.tmp23, i1 noundef zeroext true, ptr noundef %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN5arrow15fixed_size_listERKSt10shared_ptrINS_5FieldEEi(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %arrayinit.element32 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element17, i64 1
  store ptr %arrayinit.element32, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33) #1
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element32, ptr %3, i64 %5)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %arrayinit.element35 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element32, i64 1
  store ptr %arrayinit.element35, ptr %arrayinit.endOfInit, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp36, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp37, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #1
  invoke void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element35, ptr noundef %agg.tmp36, ptr noundef %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont34
  %arrayinit.element40 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element35, i64 1
  store ptr %arrayinit.element40, ptr %arrayinit.endOfInit, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp41, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #1
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp42, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #1
  invoke void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element40, ptr noundef %agg.tmp41, ptr noundef %agg.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %arrayinit.element45 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element40, i64 1
  store ptr %arrayinit.element45, ptr %arrayinit.endOfInit, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(16) %call49, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds %"class.std::shared_ptr", ptr %arrayinit.element45, i64 1
  store ptr %arrayinit.element51, ptr %arrayinit.endOfInit, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont50
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %call54) #1
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %call58) #1
  invoke void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr sret(%"class.std::shared_ptr") align 8 %arrayinit.element51, ptr noundef %agg.tmp52, ptr noundef %agg.tmp55, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 14, ptr %_M_len, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr %7, i64 %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #1
  %array.begin = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::shared_ptr", ptr %array.begin, i64 14
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont63
  %arraydestroy.elementPast = phi ptr [ %10, %invoke.cont63 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #1
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done64, label %arraydestroy.body

arraydestroy.done64:                              ; preds = %arraydestroy.body
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52) #1
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #1
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #1
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #1
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #1
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #1
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #1
  %11 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev, ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #1
  br label %init.end

init.end:                                         ; preds = %arraydestroy.done64, %init.check, %entry
  ret ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %init
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad21:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad24:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad28:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad38:                                           ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont39
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup72

lpad56:                                           ; preds = %invoke.cont53
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad59:                                           ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont60
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #1
  %array.begin65 = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %ref.tmp, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::shared_ptr", ptr %array.begin65, i64 14
  br label %arraydestroy.body66

arraydestroy.body66:                              ; preds = %arraydestroy.body66, %lpad62
  %arraydestroy.elementPast67 = phi ptr [ %42, %lpad62 ], [ %arraydestroy.element68, %arraydestroy.body66 ]
  %arraydestroy.element68 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast67, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element68) #1
  %arraydestroy.done69 = icmp eq ptr %arraydestroy.element68, %array.begin65
  br i1 %arraydestroy.done69, label %arraydestroy.done70, label %arraydestroy.body66

arraydestroy.done70:                              ; preds = %arraydestroy.body66
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done70, %lpad59
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #1
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad56
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52) #1
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad43
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42) #1
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp41) #1
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad38
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #1
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #1
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad30
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #1
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad28
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #1
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #1
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #1
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup81
  %43 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %43
  br i1 %arraydestroy.isempty, label %arraydestroy.done86, label %arraydestroy.body82

arraydestroy.body82:                              ; preds = %arraydestroy.body82, %cleanup.action
  %arraydestroy.elementPast83 = phi ptr [ %43, %cleanup.action ], [ %arraydestroy.element84, %arraydestroy.body82 ]
  %arraydestroy.element84 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast83, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element84) #1
  %arraydestroy.done85 = icmp eq ptr %arraydestroy.element84, %arrayinit.begin
  br i1 %arraydestroy.done85, label %arraydestroy.done86, label %arraydestroy.body82

arraydestroy.done86:                              ; preds = %arraydestroy.body82, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done86, %ehcleanup81
  call void @__cxa_guard_abort(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #1
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

declare void @_ZN5arrow10decimal128Eii(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) #2

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) #2

declare void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) #2

declare void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) #2

declare void @_ZN5arrow17fixed_size_binaryEi(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef) #2

declare void @_ZN5arrow4listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() #2

declare void @_ZN5arrow10large_listERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN5arrow15fixed_size_listERKSt10shared_ptrINS_5FieldEEi(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.0") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

declare void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.9", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  ret void
}

declare void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

declare void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) #2

declare void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() #2

declare void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1
  %call = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #1
  %call2 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #1
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal9FirstTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %types) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  %1 = load ptr, ptr %types.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal8LastTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %types) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  %1 = load ptr, ptr %types.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #1
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14ListValuesTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %args) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %list_type = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0) #1
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %call, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5arrow8internal12checked_castIRKNS_12BaseListTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store ptr %call1, ptr %list_type, align 8
  %3 = load ptr, ptr %list_type, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %call3 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %call2) #1
  store ptr %call3, ptr %ref.tmp, align 8
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN5arrow8internal12checked_castIRKNS_12BaseListTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef 0) #1
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIPNS_8DataTypeEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %types) #0 {
entry:
  %types.addr = alloca ptr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %types.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %begin, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %call = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %cmp1 = icmp eq i32 %call, 29
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %type, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %call2)
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call3) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %it, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_type_ = getelementptr inbounds %"class.arrow::DictionaryType", ptr %this1, i32 0, i32 2
  ret ptr %value_type_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owned_type) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %owned_type.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %owned_type, ptr %owned_type.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %owned_type) #1
  store ptr %call, ptr %type, align 8
  %owned_type2 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %owned_type2, ptr noundef nonnull align 8 dereferenceable(16) %owned_type) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %type2 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %type2, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %owned_type3 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %owned_type, ptr noundef nonnull align 8 dereferenceable(16) %owned_type3) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %owned_type) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %types) #0 {
entry:
  %types.addr = alloca ptr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %types.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %first, i64 noundef %count) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %second = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !8

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !9

while.end6:                                       ; preds = %while.cond4
  %0 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  store ptr %0, ptr %second, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  %3 = load ptr, ptr %second, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  br label %if.end13

if.end:                                           ; preds = %while.end6
  %5 = load ptr, ptr %second, align 8
  %type8 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type8, align 8
  %call9 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %second, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %type2 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %type2, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %owned_type3 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %owned_type, ptr noundef nonnull align 8 dereferenceable(16) %owned_type3) #1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20ReplaceTemporalTypesENS_8TimeUnit4typeEPSt6vectorINS_10TypeHolderESaIS5_EE(i32 noundef %unit, ptr noundef %types) #0 personality ptr @__gxx_personality_v0 {
entry:
  %unit.addr = alloca i32, align 4
  %types.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %ref.tmp = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp11 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp15 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp16 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp21 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp22 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp27 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp28 = alloca %"class.std::shared_ptr", align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %types.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %call, i64 %call1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %types.addr, align 8
  %call2 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  store ptr %call2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  %call3 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  switch i32 %call3, label %sw.default [
    i32 18, label %sw.bb
    i32 19, label %sw.bb8
    i32 20, label %sw.bb8
    i32 33, label %sw.bb20
    i32 16, label %sw.bb26
    i32 17, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %it, align 8
  %type4 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %type4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr %call5, ptr %ty, align 8
  %9 = load i32, ptr %unit.addr, align 4
  %10 = load ptr, ptr %ty, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %11 = load ptr, ptr %it, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %for.inc

lpad:                                             ; preds = %sw.bb
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

sw.bb8:                                           ; preds = %for.body, %for.body
  %15 = load i32, ptr %unit.addr, align 4
  %cmp9 = icmp sgt i32 %15, 1
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb8
  %16 = load i32, ptr %unit.addr, align 4
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp11, i32 noundef %16)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %17 = load ptr, ptr %it, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #1
  br label %if.end

lpad12:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #1
  br label %eh.resume

if.else:                                          ; preds = %sw.bb8
  %21 = load i32, ptr %unit.addr, align 4
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp16, i32 noundef %21)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15, ptr noundef %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %22 = load ptr, ptr %it, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp15) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #1
  br label %if.end

lpad17:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont13
  br label %for.inc

sw.bb20:                                          ; preds = %for.body
  %26 = load i32, ptr %unit.addr, align 4
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp22, i32 noundef %26)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb20
  %27 = load ptr, ptr %it, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22) #1
  br label %for.inc

lpad23:                                           ; preds = %sw.bb20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22) #1
  br label %eh.resume

sw.bb26:                                          ; preds = %for.body, %for.body
  %31 = load i32, ptr %unit.addr, align 4
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp28, i32 noundef %31)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27, ptr noundef %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.bb26
  %32 = load ptr, ptr %it, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28) #1
  br label %for.inc

lpad29:                                           ; preds = %sw.bb26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp28) #1
  br label %eh.resume

sw.default:                                       ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.default, %invoke.cont30, %invoke.cont24, %if.end, %invoke.cont
  %36 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %36, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad29, %lpad23, %lpad17, %lpad12, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timezone_ = getelementptr inbounds %"class.arrow::TimestampType", ptr %this1, i32 0, i32 2
  ret ptr %timezone_
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %replacement, ptr noundef %types) #0 {
entry:
  %replacement.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  store ptr %replacement, ptr %replacement.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %replacement.addr, align 8
  %1 = load ptr, ptr %types.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %2 = load ptr, ptr %types.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  call void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %replacement, ptr noundef %begin, i64 noundef %count) #4 {
entry:
  %replacement.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %replacement, ptr %replacement.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %replacement.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noalias sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %types) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %1 = load ptr, ptr %types.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  call void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr noalias sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef %begin, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.arrow::util::detail::NullLog", align 1
  %i = alloca i64, align 8
  %holder = alloca ptr, align 8
  %id = alloca i32, align 4
  %i13 = alloca i64, align 8
  %holder17 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i27 = alloca i64, align 8
  %holder31 = alloca ptr, align 8
  %agg.tmp36 = alloca %"class.std::shared_ptr", align 8
  %max_width_signed = alloca i32, align 4
  %max_width_unsigned = alloca i32, align 4
  %i44 = alloca i64, align 8
  %holder48 = alloca ptr, align 8
  %id50 = alloca i32, align 4
  %max_width = alloca ptr, align 8
  %ref.tmp53 = alloca i32, align 4
  %agg.tmp63 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp70 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp91 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp103 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp110 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp117 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp132 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !13

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA49_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(49) @.str.1)
  br label %while.cond4, !llvm.loop !14

while.end6:                                       ; preds = %while.cond4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %2, i64 %3
  store ptr %add.ptr, ptr %holder, align 8
  %4 = load ptr, ptr %holder, align 8
  %call7 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %call7, ptr %id, align 4
  %5 = load i32, ptr %id, align 4
  %call8 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %5)
  br i1 %call8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %id, align 4
  %call9 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %6)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load i32, ptr %id, align 4
  %cmp10 = icmp eq i32 %7, 10
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

if.end12:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i13, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %for.end
  %9 = load i64, ptr %i13, align 8
  %10 = load i64, ptr %count.addr, align 8
  %cmp15 = icmp ult i64 %9, %10
  br i1 %cmp15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond14
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load i64, ptr %i13, align 8
  %add.ptr18 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %11, i64 %12
  store ptr %add.ptr18, ptr %holder17, align 8
  %13 = load ptr, ptr %holder17, align 8
  %call19 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %cmp20 = icmp eq i32 %call19, 12
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %for.body16
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call22) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %return

lpad:                                             ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

if.end23:                                         ; preds = %for.body16
  br label %for.inc24

for.inc24:                                        ; preds = %if.end23
  %17 = load i64, ptr %i13, align 8
  %inc25 = add i64 %17, 1
  store i64 %inc25, ptr %i13, align 8
  br label %for.cond14, !llvm.loop !16

for.end26:                                        ; preds = %for.cond14
  store i64 0, ptr %i27, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc41, %for.end26
  %18 = load i64, ptr %i27, align 8
  %19 = load i64, ptr %count.addr, align 8
  %cmp29 = icmp ult i64 %18, %19
  br i1 %cmp29, label %for.body30, label %for.end43

for.body30:                                       ; preds = %for.cond28
  %20 = load ptr, ptr %begin.addr, align 8
  %21 = load i64, ptr %i27, align 8
  %add.ptr32 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %20, i64 %21
  store ptr %add.ptr32, ptr %holder31, align 8
  %22 = load ptr, ptr %holder31, align 8
  %call33 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %cmp34 = icmp eq i32 %call33, 11
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %for.body30
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %call37) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then35
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36) #1
  br label %return

lpad38:                                           ; preds = %if.then35
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36) #1
  br label %eh.resume

if.end40:                                         ; preds = %for.body30
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %26 = load i64, ptr %i27, align 8
  %inc42 = add i64 %26, 1
  store i64 %inc42, ptr %i27, align 8
  br label %for.cond28, !llvm.loop !17

for.end43:                                        ; preds = %for.cond28
  store i32 0, ptr %max_width_signed, align 4
  store i32 0, ptr %max_width_unsigned, align 4
  store i64 0, ptr %i44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc56, %for.end43
  %27 = load i64, ptr %i44, align 8
  %28 = load i64, ptr %count.addr, align 8
  %cmp46 = icmp ult i64 %27, %28
  br i1 %cmp46, label %for.body47, label %for.end58

for.body47:                                       ; preds = %for.cond45
  %29 = load ptr, ptr %begin.addr, align 8
  %30 = load i64, ptr %i44, align 8
  %add.ptr49 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %29, i64 %30
  store ptr %add.ptr49, ptr %holder48, align 8
  %31 = load ptr, ptr %holder48, align 8
  %call51 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %call51, ptr %id50, align 4
  %32 = load i32, ptr %id50, align 4
  %call52 = call noundef zeroext i1 @_ZN5arrow17is_signed_integerENS_4Type4typeE(i32 noundef %32)
  br i1 %call52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body47
  br label %cond.end

cond.false:                                       ; preds = %for.body47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %max_width_signed, %cond.true ], [ %max_width_unsigned, %cond.false ]
  store ptr %cond-lvalue, ptr %max_width, align 8
  %33 = load i32, ptr %id50, align 4
  %call54 = call noundef i32 @_ZN5arrowL9bit_widthENS_4Type4typeE(i32 noundef %33)
  store i32 %call54, ptr %ref.tmp53, align 4
  %34 = load ptr, ptr %max_width, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load i32, ptr %call55, align 4
  %36 = load ptr, ptr %max_width, align 8
  store i32 %35, ptr %36, align 4
  br label %for.inc56

for.inc56:                                        ; preds = %cond.end
  %37 = load i64, ptr %i44, align 8
  %inc57 = add i64 %37, 1
  store i64 %inc57, ptr %i44, align 8
  br label %for.cond45, !llvm.loop !18

for.end58:                                        ; preds = %for.cond45
  %38 = load i32, ptr %max_width_signed, align 4
  %cmp59 = icmp eq i32 %38, 0
  br i1 %cmp59, label %if.then60, label %if.end95

if.then60:                                        ; preds = %for.end58
  %39 = load i32, ptr %max_width_unsigned, align 4
  %cmp61 = icmp sge i32 %39, 64
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.then60
  %call64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %call64) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then62
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #1
  br label %return

lpad65:                                           ; preds = %if.then62
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #1
  br label %eh.resume

if.end67:                                         ; preds = %if.then60
  %43 = load i32, ptr %max_width_unsigned, align 4
  %cmp68 = icmp eq i32 %43, 32
  br i1 %cmp68, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end67
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %call71) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then69
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70) #1
  br label %return

lpad72:                                           ; preds = %if.then69
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70) #1
  br label %eh.resume

if.end74:                                         ; preds = %if.end67
  %47 = load i32, ptr %max_width_unsigned, align 4
  %cmp75 = icmp eq i32 %47, 16
  br i1 %cmp75, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end74
  %call78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %call78) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then76
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #1
  br label %return

lpad79:                                           ; preds = %if.then76
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #1
  br label %eh.resume

if.end81:                                         ; preds = %if.end74
  br label %while.cond82

while.cond82:                                     ; preds = %while.body83, %if.end81
  br i1 false, label %while.body83, label %while.end84

while.body83:                                     ; preds = %while.cond82
  br label %while.cond82, !llvm.loop !19

while.end84:                                      ; preds = %while.cond82
  br label %while.cond85

while.cond85:                                     ; preds = %while.body86, %while.end84
  br i1 false, label %while.body86, label %while.end87

while.body86:                                     ; preds = %while.cond85
  br label %while.cond85, !llvm.loop !20

while.end87:                                      ; preds = %while.cond85
  br label %while.cond88

while.cond88:                                     ; preds = %while.body89, %while.end87
  br i1 false, label %while.body89, label %while.end90

while.body89:                                     ; preds = %while.cond88
  br label %while.cond88, !llvm.loop !21

while.end90:                                      ; preds = %while.cond88
  %call92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %call92) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %while.end90
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91) #1
  br label %return

lpad93:                                           ; preds = %while.end90
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91) #1
  br label %eh.resume

if.end95:                                         ; preds = %for.end58
  %54 = load i32, ptr %max_width_signed, align 4
  %55 = load i32, ptr %max_width_unsigned, align 4
  %cmp96 = icmp sle i32 %54, %55
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end95
  %56 = load i32, ptr %max_width_unsigned, align 4
  %add = add nsw i32 %56, 1
  %conv = sext i32 %add to i64
  %call98 = call noundef i64 @_ZN5arrow8bit_utilL10NextPower2El(i64 noundef %conv)
  %conv99 = trunc i64 %call98 to i32
  store i32 %conv99, ptr %max_width_signed, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end95
  %57 = load i32, ptr %max_width_signed, align 4
  %cmp101 = icmp sge i32 %57, 64
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end100
  %call104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %call104) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then102
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103) #1
  br label %return

lpad105:                                          ; preds = %if.then102
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103) #1
  br label %eh.resume

if.end107:                                        ; preds = %if.end100
  %61 = load i32, ptr %max_width_signed, align 4
  %cmp108 = icmp eq i32 %61, 32
  br i1 %cmp108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end107
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %call111) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110) #1
  br label %return

lpad112:                                          ; preds = %if.then109
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110) #1
  br label %eh.resume

if.end114:                                        ; preds = %if.end107
  %65 = load i32, ptr %max_width_signed, align 4
  %cmp115 = icmp eq i32 %65, 16
  br i1 %cmp115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end114
  %call118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %call118) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.then116
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117) #1
  br label %return

lpad119:                                          ; preds = %if.then116
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117) #1
  br label %eh.resume

if.end121:                                        ; preds = %if.end114
  br label %while.cond122

while.cond122:                                    ; preds = %while.body123, %if.end121
  br i1 false, label %while.body123, label %while.end124

while.body123:                                    ; preds = %while.cond122
  br label %while.cond122, !llvm.loop !22

while.end124:                                     ; preds = %while.cond122
  br label %while.cond125

while.cond125:                                    ; preds = %while.body126, %while.end124
  br i1 false, label %while.body126, label %while.end127

while.body126:                                    ; preds = %while.cond125
  br label %while.cond125, !llvm.loop !23

while.end127:                                     ; preds = %while.cond125
  br label %while.cond128

while.cond128:                                    ; preds = %while.body129, %while.end127
  br i1 false, label %while.body129, label %while.end131

while.body129:                                    ; preds = %while.cond128
  br label %while.cond128, !llvm.loop !24

while.end131:                                     ; preds = %while.cond128
  %call133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %call133) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp132)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %while.end131
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132) #1
  br label %return

lpad134:                                          ; preds = %while.end131
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp132) #1
  br label %eh.resume

return:                                           ; preds = %invoke.cont135, %invoke.cont120, %invoke.cont113, %invoke.cont106, %invoke.cont94, %invoke.cont80, %invoke.cont73, %invoke.cont66, %invoke.cont39, %invoke.cont, %if.then11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad134, %lpad119, %lpad112, %lpad105, %lpad93, %lpad79, %lpad72, %lpad65, %lpad38, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val136 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA49_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(49) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %type_id) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %type_id) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type2 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type.addr, align 8
  store ptr %0, ptr %type2, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %owned_type) #1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow17is_signed_integerENS_4Type4typeE(i32 noundef %type_id) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define internal noundef i32 @_ZN5arrowL9bit_widthENS_4Type4typeE(i32 noundef %type_id) #4 {
entry:
  %retval = alloca i32, align 4
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 16, label %sw.bb3
    i32 19, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb4
    i32 17, label %sw.bb4
    i32 20, label %sw.bb4
    i32 18, label %sw.bb4
    i32 33, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
    i32 12, label %sw.bb7
    i32 21, label %sw.bb8
    i32 22, label %sw.bb9
    i32 37, label %sw.bb10
    i32 23, label %sw.bb11
    i32 24, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 256, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL10NextPower2El(i64 noundef %n) #4 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 1
  %2 = load i64, ptr %n.addr, align 8
  %or = or i64 %2, %shr
  store i64 %or, ptr %n.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %shr1 = ashr i64 %3, 2
  %4 = load i64, ptr %n.addr, align 8
  %or2 = or i64 %4, %shr1
  store i64 %or2, ptr %n.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %shr3 = ashr i64 %5, 4
  %6 = load i64, ptr %n.addr, align 8
  %or4 = or i64 %6, %shr3
  store i64 %or4, ptr %n.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %shr5 = ashr i64 %7, 8
  %8 = load i64, ptr %n.addr, align 8
  %or6 = or i64 %8, %shr5
  store i64 %or6, ptr %n.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %shr7 = ashr i64 %9, 16
  %10 = load i64, ptr %n.addr, align 8
  %or8 = or i64 %10, %shr7
  store i64 %or8, ptr %n.addr, align 8
  %11 = load i64, ptr %n.addr, align 8
  %shr9 = ashr i64 %11, 32
  %12 = load i64, ptr %n.addr, align 8
  %or10 = or i64 %12, %shr9
  store i64 %or10, ptr %n.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %n.addr, align 8
  %14 = load i64, ptr %n.addr, align 8
  ret i64 %14
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal24CommonTemporalResolutionEPKNS_10TypeHolderEmPNS_8TimeUnit4typeE(ptr noundef %begin, i64 noundef %count, ptr noundef %finest_unit) #0 {
entry:
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %finest_unit.addr = alloca ptr, align 8
  %is_time_unit = alloca i8, align 1
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ty = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  %ty10 = alloca ptr, align 8
  %ref.tmp13 = alloca i32, align 4
  %ty17 = alloca ptr, align 8
  %ref.tmp20 = alloca i32, align 4
  %ty24 = alloca ptr, align 8
  %ref.tmp27 = alloca i32, align 4
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %finest_unit, ptr %finest_unit.addr, align 8
  store i8 0, ptr %is_time_unit, align 1
  %0 = load ptr, ptr %finest_unit.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %1, i64 %2
  store ptr %add.ptr, ptr %end, align 8
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 %call, ptr %id, align 4
  %8 = load i32, ptr %id, align 4
  switch i32 %8, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb1
    i32 18, label %sw.bb3
    i32 33, label %sw.bb9
    i32 19, label %sw.bb16
    i32 20, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.body
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.bb1:                                           ; preds = %for.body
  %9 = load ptr, ptr %finest_unit.addr, align 8
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %10 = load i32, ptr %call2, align 4
  %11 = load ptr, ptr %finest_unit.addr, align 8
  store i32 %10, ptr %11, align 4
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %type4 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %type4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %call5, ptr %ty, align 8
  %14 = load ptr, ptr %finest_unit.addr, align 8
  %15 = load ptr, ptr %ty, align 8
  %call7 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store i32 %call7, ptr %ref.tmp6, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %16 = load i32, ptr %call8, align 4
  %17 = load ptr, ptr %finest_unit.addr, align 8
  store i32 %16, ptr %17, align 4
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %18 = load ptr, ptr %it, align 8
  %type11 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %type11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %call12, ptr %ty10, align 8
  %20 = load ptr, ptr %finest_unit.addr, align 8
  %21 = load ptr, ptr %ty10, align 8
  %call14 = call noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %21)
  store i32 %call14, ptr %ref.tmp13, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %22 = load i32, ptr %call15, align 4
  %23 = load ptr, ptr %finest_unit.addr, align 8
  store i32 %22, ptr %23, align 4
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.bb16:                                          ; preds = %for.body
  %24 = load ptr, ptr %it, align 8
  %type18 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %type18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr %call19, ptr %ty17, align 8
  %26 = load ptr, ptr %finest_unit.addr, align 8
  %27 = load ptr, ptr %ty17, align 8
  %call21 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  store i32 %call21, ptr %ref.tmp20, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %28 = load i32, ptr %call22, align 4
  %29 = load ptr, ptr %finest_unit.addr, align 8
  store i32 %28, ptr %29, align 4
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  %30 = load ptr, ptr %it, align 8
  %type25 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %type25, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %31)
  store ptr %call26, ptr %ty24, align 8
  %32 = load ptr, ptr %finest_unit.addr, align 8
  %33 = load ptr, ptr %ty24, align 8
  %call28 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %33)
  store i32 %call28, ptr %ref.tmp27, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  %34 = load i32, ptr %call29, align 4
  %35 = load ptr, ptr %finest_unit.addr, align 8
  store i32 %34, ptr %35, align 4
  store i8 1, ptr %is_time_unit, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.default, %sw.bb23, %sw.bb16, %sw.bb9, %sw.bb3, %sw.bb1, %sw.bb
  %36 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %36, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %37 = load i8, ptr %is_time_unit, align 1
  %tobool = trunc i8 %37 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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
define linkonce_odr noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit_ = getelementptr inbounds %"class.arrow::TimestampType", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %unit_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit_ = getelementptr inbounds %"class.arrow::DurationType", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %unit_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unit_ = getelementptr inbounds %"class.arrow::TimeType", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %unit_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14CommonTemporalEPKNS_10TypeHolderEm(ptr noalias sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef %begin, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %finest_unit = alloca i32, align 4
  %timezone = alloca ptr, align 8
  %saw_date32 = alloca i8, align 1
  %saw_date64 = alloca i8, align 1
  %saw_duration = alloca i8, align 1
  %saw_time_since_midnight = alloca i8, align 1
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ty = alloca ptr, align 8
  %ref.tmp9 = alloca i32, align 4
  %type13 = alloca ptr, align 8
  %ref.tmp16 = alloca i32, align 4
  %type20 = alloca ptr, align 8
  %ref.tmp23 = alloca i32, align 4
  %ty27 = alloca ptr, align 8
  %ref.tmp30 = alloca i32, align 4
  %saw_timestamp_or_date = alloca i8, align 1
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp49 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp56 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp63 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp74 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp78 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 0, ptr %finest_unit, align 4
  store ptr null, ptr %timezone, align 8
  store i8 0, ptr %saw_date32, align 1
  store i8 0, ptr %saw_date64, align 1
  store i8 0, ptr %saw_duration, align 1
  store i8 0, ptr %saw_time_since_midnight, align 1
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store i32 %call, ptr %id, align 4
  %7 = load i32, ptr %id, align 4
  switch i32 %7, label %sw.default [
    i32 16, label %sw.bb
    i32 17, label %sw.bb1
    i32 18, label %sw.bb3
    i32 19, label %sw.bb12
    i32 20, label %sw.bb19
    i32 33, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.body
  store i8 1, ptr %saw_date32, align 1
  br label %for.inc

sw.bb1:                                           ; preds = %for.body
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %finest_unit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %8 = load i32, ptr %call2, align 4
  store i32 %8, ptr %finest_unit, align 4
  store i8 1, ptr %saw_date64, align 1
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  %9 = load ptr, ptr %it, align 8
  %type4 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %type4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %call5, ptr %ty, align 8
  %11 = load ptr, ptr %timezone, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb3
  %12 = load ptr, ptr %timezone, align 8
  %13 = load ptr, ptr %ty, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %call7 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %call6) #1
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb3
  %14 = load ptr, ptr %ty, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  store ptr %call8, ptr %timezone, align 8
  %15 = load ptr, ptr %ty, align 8
  %call10 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store i32 %call10, ptr %ref.tmp9, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %finest_unit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %16 = load i32, ptr %call11, align 4
  store i32 %16, ptr %finest_unit, align 4
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %17 = load ptr, ptr %it, align 8
  %type14 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %type14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %call15, ptr %type13, align 8
  %19 = load ptr, ptr %type13, align 8
  %call17 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  store i32 %call17, ptr %ref.tmp16, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %finest_unit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  %20 = load i32, ptr %call18, align 4
  store i32 %20, ptr %finest_unit, align 4
  store i8 1, ptr %saw_time_since_midnight, align 1
  br label %for.inc

sw.bb19:                                          ; preds = %for.body
  %21 = load ptr, ptr %it, align 8
  %type21 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %type21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %call22, ptr %type20, align 8
  %23 = load ptr, ptr %type20, align 8
  %call24 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %23)
  store i32 %call24, ptr %ref.tmp23, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %finest_unit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %24 = load i32, ptr %call25, align 4
  store i32 %24, ptr %finest_unit, align 4
  store i8 1, ptr %saw_time_since_midnight, align 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.body
  %25 = load ptr, ptr %it, align 8
  %type28 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %type28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %26)
  store ptr %call29, ptr %ty27, align 8
  %27 = load ptr, ptr %ty27, align 8
  %call31 = call noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %27)
  store i32 %call31, ptr %ref.tmp30, align 4
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %finest_unit, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  %28 = load i32, ptr %call32, align 4
  store i32 %28, ptr %finest_unit, align 4
  store i8 1, ptr %saw_duration, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

for.inc:                                          ; preds = %sw.bb26, %sw.bb19, %sw.bb12, %if.end, %sw.bb1, %sw.bb
  %29 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %29, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %timezone, align 8
  %tobool33 = icmp ne ptr %30, null
  br i1 %tobool33, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %31 = load i8, ptr %saw_date64, align 1
  %tobool34 = trunc i8 %31 to i1
  br i1 %tobool34, label %lor.end, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %32 = load i8, ptr %saw_date32, align 1
  %tobool36 = trunc i8 %32 to i1
  br i1 %tobool36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false35
  %33 = load i8, ptr %saw_duration, align 1
  %tobool37 = trunc i8 %33 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false35, %lor.lhs.false, %for.end
  %34 = phi i1 [ true, %lor.lhs.false35 ], [ true, %lor.lhs.false ], [ true, %for.end ], [ %tobool37, %lor.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %saw_timestamp_or_date, align 1
  %35 = load i8, ptr %saw_time_since_midnight, align 1
  %tobool38 = trunc i8 %35 to i1
  br i1 %tobool38, label %land.lhs.true39, label %if.end42

land.lhs.true39:                                  ; preds = %lor.end
  %36 = load i8, ptr %saw_timestamp_or_date, align 1
  %tobool40 = trunc i8 %36 to i1
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true39
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

if.end42:                                         ; preds = %land.lhs.true39, %lor.end
  %37 = load i8, ptr %saw_timestamp_or_date, align 1
  %tobool43 = trunc i8 %37 to i1
  br i1 %tobool43, label %if.then44, label %if.end70

if.then44:                                        ; preds = %if.end42
  %38 = load ptr, ptr %timezone, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %39 = load i32, ptr %finest_unit, align 4
  %40 = load ptr, ptr %timezone, align 8
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then46
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %return

lpad:                                             ; preds = %if.then46
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

if.else:                                          ; preds = %if.then44
  %44 = load i8, ptr %saw_date64, align 1
  %tobool47 = trunc i8 %44 to i1
  br i1 %tobool47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %call50) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then48
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49) #1
  br label %return

lpad51:                                           ; preds = %if.then48
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49) #1
  br label %eh.resume

if.else53:                                        ; preds = %if.else
  %48 = load i8, ptr %saw_date32, align 1
  %tobool54 = trunc i8 %48 to i1
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else53
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %call57) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56) #1
  br label %return

lpad58:                                           ; preds = %if.then55
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56) #1
  br label %eh.resume

if.else60:                                        ; preds = %if.else53
  %52 = load i8, ptr %saw_duration, align 1
  %tobool61 = trunc i8 %52 to i1
  br i1 %tobool61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.else60
  %53 = load i32, ptr %finest_unit, align 4
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp63, i32 noundef %53)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #1
  br label %return

lpad64:                                           ; preds = %if.then62
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #1
  br label %eh.resume

if.end66:                                         ; preds = %if.else60
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end42
  %57 = load i8, ptr %saw_time_since_midnight, align 1
  %tobool71 = trunc i8 %57 to i1
  br i1 %tobool71, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.end70
  %58 = load i32, ptr %finest_unit, align 4
  switch i32 %58, label %sw.epilog [
    i32 0, label %sw.bb73
    i32 1, label %sw.bb73
    i32 2, label %sw.bb77
    i32 3, label %sw.bb77
  ]

sw.bb73:                                          ; preds = %if.then72, %if.then72
  %59 = load i32, ptr %finest_unit, align 4
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp74, i32 noundef %59)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %sw.bb73
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #1
  br label %return

lpad75:                                           ; preds = %sw.bb73
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74) #1
  br label %eh.resume

sw.bb77:                                          ; preds = %if.then72, %if.then72
  %63 = load i32, ptr %finest_unit, align 4
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr sret(%"class.std::shared_ptr") align 8 %agg.tmp78, i32 noundef %63)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb77
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78) #1
  br label %return

lpad79:                                           ; preds = %sw.bb77
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp78) #1
  br label %eh.resume

sw.epilog:                                        ; preds = %if.then72
  br label %if.end81

if.end81:                                         ; preds = %sw.epilog, %if.end70
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end81, %invoke.cont80, %invoke.cont76, %invoke.cont65, %invoke.cont59, %invoke.cont52, %invoke.cont, %if.then41, %sw.default, %if.then
  ret void

eh.resume:                                        ; preds = %lpad79, %lpad75, %lpad64, %lpad58, %lpad51, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev() #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CommonBinaryEPKNS_10TypeHolderEm(ptr noalias sret(%"struct.arrow::TypeHolder") align 8 %agg.result, ptr noundef %begin, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %all_utf8 = alloca i8, align 1
  %all_offset32 = alloca i8, align 1
  %all_fixed_width = alloca i8, align 1
  %end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp23 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i8 1, ptr %all_utf8, align 1
  store i8 1, ptr %all_offset32, align 1
  store i8 1, ptr %all_fixed_width, align 1
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store i32 %call, ptr %id, align 4
  %7 = load i32, ptr %id, align 4
  switch i32 %7, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb1
    i32 15, label %sw.bb2
    i32 34, label %sw.bb3
    i32 35, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  store i8 0, ptr %all_fixed_width, align 1
  br label %for.inc

sw.bb1:                                           ; preds = %for.body
  store i8 0, ptr %all_fixed_width, align 1
  store i8 0, ptr %all_utf8, align 1
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  store i8 0, ptr %all_utf8, align 1
  br label %for.inc

sw.bb3:                                           ; preds = %for.body
  store i8 0, ptr %all_offset32, align 1
  store i8 0, ptr %all_fixed_width, align 1
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  store i8 0, ptr %all_offset32, align 1
  store i8 0, ptr %all_fixed_width, align 1
  store i8 0, ptr %all_utf8, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

for.inc:                                          ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %9 = load i8, ptr %all_fixed_width, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef null)
  br label %return

if.end:                                           ; preds = %for.end
  %10 = load i8, ptr %all_utf8, align 1
  %tobool5 = trunc i8 %10 to i1
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %11 = load i8, ptr %all_offset32, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call9) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %return

lpad:                                             ; preds = %if.then8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

if.end10:                                         ; preds = %if.then6
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call12) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end10
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #1
  br label %return

lpad13:                                           ; preds = %if.end10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11) #1
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  %18 = load i8, ptr %all_offset32, align 1
  %tobool16 = trunc i8 %18 to i1
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %call19) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #1
  br label %return

lpad20:                                           ; preds = %if.then17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #1
  br label %eh.resume

if.end22:                                         ; preds = %if.end15
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %call24) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end22
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #1
  br label %return

lpad25:                                           ; preds = %if.end22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #1
  br label %eh.resume

return:                                           ; preds = %invoke.cont26, %invoke.cont21, %invoke.cont14, %invoke.cont, %if.then, %sw.default
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad20, %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal21CastBinaryDecimalArgsENS1_16DecimalPromotionEPSt6vectorINS_10TypeHolderESaIS4_EE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef zeroext %promotion, ptr noundef %types) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %promotion.addr = alloca i8, align 1
  %types.addr = alloca ptr, align 8
  %left_type = alloca ptr, align 8
  %right_type = alloca ptr, align 8
  %ref.tmp = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr", align 8
  %p1 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %decimal = alloca ptr, align 8
  %_error_or_value10 = alloca ptr, align 8
  %ref.tmp40 = alloca %"class.arrow::Result.29", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %decimal58 = alloca ptr, align 8
  %_error_or_value11 = alloca ptr, align 8
  %ref.tmp72 = alloca %"class.arrow::Result.29", align 8
  %casted_type_id = alloca i32, align 4
  %left_scaleup = alloca i32, align 4
  %right_scaleup = alloca i32, align 4
  %ref.tmp110 = alloca i32, align 4
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp122 = alloca %"class.arrow::util::detail::NullLog", align 1
  %ref.tmp124 = alloca i32, align 4
  %_error_or_value12 = alloca ptr, align 8
  %ref.tmp127 = alloca %"class.arrow::Result.34", align 8
  %casted_left = alloca %"class.std::shared_ptr", align 8
  %_error_or_value13 = alloca ptr, align 8
  %ref.tmp146 = alloca %"class.arrow::Result.34", align 8
  %casted_right = alloca %"class.std::shared_ptr", align 8
  %ref.tmp167 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp168 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp173 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp174 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %promotion, ptr %promotion.addr, align 1
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #1
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call1, ptr %left_type, align 8
  %1 = load ptr, ptr %types.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 1) #1
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
  store ptr %call3, ptr %right_type, align 8
  br label %while.cond

while.cond:                                       ; preds = %lor.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %left_type, align 8
  %call4 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call5 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %3 = load ptr, ptr %right_type, align 8
  %call6 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %call7 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end
  br i1 false, label %while.body9, label %while.end10

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !29

while.end10:                                      ; preds = %while.cond8
  %4 = load ptr, ptr %left_type, align 8
  %call11 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %call12 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %call11)
  br i1 %call12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end10
  %5 = load ptr, ptr %right_type, align 8
  %call13 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %call14 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %call13)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end10
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call15) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %types.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #1
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %call20) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, ptr noundef %agg.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %types.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1) #1
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #1
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #1
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %left_type, align 8
  %call25 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %call26 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call25)
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end
  %15 = load ptr, ptr %left_type, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %call28, ptr %decimal, align 8
  %16 = load ptr, ptr %decimal, align 8
  %call29 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %16)
  store i32 %call29, ptr %p1, align 4
  %17 = load ptr, ptr %decimal, align 8
  %call30 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %17)
  store i32 %call30, ptr %s1, align 4
  br label %if.end54

if.else:                                          ; preds = %if.end
  br label %while.cond31

while.cond31:                                     ; preds = %while.body32, %if.else
  br i1 false, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond31
  %18 = load ptr, ptr %left_type, align 8
  %call33 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %call34 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %call33)
  br label %while.cond31, !llvm.loop !30

while.end35:                                      ; preds = %while.cond31
  br label %while.cond36

while.cond36:                                     ; preds = %while.body37, %while.end35
  br i1 false, label %while.body37, label %while.end39

while.body37:                                     ; preds = %while.cond36
  br label %while.cond36, !llvm.loop !31

while.end39:                                      ; preds = %while.cond36
  %19 = load ptr, ptr %left_type, align 8
  %call41 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr sret(%"class.arrow::Result.29") align 8 %ref.tmp40, i32 noundef %call41)
  store ptr %ref.tmp40, ptr %_error_or_value10, align 8
  br label %do.body

do.body:                                          ; preds = %while.end39
  %20 = load ptr, ptr %_error_or_value10, align 8
  %call44 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %do.body
  %lnot = xor i1 %call44, true
  %lnot45 = xor i1 %lnot, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %invoke.cont43
  %21 = load ptr, ptr %_error_or_value10, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call49)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %invoke.cont48
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad42:                                           ; preds = %do.end, %invoke.cont48, %if.then47, %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #1
  br label %eh.resume

if.end51:                                         ; preds = %invoke.cont43
  br label %do.cond

do.cond:                                          ; preds = %if.end51
  br label %do.end

do.end:                                           ; preds = %do.cond
  %25 = load ptr, ptr %_error_or_value10, align 8
  %call53 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %invoke.cont52 unwind label %lpad42

invoke.cont52:                                    ; preds = %do.end
  store i32 %call53, ptr %p1, align 4
  store i32 0, ptr %s1, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont50
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp40) #1
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end54

if.end54:                                         ; preds = %cleanup.cont, %if.then27
  %26 = load ptr, ptr %right_type, align 8
  %call55 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %call56 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call55)
  br i1 %call56, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.end54
  %27 = load ptr, ptr %right_type, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store ptr %call59, ptr %decimal58, align 8
  %28 = load ptr, ptr %decimal58, align 8
  %call60 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %28)
  store i32 %call60, ptr %p2, align 4
  %29 = load ptr, ptr %decimal58, align 8
  %call61 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %29)
  store i32 %call61, ptr %s2, align 4
  br label %if.end93

if.else62:                                        ; preds = %if.end54
  br label %while.cond63

while.cond63:                                     ; preds = %while.body64, %if.else62
  br i1 false, label %while.body64, label %while.end67

while.body64:                                     ; preds = %while.cond63
  %30 = load ptr, ptr %right_type, align 8
  %call65 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %call66 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %call65)
  br label %while.cond63, !llvm.loop !32

while.end67:                                      ; preds = %while.cond63
  br label %while.cond68

while.cond68:                                     ; preds = %while.body69, %while.end67
  br i1 false, label %while.body69, label %while.end71

while.body69:                                     ; preds = %while.cond68
  br label %while.cond68, !llvm.loop !33

while.end71:                                      ; preds = %while.cond68
  %31 = load ptr, ptr %right_type, align 8
  %call73 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr sret(%"class.arrow::Result.29") align 8 %ref.tmp72, i32 noundef %call73)
  store ptr %ref.tmp72, ptr %_error_or_value11, align 8
  br label %do.body74

do.body74:                                        ; preds = %while.end71
  %32 = load ptr, ptr %_error_or_value11, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %do.body74
  %lnot78 = xor i1 %call77, true
  %lnot79 = xor i1 %lnot78, true
  %lnot80 = xor i1 %lnot79, true
  br i1 %lnot80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %invoke.cont76
  %33 = load ptr, ptr %_error_or_value11, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %if.then81
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call83)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont82
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

lpad75:                                           ; preds = %do.end87, %invoke.cont82, %if.then81, %do.body74
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72) #1
  br label %eh.resume

if.end85:                                         ; preds = %invoke.cont76
  br label %do.cond86

do.cond86:                                        ; preds = %if.end85
  br label %do.end87

do.end87:                                         ; preds = %do.cond86
  %37 = load ptr, ptr %_error_or_value11, align 8
  %call89 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
          to label %invoke.cont88 unwind label %lpad75

invoke.cont88:                                    ; preds = %do.end87
  store i32 %call89, ptr %p2, align 4
  store i32 0, ptr %s2, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

cleanup90:                                        ; preds = %invoke.cont88, %invoke.cont84
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp72) #1
  %cleanup.dest91 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest91, label %unreachable [
    i32 0, label %cleanup.cont92
    i32 1, label %return
  ]

cleanup.cont92:                                   ; preds = %cleanup90
  br label %if.end93

if.end93:                                         ; preds = %cleanup.cont92, %if.then57
  %38 = load i32, ptr %s1, align 4
  %cmp = icmp slt i32 %38, 0
  br i1 %cmp, label %if.then96, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end93
  %39 = load i32, ptr %s2, align 4
  %cmp95 = icmp slt i32 %39, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %lor.lhs.false94, %if.end93
  call void @_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) @.str.2)
  br label %return

if.end97:                                         ; preds = %lor.lhs.false94
  store i32 23, ptr %casted_type_id, align 4
  %40 = load ptr, ptr %left_type, align 8
  %call98 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %cmp99 = icmp eq i32 %call98, 24
  br i1 %cmp99, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %41 = load ptr, ptr %right_type, align 8
  %call101 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %cmp102 = icmp eq i32 %call101, 24
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %if.end97
  store i32 24, ptr %casted_type_id, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %lor.lhs.false100
  store i32 0, ptr %left_scaleup, align 4
  store i32 0, ptr %right_scaleup, align 4
  %42 = load i8, ptr %promotion.addr, align 1
  switch i8 %42, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb108
    i8 2, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.end104
  %call105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %s1, ptr noundef nonnull align 4 dereferenceable(4) %s2)
  %43 = load i32, ptr %call105, align 4
  %44 = load i32, ptr %s1, align 4
  %sub = sub nsw i32 %43, %44
  store i32 %sub, ptr %left_scaleup, align 4
  %call106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %s1, ptr noundef nonnull align 4 dereferenceable(4) %s2)
  %45 = load i32, ptr %call106, align 4
  %46 = load i32, ptr %s2, align 4
  %sub107 = sub nsw i32 %45, %46
  store i32 %sub107, ptr %right_scaleup, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end104
  store i32 0, ptr %right_scaleup, align 4
  store i32 0, ptr %left_scaleup, align 4
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end104
  store i32 4, ptr %ref.tmp110, align 4
  %47 = load i32, ptr %s1, align 4
  %48 = load i32, ptr %p2, align 4
  %add = add nsw i32 %47, %48
  %49 = load i32, ptr %s2, align 4
  %sub112 = sub nsw i32 %add, %49
  %add113 = add nsw i32 %sub112, 1
  store i32 %add113, ptr %ref.tmp111, align 4
  %call114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
  %50 = load i32, ptr %call114, align 4
  %51 = load i32, ptr %s2, align 4
  %add115 = add nsw i32 %50, %51
  %52 = load i32, ptr %s1, align 4
  %sub116 = sub nsw i32 %add115, %52
  store i32 %sub116, ptr %left_scaleup, align 4
  store i32 0, ptr %right_scaleup, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end104
  br label %while.cond117

while.cond117:                                    ; preds = %while.body118, %sw.default
  br i1 false, label %while.body118, label %while.end119

while.body118:                                    ; preds = %while.cond117
  br label %while.cond117, !llvm.loop !34

while.end119:                                     ; preds = %while.cond117
  br label %while.cond120

while.cond120:                                    ; preds = %while.body121, %while.end119
  br i1 false, label %while.body121, label %while.end126

while.body121:                                    ; preds = %while.cond120
  %call123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122, ptr noundef nonnull align 1 dereferenceable(32) @.str.3)
  %53 = load i8, ptr %promotion.addr, align 1
  %conv = zext i8 %53 to i32
  store i32 %conv, ptr %ref.tmp124, align 4
  %call125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call123, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124)
  br label %while.cond120, !llvm.loop !35

while.end126:                                     ; preds = %while.cond120
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end126, %sw.bb109, %sw.bb108, %sw.bb
  %54 = load i32, ptr %casted_type_id, align 4
  %55 = load i32, ptr %p1, align 4
  %56 = load i32, ptr %left_scaleup, align 4
  %add128 = add nsw i32 %55, %56
  %57 = load i32, ptr %s1, align 4
  %58 = load i32, ptr %left_scaleup, align 4
  %add129 = add nsw i32 %57, %58
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr sret(%"class.arrow::Result.34") align 8 %ref.tmp127, i32 noundef %54, i32 noundef %add128, i32 noundef %add129)
  store ptr %ref.tmp127, ptr %_error_or_value12, align 8
  br label %do.body130

do.body130:                                       ; preds = %sw.epilog
  %59 = load ptr, ptr %_error_or_value12, align 8
  %call133 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %do.body130
  %lnot134 = xor i1 %call133, true
  %lnot135 = xor i1 %lnot134, true
  %lnot136 = xor i1 %lnot135, true
  br i1 %lnot136, label %if.then138, label %if.end142

if.then138:                                       ; preds = %invoke.cont132
  %60 = load ptr, ptr %_error_or_value12, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %invoke.cont139 unwind label %lpad131

invoke.cont139:                                   ; preds = %if.then138
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call140)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %invoke.cont139
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

lpad131:                                          ; preds = %do.end144, %invoke.cont139, %if.then138, %do.body130
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup187

if.end142:                                        ; preds = %invoke.cont132
  br label %do.cond143

do.cond143:                                       ; preds = %if.end142
  br label %do.end144

do.end144:                                        ; preds = %do.cond143
  %64 = load ptr, ptr %_error_or_value12, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %casted_left, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %invoke.cont145 unwind label %lpad131

invoke.cont145:                                   ; preds = %do.end144
  %65 = load i32, ptr %casted_type_id, align 4
  %66 = load i32, ptr %p2, align 4
  %67 = load i32, ptr %right_scaleup, align 4
  %add147 = add nsw i32 %66, %67
  %68 = load i32, ptr %s2, align 4
  %69 = load i32, ptr %right_scaleup, align 4
  %add148 = add nsw i32 %68, %69
  invoke void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr sret(%"class.arrow::Result.34") align 8 %ref.tmp146, i32 noundef %65, i32 noundef %add147, i32 noundef %add148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  store ptr %ref.tmp146, ptr %_error_or_value13, align 8
  br label %do.body151

do.body151:                                       ; preds = %invoke.cont150
  %70 = load ptr, ptr %_error_or_value13, align 8
  %call154 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %do.body151
  %lnot155 = xor i1 %call154, true
  %lnot156 = xor i1 %lnot155, true
  %lnot157 = xor i1 %lnot156, true
  br i1 %lnot157, label %if.then159, label %if.end163

if.then159:                                       ; preds = %invoke.cont153
  %71 = load ptr, ptr %_error_or_value13, align 8
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %if.then159
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call161)
          to label %invoke.cont162 unwind label %lpad152

invoke.cont162:                                   ; preds = %invoke.cont160
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup182

lpad149:                                          ; preds = %invoke.cont145
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad152:                                          ; preds = %do.end165, %invoke.cont160, %if.then159, %do.body151
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup183

if.end163:                                        ; preds = %invoke.cont153
  br label %do.cond164

do.cond164:                                       ; preds = %if.end163
  br label %do.end165

do.end165:                                        ; preds = %do.cond164
  %78 = load ptr, ptr %_error_or_value13, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %casted_right, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %invoke.cont166 unwind label %lpad152

invoke.cont166:                                   ; preds = %do.end165
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(16) %casted_left) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167, ptr noundef %agg.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont166
  %79 = load ptr, ptr %types.addr, align 8
  %call171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0) #1
  %call172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %call171, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174, ptr noundef nonnull align 8 dereferenceable(16) %casted_right) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173, ptr noundef %agg.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont170
  %80 = load ptr, ptr %types.addr, align 8
  %call177 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef 1) #1
  %call178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %call177, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp173) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174) #1
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont176
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_right) #1
  br label %cleanup182

lpad169:                                          ; preds = %invoke.cont166
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp168) #1
  br label %ehcleanup

lpad175:                                          ; preds = %invoke.cont170
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp174) #1
  br label %ehcleanup

lpad179:                                          ; preds = %invoke.cont176
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad179, %lpad175, %lpad169
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_right) #1
  br label %ehcleanup183

cleanup182:                                       ; preds = %invoke.cont180, %invoke.cont162
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp146) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_left) #1
  br label %cleanup186

ehcleanup183:                                     ; preds = %ehcleanup, %lpad152
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp146) #1
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad149
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_left) #1
  br label %ehcleanup187

cleanup186:                                       ; preds = %cleanup182, %invoke.cont141
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127) #1
  br label %return

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad131
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp127) #1
  br label %eh.resume

return:                                           ; preds = %cleanup186, %if.then96, %cleanup90, %cleanup, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %ehcleanup187, %lpad75, %lpad42, %lpad21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val188 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val188

unreachable:                                      ; preds = %cleanup90, %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %type_id) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %type_id.addr = alloca i32, align 4
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %value) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds %"class.arrow::DecimalType", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %precision_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scale_ = getelementptr inbounds %"class.arrow::DecimalType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %scale_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr noalias sret(%"class.arrow::Result.29") align 8 %agg.result, i32 noundef %type_id) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %type_id.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.arrow::Status", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %type_id, ptr %type_id.addr, align 4
  %0 = load i32, ptr %type_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb1
    i32 7, label %sw.bb3
    i32 6, label %sw.bb3
    i32 9, label %sw.bb5
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 3, ptr %ref.tmp, align 4
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #1
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 5, ptr %ref.tmp2, align 4
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #1
  br label %return

sw.bb3:                                           ; preds = %entry, %entry
  store i32 10, ptr %ref.tmp4, align 4
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4) #1
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 19, ptr %ref.tmp6, align 4
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6) #1
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 20, ptr %ref.tmp8, align 4
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8) #1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  call void @_ZN5arrow6Status7InvalidIJRA22_KcRNS_4Type4typeEEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %type_id.addr)
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #1
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN5arrow6ResultIiE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultIiE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #1
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #1
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(44) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr sret(%"class.arrow::Result.34") align 8, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %status_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #1
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %begin, i64 noundef %count) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %casted_type_id = alloca i32, align 4
  %end = alloca ptr, align 8
  %max_scale = alloca i32, align 4
  %any_floating = alloca i8, align 1
  %it = alloca ptr, align 8
  %ty = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp20 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %common_precision = alloca i32, align 4
  %it23 = alloca ptr, align 8
  %ty27 = alloca ptr, align 8
  %_error_or_value14 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.arrow::Result.29", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %precision = alloca i32, align 4
  %decimal_ty = alloca ptr, align 8
  %precision53 = alloca i32, align 4
  %scale = alloca i32, align 4
  %_error_or_value15 = alloca ptr, align 8
  %ref.tmp70 = alloca %"class.arrow::Result.34", align 8
  %casted_ty = alloca %"class.std::shared_ptr", align 8
  %it86 = alloca ptr, align 8
  %ref.tmp90 = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp91 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 23, ptr %casted_type_id, align 4
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i32 0, ptr %max_scale, align 4
  store i8 0, ptr %any_floating, align 1
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  store ptr %6, ptr %ty, align 8
  %7 = load ptr, ptr %ty, align 8
  %call = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %call1 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 1, ptr %any_floating, align 1
  br label %if.end18

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %ty, align 8
  %call2 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %call3 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %call2)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  br label %if.end17

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %ty, align 8
  %call6 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %call7 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call6)
  br i1 %call7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else5
  %10 = load ptr, ptr %ty, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %call10 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %call9)
  store i32 %call10, ptr %ref.tmp, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %max_scale, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %11 = load i32, ptr %call11, align 4
  store i32 %11, ptr %max_scale, align 4
  %12 = load ptr, ptr %ty, align 8
  %call12 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %cmp13 = icmp eq i32 %call12, 24
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then8
  store i32 24, ptr %casted_type_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then8
  br label %if.end16

if.else15:                                        ; preds = %if.else5
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %14 = load i8, ptr %any_floating, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call21) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i64, ptr %count.addr, align 8
  call void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20, ptr noundef %15, i64 noundef %16)
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp20) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

lpad:                                             ; preds = %if.then19
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #1
  br label %eh.resume

if.end22:                                         ; preds = %for.end
  store i32 0, ptr %common_precision, align 4
  %20 = load ptr, ptr %begin.addr, align 8
  store ptr %20, ptr %it23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc60, %if.end22
  %21 = load ptr, ptr %it23, align 8
  %22 = load ptr, ptr %end, align 8
  %cmp25 = icmp ne ptr %21, %22
  br i1 %cmp25, label %for.body26, label %for.end62

for.body26:                                       ; preds = %for.cond24
  %23 = load ptr, ptr %it23, align 8
  %type28 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %type28, align 8
  store ptr %24, ptr %ty27, align 8
  %25 = load ptr, ptr %ty27, align 8
  %call29 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %call30 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %call29)
  br i1 %call30, label %if.then31, label %if.else48

if.then31:                                        ; preds = %for.body26
  %26 = load ptr, ptr %ty27, align 8
  %call33 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr sret(%"class.arrow::Result.29") align 8 %ref.tmp32, i32 noundef %call33)
  store ptr %ref.tmp32, ptr %_error_or_value14, align 8
  br label %do.body

do.body:                                          ; preds = %if.then31
  %27 = load ptr, ptr %_error_or_value14, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body
  %lnot = xor i1 %call36, true
  %lnot37 = xor i1 %lnot, true
  %lnot38 = xor i1 %lnot37, true
  br i1 %lnot38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %invoke.cont35
  %28 = load ptr, ptr %_error_or_value14, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.then39
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call41)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad34:                                           ; preds = %invoke.cont44, %do.end, %invoke.cont40, %if.then39, %do.body
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp32) #1
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont35
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  br label %do.end

do.end:                                           ; preds = %do.cond
  %32 = load ptr, ptr %_error_or_value14, align 8
  %call45 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %32)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %do.end
  store i32 %call45, ptr %precision, align 4
  %33 = load i32, ptr %max_scale, align 4
  %34 = load i32, ptr %precision, align 4
  %add = add nsw i32 %34, %33
  store i32 %add, ptr %precision, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %common_precision, ptr noundef nonnull align 4 dereferenceable(4) %precision)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %invoke.cont44
  %35 = load i32, ptr %call47, align 4
  store i32 %35, ptr %common_precision, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont42
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp32) #1
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end59

if.else48:                                        ; preds = %for.body26
  %36 = load ptr, ptr %ty27, align 8
  %call49 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %call50 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call49)
  br i1 %call50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.else48
  %37 = load ptr, ptr %ty27, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store ptr %call52, ptr %decimal_ty, align 8
  %38 = load ptr, ptr %decimal_ty, align 8
  %call54 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %38)
  store i32 %call54, ptr %precision53, align 4
  %39 = load ptr, ptr %decimal_ty, align 8
  %call55 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %39)
  store i32 %call55, ptr %scale, align 4
  %40 = load i32, ptr %max_scale, align 4
  %41 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 %40, %41
  %42 = load i32, ptr %precision53, align 4
  %add56 = add nsw i32 %42, %sub
  store i32 %add56, ptr %precision53, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %common_precision, ptr noundef nonnull align 4 dereferenceable(4) %precision53)
  %43 = load i32, ptr %call57, align 4
  store i32 %43, ptr %common_precision, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then51, %if.else48
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %cleanup.cont
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %44 = load ptr, ptr %it23, align 8
  %incdec.ptr61 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %44, i32 1
  store ptr %incdec.ptr61, ptr %it23, align 8
  br label %for.cond24, !llvm.loop !37

for.end62:                                        ; preds = %for.cond24
  %45 = load i32, ptr %common_precision, align 4
  %cmp63 = icmp sgt i32 %45, 76
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %for.end62
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %common_precision, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5arrow15BasicDecimal25613kMaxPrecisionE, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %return

if.else65:                                        ; preds = %for.end62
  %46 = load i32, ptr %common_precision, align 4
  %cmp66 = icmp sgt i32 %46, 38
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else65
  store i32 24, ptr %casted_type_id, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else65
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  %47 = load i32, ptr %casted_type_id, align 4
  %48 = load i32, ptr %common_precision, align 4
  %49 = load i32, ptr %max_scale, align 4
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr sret(%"class.arrow::Result.34") align 8 %ref.tmp70, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %ref.tmp70, ptr %_error_or_value15, align 8
  br label %do.body71

do.body71:                                        ; preds = %if.end69
  %50 = load ptr, ptr %_error_or_value15, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %do.body71
  %lnot75 = xor i1 %call74, true
  %lnot76 = xor i1 %lnot75, true
  %lnot77 = xor i1 %lnot76, true
  br i1 %lnot77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %invoke.cont73
  %51 = load ptr, ptr %_error_or_value15, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %invoke.cont79 unwind label %lpad72

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call80)
          to label %invoke.cont81 unwind label %lpad72

invoke.cont81:                                    ; preds = %invoke.cont79
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup101

lpad72:                                           ; preds = %do.end84, %invoke.cont79, %if.then78, %do.body71
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup102

if.end82:                                         ; preds = %invoke.cont73
  br label %do.cond83

do.cond83:                                        ; preds = %if.end82
  br label %do.end84

do.end84:                                         ; preds = %do.cond83
  %55 = load ptr, ptr %_error_or_value15, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %casted_ty, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %invoke.cont85 unwind label %lpad72

invoke.cont85:                                    ; preds = %do.end84
  %56 = load ptr, ptr %begin.addr, align 8
  store ptr %56, ptr %it86, align 8
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc95, %invoke.cont85
  %57 = load ptr, ptr %it86, align 8
  %58 = load ptr, ptr %end, align 8
  %cmp88 = icmp ne ptr %57, %58
  br i1 %cmp88, label %for.body89, label %for.end97

for.body89:                                       ; preds = %for.cond87
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %casted_ty) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90, ptr noundef %agg.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.body89
  %59 = load ptr, ptr %it86, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91) #1
  br label %for.inc95

for.inc95:                                        ; preds = %invoke.cont93
  %60 = load ptr, ptr %it86, align 8
  %incdec.ptr96 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %60, i32 1
  store ptr %incdec.ptr96, ptr %it86, align 8
  br label %for.cond87, !llvm.loop !38

lpad92:                                           ; preds = %for.body89
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91) #1
  br label %ehcleanup

for.end97:                                        ; preds = %for.cond87
  invoke void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %for.end97
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_ty) #1
  br label %cleanup101

lpad98:                                           ; preds = %for.end97
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad92
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %casted_ty) #1
  br label %ehcleanup102

cleanup101:                                       ; preds = %invoke.cont99, %invoke.cont81
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #1
  br label %return

ehcleanup102:                                     ; preds = %ehcleanup, %lpad72
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp70) #1
  br label %eh.resume

return:                                           ; preds = %cleanup101, %if.then64, %cleanup, %invoke.cont, %if.else15
  ret void

eh.resume:                                        ; preds = %ehcleanup102, %lpad34, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal10HasDecimalERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %types) #0 {
entry:
  %retval = alloca i1, align 1
  %types.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %th = alloca ptr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #1
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  store ptr %call4, ptr %th, align 8
  %3 = load ptr, ptr %th, align 8
  %call5 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %call6 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %call5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %types) #0 personality ptr @__gxx_personality_v0 {
entry:
  %types.addr = alloca ptr, align 8
  %has_duration = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %type = alloca ptr, align 8
  %ref.tmp = alloca %"struct.arrow::TypeHolder", align 8
  %agg.tmp17 = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %types, ptr %types.addr, align 8
  %0 = load ptr, ptr %types.addr, align 8
  %call = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %types.addr, align 8
  %call2 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #1
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %2, ptr %3)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %has_duration, align 1
  %4 = load i8, ptr %has_duration, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %types.addr, align 8
  store ptr %5, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call8 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__begin2, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call10 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__end2, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #1
  br i1 %call12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  store ptr %call13, ptr %type, align 8
  %8 = load ptr, ptr %type, align 8
  %call14 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %call15 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %call14)
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %for.body
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %call18) #1
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %agg.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %9 = load ptr, ptr %type, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17) #1
  br label %if.end20

lpad:                                             ; preds = %if.then16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17) #1
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %0, ptr %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.arrow::Field", ptr %this1, i32 0, i32 2
  ret ptr %type_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #1
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN5arrow8DataTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #1
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5arrow8DataTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
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
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #1
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultIiE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA22_KcRNS_4Type4typeEEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.3", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #1
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %storage_, ptr noundef nonnull align 4 dereferenceable(4) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(22) %head, ptr noundef nonnull align 4 dereferenceable(4) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_4Type4typeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ostream_ = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ostream_, align 8
  ret ptr %0
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(22) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [22 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_4Type4typeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #1
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #1
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #1
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow5FieldEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow5FieldEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call3 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %call2 = call noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %call = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow8DataTypeEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow8DataTypeEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow10TypeHolderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %type2 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type2, align 8
  store ptr %1, ptr %type, align 8
  %owned_type = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %owned_type3 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %2, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %owned_type, ptr noundef nonnull align 8 dereferenceable(16) %owned_type3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIPNS_8DataTypeEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJPNS_8DataTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %storage_, ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJPNS_8DataTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
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
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #1
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageIiE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %storage_) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIiE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow6ResultIiE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.29", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %storage_) #1
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.32", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %data_) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(44) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(44) %args) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(44) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(44) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [44 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage.37", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow8DataTypeEEEPT_S5_(ptr noundef %data_) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow8DataTypeEEEPT_S5_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result.34", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(19) %head, ptr noundef nonnull align 4 dereferenceable(4) %tail, ptr noundef nonnull align 1 dereferenceable(40) %tail1, ptr noundef nonnull align 4 dereferenceable(4) %tail3, ptr noundef nonnull align 1 dereferenceable(2) %tail5) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRiJRA40_KcRKiRA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(19) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [19 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRiJRA40_KcRKiRA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head, ptr noundef nonnull align 1 dereferenceable(40) %tail, ptr noundef nonnull align 4 dereferenceable(4) %tail1, ptr noundef nonnull align 1 dereferenceable(2) %tail3) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcJRKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcJRKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(40) %head, ptr noundef nonnull align 4 dereferenceable(4) %tail, ptr noundef nonnull align 1 dereferenceable(2) %tail1) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(40) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(40) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [40 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head, ptr noundef nonnull align 1 dereferenceable(2) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(2) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0ET_SD_SD_T0_"(ptr %0, ptr %1)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #1
  ret i1 %call7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0ET_SD_SD_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EENS0_10_Iter_predIT_EESC_"()
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__pred, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %0, ptr %1)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EENS0_10_Iter_predIT_EESC_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #1
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce) #0 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #1
  %call2 = call noundef zeroext i1 @"_ZZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EEENK3$_0clERKS3_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EEENK3$_0clERKS3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp eq i32 %call, 33
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
