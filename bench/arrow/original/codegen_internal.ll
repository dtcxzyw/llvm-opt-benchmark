target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::TypedChunkLocation" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.0" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.1" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.5" = type { i64, i64 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::initializer_list.16" = type { ptr, i64 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [24 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"class.arrow::compute::ListFlattenOptions" = type <{ %"class.arrow::compute::FunctionOptions", i8, [7 x i8] }>
%"class.arrow::compute::FunctionOptions" = type { ptr, ptr }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.17" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::compute::KernelContext" = type { ptr, ptr, ptr }
%"class.arrow::DictionaryType" = type <{ %"class.arrow::FixedWidthType", %"class.std::shared_ptr", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.arrow::FixedWidthType" = type { %"class.arrow::DataType" }
%"class.arrow::TimestampType" = type { %"class.arrow::TemporalType", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow::TemporalType" = type { %"class.arrow::FixedWidthType" }
%"class.arrow::util::detail::NullLog" = type { i8 }
%"class.arrow::DurationType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::TimeType" = type <{ %"class.arrow::TemporalType", i32, [4 x i8] }>
%"class.arrow::Result.38" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.41", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.41" = type { [4 x i8] }
%"class.arrow::Result.42" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.45" }
%"class.arrow::internal::AlignedStorage.45" = type { [16 x i8] }
%"class.arrow::DecimalType" = type { %"class.arrow::FixedSizeBinaryType.base", i32, i32, [4 x i8] }
%"class.arrow::FixedSizeBinaryType.base" = type <{ %"class.arrow::FixedWidthType", i32 }>
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.13" }
%"struct.arrow::Status::State" = type { i8, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.51" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.arrow::compute::internal::OptionsWrapper" = type { %"struct.arrow::compute::KernelState", %"class.arrow::compute::ListFlattenOptions" }
%"struct.arrow::compute::KernelState" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn = comdat any

$_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv = comdat any

$_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeERKPKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm = comdat any

$_ZNK5arrow12BaseListType10value_typeEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow7compute13KernelContext5stateEv = comdat any

$_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetEPNS0_13KernelContextE = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_ = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZN5arrow7is_listENS_4Type4typeE = comdat any

$_ZN5arrow12is_list_viewENS_4Type4typeE = comdat any

$_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeEPNS_8DataTypeEEET_OT0_ = comdat any

$_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv = comdat any

$_ZNK5arrow10TypeHolder2idEv = comdat any

$_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_ = comdat any

$_ZNK5arrow14DictionaryType10value_typeEv = comdat any

$_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE = comdat any

$_ZN5arrow10TypeHolderaSEOS0_ = comdat any

$_ZN5arrow10TypeHolderD2Ev = comdat any

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

$_ZNKR5arrow6ResultIiE6statusEv = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZNO5arrow6ResultIiE11ValueUnsafeEv = comdat any

$_ZN5arrow6ResultIiED2Ev = comdat any

$_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_ = comdat any

$_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_ = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv = comdat any

$_ZNKR5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv = comdat any

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

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

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

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev = comdat any

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

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E = comdat any

$_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_ = comdat any

$_ZN5arrow10TypeHolderC2ERKS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetERKNS0_11KernelStateE = comdat any

$_ZN5arrow8internal12checked_castIRKNS_7compute8internal14OptionsWrapperINS2_18ListFlattenOptionsEEERKNS2_11KernelStateEEET_OT0_ = comdat any

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
@.str.9 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.0", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !19
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.0", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !19
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.1", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.1", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %9, ptr %8, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %11, ptr %10, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.2", align 1
  %4 = alloca ptr, align 8
  store i16 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.2", ptr %3, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i16 %1, ptr %5, align 2, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %5, align 2, !tbaa !15
  store i16 %9, ptr %8, align 2, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %7, i32 0, i32 1
  %11 = load i16, ptr %6, align 2, !tbaa !15
  store i16 %11, ptr %10, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.3", align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %5, i32 0, i32 1
  %15 = load i16, ptr %14, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.3", ptr %3, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.arrow::TypedChunkLocation.4", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.4", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.5", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.5", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.arrow::TypedChunkLocation.6", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"struct.arrow::TypedChunkLocation.6", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i64 %16, %18
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi i1 [ false, %3 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow7compute8internal22ExampleParametricTypesEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [14 x %"class.std::shared_ptr"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.7", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::shared_ptr.13", align 8
  %13 = alloca %"class.std::initializer_list.16", align 8
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca %"class.std::vector.22", align 8
  %16 = alloca %"class.std::vector.17", align 8
  %17 = alloca %"class.std::vector.22", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = load atomic i8, ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %90, !prof !53

24:                                               ; preds = %0
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 224, ptr %2) #2
  store i1 true, ptr %20, align 1
  store ptr %2, ptr %3, align 8
  invoke void @_ZN5arrow10decimal128Eii(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %2, i32 noundef 12, i32 noundef 2)
          to label %28 unwind label %91

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 1
  store ptr %29, ptr %3, align 8
  invoke void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %29, i32 noundef 0)
          to label %30 unwind label %91

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 2
  store ptr %31, ptr %3, align 8
  invoke void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %31, i32 noundef 0)
          to label %32 unwind label %91

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 3
  store ptr %33, ptr %3, align 8
  invoke void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %33, i32 noundef 0)
          to label %34 unwind label %91

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 4
  store ptr %35, ptr %3, align 8
  invoke void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %35, i32 noundef 2)
          to label %36 unwind label %91

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 5
  store ptr %37, ptr %3, align 8
  invoke void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %37, i32 noundef 0)
          to label %38 unwind label %91

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 6
  store ptr %39, ptr %3, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %41 unwind label %91

41:                                               ; preds = %38
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %40) #2
  invoke void @_ZN5arrow4listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %39, ptr noundef %6)
          to label %42 unwind label %95

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 7
  store ptr %43, ptr %3, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %45 unwind label %95

45:                                               ; preds = %42
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %44) #2
  invoke void @_ZN5arrow10large_listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %43, ptr noundef %7)
          to label %46 unwind label %99

46:                                               ; preds = %45
  %47 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 8
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %50 unwind label %107

50:                                               ; preds = %48
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %49) #2
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #2
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8 %8, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
          to label %51 unwind label %111

51:                                               ; preds = %50
  invoke void @_ZN5arrow15fixed_size_listESt10shared_ptrINS_5FieldEEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %47, ptr noundef %8, i32 noundef 0)
          to label %52 unwind label %115

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 9
  store ptr %53, ptr %3, align 8
  call void @_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  invoke void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %53, ptr %55, i64 %57)
          to label %58 unwind label %115

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 10
  store ptr %59, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  invoke void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %59, ptr noundef %14, ptr noundef %15)
          to label %60 unwind label %119

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 11
  store ptr %61, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  invoke void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %61, ptr noundef %16, ptr noundef %17)
          to label %62 unwind label %123

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 12
  store ptr %63, ptr %3, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %65 unwind label %123

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %67 unwind label %123

67:                                               ; preds = %65
  invoke void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
          to label %68 unwind label %123

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 13
  store ptr %69, ptr %3, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %71 unwind label %123

71:                                               ; preds = %68
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %70) #2
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %73 unwind label %127

73:                                               ; preds = %71
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %72) #2
  invoke void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %69, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
          to label %74 unwind label %131

74:                                               ; preds = %73
  store i1 false, ptr %20, align 1
  %75 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 14, ptr %76, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #2
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #2
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr %78, i64 %80, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %135

81:                                               ; preds = %74
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #2
  %82 = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %2, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::shared_ptr", ptr %82, i64 14
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi ptr [ %83, %81 ], [ %86, %84 ]
  %86 = getelementptr inbounds %"class.std::shared_ptr", ptr %85, i64 -1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #2
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %88, label %84

88:                                               ; preds = %84
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #2
  %89 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev, ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #2
  br label %90

90:                                               ; preds = %88, %24, %0
  ret ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types

91:                                               ; preds = %38, %36, %34, %32, %30, %28, %27
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %4, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %5, align 4
  br label %156

95:                                               ; preds = %42, %41
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %4, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %5, align 4
  br label %155

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %4, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %5, align 4
  br label %154

103:                                              ; preds = %46
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %4, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %5, align 4
  br label %153

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %4, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %5, align 4
  br label %152

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  br label %151

115:                                              ; preds = %52, %51
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %150

119:                                              ; preds = %58
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %149

123:                                              ; preds = %68, %67, %65, %62, %60
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %148

127:                                              ; preds = %71
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %147

131:                                              ; preds = %73
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  br label %146

135:                                              ; preds = %74
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %4, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %5, align 4
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #2
  %139 = getelementptr inbounds [14 x %"class.std::shared_ptr"], ptr %2, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::shared_ptr", ptr %139, i64 14
  br label %141

141:                                              ; preds = %141, %135
  %142 = phi ptr [ %140, %135 ], [ %143, %141 ]
  %143 = getelementptr inbounds %"class.std::shared_ptr", ptr %142, i64 -1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #2
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %145, label %141

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %131
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  br label %147

147:                                              ; preds = %146, %127
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  br label %148

148:                                              ; preds = %147, %123
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %149

149:                                              ; preds = %148, %119
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %150

150:                                              ; preds = %149, %115
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  br label %151

151:                                              ; preds = %150, %111
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  br label %152

152:                                              ; preds = %151, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  br label %153

153:                                              ; preds = %152, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  br label %154

154:                                              ; preds = %153, %99
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  br label %155

155:                                              ; preds = %154, %95
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  br label %156

156:                                              ; preds = %155, %91
  %157 = load i1, ptr %20, align 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = icmp eq ptr %2, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %161, %158
  %162 = phi ptr [ %159, %158 ], [ %163, %161 ]
  %163 = getelementptr inbounds %"class.std::shared_ptr", ptr %162, i64 -1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #2
  %164 = icmp eq ptr %163, %2
  br i1 %164, label %165, label %161

165:                                              ; preds = %161, %158
  br label %166

166:                                              ; preds = %165, %156
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #2
  call void @__cxa_guard_abort(ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #2
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5arrow10decimal128Eii(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, i32 noundef) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) #4

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) #4

declare void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) #4

declare void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) #4

declare void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) #4

declare void @_ZN5arrow4listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret void
}

declare void @_ZN5arrow10large_listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef) #4

declare void @_ZN5arrow15fixed_size_listESt10shared_ptrINS_5FieldEEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef) #4

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

declare void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"class.std::initializer_list.16", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !74
  ret void
}

declare void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

declare void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) #4

declare void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() #4

declare void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %3, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #2
  %14 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %15 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal9FirstTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal8LastTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14ListValuesTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #2
  %15 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = load ptr, ptr %7, align 8, !tbaa !105
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  store ptr %19, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = call noundef ptr @_ZN5arrow7compute13KernelContext5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetEPNS0_13KernelContextE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.arrow::compute::ListFlattenOptions", ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !109, !range !114, !noundef !115
  %28 = trunc i8 %27 to i1
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i1 [ %28, %23 ], [ false, %29 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1, !tbaa !116
  %33 = load i8, ptr %9, align 1, !tbaa !116, !range !114, !noundef !115
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  store i32 1, ptr %10, align 4
  br label %60

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %37 = load ptr, ptr %8, align 8, !tbaa !107
  %38 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  store i32 %38, ptr %11, align 4, !tbaa !117
  br label %39

39:                                               ; preds = %56, %36
  %40 = load i32, ptr %11, align 4, !tbaa !117
  %41 = call noundef zeroext i1 @_ZN5arrow7is_listENS_4Type4typeE(i32 noundef %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !117
  %44 = call noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %59

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %51 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #2
  store ptr %51, ptr %12, align 8, !tbaa !107
  %52 = call noundef ptr @_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeEPNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %52, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %53 = load ptr, ptr %7, align 8, !tbaa !105
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #2
  store ptr %55, ptr %8, align 8, !tbaa !107
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !107
  %58 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store i32 %58, ptr %11, align 4, !tbaa !117
  br label %39, !llvm.loop !119

59:                                               ; preds = %47
  call void @_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeERKPKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow12BaseListType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #2
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow7compute13KernelContext5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::compute::KernelContext", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetEPNS0_13KernelContextE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef ptr @_ZN5arrow7compute13KernelContext5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetERKNS0_11KernelStateE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEEC2IPNS_8DataTypeEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIPNS_8DataTypeEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow7is_listENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 25, label %5
    i32 36, label %5
    i32 32, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow12is_list_viewENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 41, label %5
    i32 42, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal12checked_castIPKNS_12BaseListTypeEPNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef %0, i64 noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.arrow::TypeHolder", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %11, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !103
  store ptr %14, ptr %6, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %38, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = icmp eq i32 %22, 29
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #2
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %28)
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %29) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #2
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %42

37:                                               ; preds = %30, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !103
  br label %15, !llvm.loop !151

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(105) ptr @_ZN5arrow8internal12checked_castIRKNS_14DictionaryTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow14DictionaryType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DictionaryType", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  store ptr %7, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %8, %2
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  br label %7, !llvm.loop !155

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %11, %9
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  br label %10, !llvm.loop !156

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %14, %12
  br i1 false, label %14, label %15

14:                                               ; preds = %13
  br label %13, !llvm.loop !157

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !103
  store ptr %16, ptr %5, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  store i32 1, ptr %6, align 4
  br label %38

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20ReplaceTemporalTypesENS_8TimeUnit4typeEPSt6vectorINS_10TypeHolderESaIS5_EE(i32 noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow::TypeHolder", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.arrow::TypeHolder", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"struct.arrow::TypeHolder", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"struct.arrow::TypeHolder", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"struct.arrow::TypeHolder", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  store i32 %0, ptr %3, align 4, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  %25 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %22, i64 %24
  store ptr %25, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  store ptr %27, ptr %6, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %94, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %98

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  switch i32 %37, label %93 [
    i32 18, label %38
    i32 19, label %53
    i32 20, label %53
    i32 33, label %75
    i32 16, label %84
    i32 17, label %84
  ]

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %41)
  store ptr %42, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #2
  %43 = load i32, ptr %3, align 4, !tbaa !158
  %44 = load ptr, ptr %8, align 8, !tbaa !160
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %44)
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %10, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %46 unwind label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !103
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %94

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %97

53:                                               ; preds = %33, %33
  %54 = load i32, ptr %3, align 4, !tbaa !158
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #2
  %57 = load i32, ptr %3, align 4, !tbaa !158
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %14, i32 noundef %57)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  br label %74

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  br label %97

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  %66 = load i32, ptr %3, align 4, !tbaa !158
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %16, i32 noundef %66)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %67 unwind label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !103
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %74

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %97

74:                                               ; preds = %67, %58
  br label %94

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #2
  %76 = load i32, ptr %3, align 4, !tbaa !158
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %18, i32 noundef %76)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !103
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #2
  br label %94

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #2
  br label %97

84:                                               ; preds = %33, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #2
  %85 = load i32, ptr %3, align 4, !tbaa !158
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %20, i32 noundef %85)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
          to label %86 unwind label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !103
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #2
  br label %94

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #2
  br label %97

93:                                               ; preds = %33
  br label %94

94:                                               ; preds = %93, %86, %77, %74, %46
  %95 = load ptr, ptr %6, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !103
  br label %28, !llvm.loop !162

97:                                               ; preds = %89, %80, %70, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %99

98:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::TimestampType", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %9, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %8, align 8, !tbaa !103
  br label %13

13:                                               ; preds = %22, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !103
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %8, align 8, !tbaa !103
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !103
  br label %13, !llvm.loop !163

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef i64 @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr dead_on_unwind writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.arrow::util::detail::NullLog", align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %36, %3
  br i1 false, label %36, label %37

36:                                               ; preds = %35
  br label %35, !llvm.loop !164

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %39, %37
  br i1 false, label %39, label %40

39:                                               ; preds = %38
  br label %38, !llvm.loop !165

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %42, %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA49_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(49) @.str.1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  br label %41, !llvm.loop !166

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i64, ptr %8, align 8, !tbaa !43
  %47 = load i64, ptr %6, align 8, !tbaa !43
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 8, ptr %9, align 4
  br label %73

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %51 = load ptr, ptr %5, align 8, !tbaa !103
  %52 = load i64, ptr %8, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %51, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %54 = load ptr, ptr %10, align 8, !tbaa !103
  %55 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store i32 %55, ptr %11, align 4, !tbaa !117
  %56 = load i32, ptr %11, align 4, !tbaa !117
  %57 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %56)
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %11, align 4, !tbaa !117
  %60 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %67

62:                                               ; preds = %58, %50
  %63 = load i32, ptr %11, align 4, !tbaa !117
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %8, align 8, !tbaa !43
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8, !tbaa !43
  br label %45, !llvm.loop !167

73:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %273 [
    i32 8, label %75
    i32 1, label %267
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  store i64 0, ptr %12, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i64, ptr %12, align 8, !tbaa !43
  %78 = load i64, ptr %6, align 8, !tbaa !43
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 11, ptr %9, align 4
  br label %102

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = load i64, ptr %12, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %82, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !103
  %85 = load ptr, ptr %13, align 8, !tbaa !103
  %86 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %89) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %14)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  store i32 1, ptr %9, align 4
  br label %96

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %268

95:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8, !tbaa !43
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !43
  br label %76, !llvm.loop !168

102:                                              ; preds = %96, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %273 [
    i32 11, label %104
    i32 1, label %267
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i64, ptr %17, align 8, !tbaa !43
  %107 = load i64, ptr %6, align 8, !tbaa !43
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 14, ptr %9, align 4
  br label %131

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %111 = load ptr, ptr %5, align 8, !tbaa !103
  %112 = load i64, ptr %17, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %111, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !103
  %114 = load ptr, ptr %18, align 8, !tbaa !103
  %115 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %118) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  store i32 1, ptr %9, align 4
  br label %125

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %268

124:                                              ; preds = %110
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %17, align 8, !tbaa !43
  %130 = add i64 %129, 1
  store i64 %130, ptr %17, align 8, !tbaa !43
  br label %105, !llvm.loop !169

131:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %273 [
    i32 14, label %133
    i32 1, label %267
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  store i64 0, ptr %22, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %157, %133
  %135 = load i64, ptr %22, align 8, !tbaa !43
  %136 = load i64, ptr %6, align 8, !tbaa !43
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 17, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %160

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %140 = load ptr, ptr %5, align 8, !tbaa !103
  %141 = load i64, ptr %22, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %140, i64 %141
  store ptr %142, ptr %23, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %143 = load ptr, ptr %23, align 8, !tbaa !103
  %144 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
  store i32 %144, ptr %24, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %145 = load i32, ptr %24, align 4, !tbaa !117
  %146 = call noundef zeroext i1 @_ZN5arrow17is_signed_integerENS_4Type4typeE(i32 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %147
  %150 = phi ptr [ %20, %147 ], [ %21, %148 ]
  store ptr %150, ptr %25, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %151 = load i32, ptr %24, align 4, !tbaa !117
  %152 = call noundef i32 @_ZN5arrowL9bit_widthENS_4Type4typeE(i32 noundef %151)
  store i32 %152, ptr %26, align 4, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !170
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %153)
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !170
  store i32 %155, ptr %156, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  br label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %22, align 8, !tbaa !43
  %159 = add i64 %158, 1
  store i64 %159, ptr %22, align 8, !tbaa !43
  br label %134, !llvm.loop !172

160:                                              ; preds = %138
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %209

163:                                              ; preds = %160
  %164 = load i32, ptr %21, align 4, !tbaa !8
  %165 = icmp sge i32 %164, 64
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %167) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #2
  store i32 1, ptr %9, align 4
  br label %265

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #2
  br label %266

173:                                              ; preds = %163
  %174 = load i32, ptr %21, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %177) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %28)
          to label %178 unwind label %179

178:                                              ; preds = %176
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #2
  store i32 1, ptr %9, align 4
  br label %265

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #2
  br label %266

183:                                              ; preds = %173
  %184 = load i32, ptr %21, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %187) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %29)
          to label %188 unwind label %189

188:                                              ; preds = %186
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #2
  store i32 1, ptr %9, align 4
  br label %265

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #2
  br label %266

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %195, %193
  br i1 false, label %195, label %196

195:                                              ; preds = %194
  br label %194, !llvm.loop !173

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %198, %196
  br i1 false, label %198, label %199

198:                                              ; preds = %197
  br label %197, !llvm.loop !174

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %201, %199
  br i1 false, label %201, label %202

201:                                              ; preds = %200
  br label %200, !llvm.loop !175

202:                                              ; preds = %200
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %203) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  store i32 1, ptr %9, align 4
  br label %265

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  br label %266

209:                                              ; preds = %160
  %210 = load i32, ptr %20, align 4, !tbaa !8
  %211 = load i32, ptr %21, align 4, !tbaa !8
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = call noundef i64 @_ZN5arrow8bit_utilL10NextPower2El(i64 noundef %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %20, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %213, %209
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = icmp sge i32 %220, 64
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %223) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #2
  store i32 1, ptr %9, align 4
  br label %265

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #2
  br label %266

229:                                              ; preds = %219
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 32
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %233) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32)
          to label %234 unwind label %235

234:                                              ; preds = %232
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  store i32 1, ptr %9, align 4
  br label %265

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %15, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  br label %266

239:                                              ; preds = %229
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %243) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %33)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  store i32 1, ptr %9, align 4
  br label %265

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  br label %266

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %251, %249
  br i1 false, label %251, label %252

251:                                              ; preds = %250
  br label %250, !llvm.loop !176

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %254, %252
  br i1 false, label %254, label %255

254:                                              ; preds = %253
  br label %253, !llvm.loop !177

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %257, %255
  br i1 false, label %257, label %258

257:                                              ; preds = %256
  br label %256, !llvm.loop !178

258:                                              ; preds = %256
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %259) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %34)
          to label %260 unwind label %261

260:                                              ; preds = %258
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #2
  store i32 1, ptr %9, align 4
  br label %265

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %15, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #2
  br label %266

265:                                              ; preds = %260, %244, %234, %224, %204, %188, %178, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %267

266:                                              ; preds = %261, %245, %235, %225, %205, %189, %179, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %268

267:                                              ; preds = %265, %131, %102, %73
  ret void

268:                                              ; preds = %266, %120, %91
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %16, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272

273:                                              ; preds = %131, %102, %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA49_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow17is_signed_integerENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 3, label %5
    i32 5, label %5
    i32 7, label %5
    i32 9, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5arrowL9bit_widthENS_4Type4typeE(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %7
    i32 6, label %8
    i32 7, label %8
    i32 16, label %8
    i32 19, label %8
    i32 8, label %9
    i32 9, label %9
    i32 17, label %9
    i32 20, label %9
    i32 18, label %9
    i32 33, label %9
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 21, label %13
    i32 22, label %14
    i32 37, label %15
    i32 43, label %16
    i32 44, label %17
    i32 23, label %18
    i32 24, label %19
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

6:                                                ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %22

7:                                                ; preds = %1, %1
  store i32 16, ptr %2, align 4
  br label %22

8:                                                ; preds = %1, %1, %1, %1
  store i32 32, ptr %2, align 4
  br label %22

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 64, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %22

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %22

13:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %22

14:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %22

15:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %22

18:                                               ; preds = %1
  store i32 128, ptr %2, align 4
  br label %22

19:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  br label %22

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL10NextPower2El(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = add nsw i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !43
  %5 = load i64, ptr %2, align 8, !tbaa !43
  %6 = ashr i64 %5, 1
  %7 = load i64, ptr %2, align 8, !tbaa !43
  %8 = or i64 %7, %6
  store i64 %8, ptr %2, align 8, !tbaa !43
  %9 = load i64, ptr %2, align 8, !tbaa !43
  %10 = ashr i64 %9, 2
  %11 = load i64, ptr %2, align 8, !tbaa !43
  %12 = or i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !43
  %13 = load i64, ptr %2, align 8, !tbaa !43
  %14 = ashr i64 %13, 4
  %15 = load i64, ptr %2, align 8, !tbaa !43
  %16 = or i64 %15, %14
  store i64 %16, ptr %2, align 8, !tbaa !43
  %17 = load i64, ptr %2, align 8, !tbaa !43
  %18 = ashr i64 %17, 8
  %19 = load i64, ptr %2, align 8, !tbaa !43
  %20 = or i64 %19, %18
  store i64 %20, ptr %2, align 8, !tbaa !43
  %21 = load i64, ptr %2, align 8, !tbaa !43
  %22 = ashr i64 %21, 16
  %23 = load i64, ptr %2, align 8, !tbaa !43
  %24 = or i64 %23, %22
  store i64 %24, ptr %2, align 8, !tbaa !43
  %25 = load i64, ptr %2, align 8, !tbaa !43
  %26 = ashr i64 %25, 32
  %27 = load i64, ptr %2, align 8, !tbaa !43
  %28 = or i64 %27, %26
  store i64 %28, ptr %2, align 8, !tbaa !43
  %29 = load i64, ptr %2, align 8, !tbaa !43
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %2, align 8, !tbaa !43
  %31 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %31
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal24CommonTemporalResolutionEPKNS_10TypeHolderEmPNS_8TimeUnit4typeE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !116
  %21 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 0, ptr %21, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %25, ptr %9, align 8, !tbaa !103
  br label %26

26:                                               ; preds = %89, %3
  %27 = load ptr, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %32 = load ptr, ptr %9, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  store i32 %35, ptr %11, align 4, !tbaa !117
  %36 = load i32, ptr %11, align 4, !tbaa !117
  switch i32 %36, label %87 [
    i32 16, label %37
    i32 17, label %38
    i32 18, label %43
    i32 33, label %54
    i32 19, label %65
    i32 20, label %76
  ]

37:                                               ; preds = %31
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  br label %88

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 1, ptr %12, align 4, !tbaa !158
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 %41, ptr %42, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  br label %88

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr %47, ptr %13, align 8, !tbaa !160
  %48 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %49 = load ptr, ptr %13, align 8, !tbaa !160
  %50 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  store i32 %50, ptr %14, align 4, !tbaa !158
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %52 = load i32, ptr %51, align 4, !tbaa !158
  %53 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 %52, ptr %53, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %88

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store ptr %58, ptr %15, align 8, !tbaa !182
  %59 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %60 = load ptr, ptr %15, align 8, !tbaa !182
  %61 = call noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %60)
  store i32 %61, ptr %16, align 4, !tbaa !158
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %63 = load i32, ptr %62, align 4, !tbaa !158
  %64 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 %63, ptr %64, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  br label %88

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %66 = load ptr, ptr %9, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %68)
  store ptr %69, ptr %17, align 8, !tbaa !184
  %70 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %71 = load ptr, ptr %17, align 8, !tbaa !184
  %72 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %71)
  store i32 %72, ptr %18, align 4, !tbaa !158
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %74 = load i32, ptr %73, align 4, !tbaa !158
  %75 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 %74, ptr %75, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %88

76:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %77 = load ptr, ptr %9, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %79)
  store ptr %80, ptr %19, align 8, !tbaa !186
  %81 = load ptr, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %82 = load ptr, ptr %19, align 8, !tbaa !186
  %83 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %82)
  store i32 %83, ptr %20, align 4, !tbaa !158
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %85 = load i32, ptr %84, align 4, !tbaa !158
  %86 = load ptr, ptr %6, align 8, !tbaa !181
  store i32 %85, ptr %86, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %88

87:                                               ; preds = %31
  store i32 4, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %76, %65, %54, %43, %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !103
  br label %26, !llvm.loop !188

92:                                               ; preds = %30
  %93 = load i8, ptr %7, align 1, !tbaa !116, !range !114, !noundef !115
  %94 = trunc i8 %93 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i1 %94
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !181
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::TimestampType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DurationType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::TimeType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !199
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14CommonTemporalEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  %34 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 0, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr null, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  store i8 0, ptr %9, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  store i8 0, ptr %10, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  store i8 0, ptr %11, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  store i8 0, ptr %12, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = load i64, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %35, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %38, ptr %14, align 8, !tbaa !103
  br label %39

39:                                               ; preds = %105, %3
  %40 = load ptr, ptr %14, align 8, !tbaa !103
  %41 = load ptr, ptr %13, align 8, !tbaa !103
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %15, align 4
  br label %108

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %45 = load ptr, ptr %14, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i32 %48, ptr %16, align 4, !tbaa !117
  %49 = load i32, ptr %16, align 4, !tbaa !117
  switch i32 %49, label %102 [
    i32 16, label %50
    i32 17, label %51
    i32 18, label %54
    i32 19, label %75
    i32 20, label %84
    i32 33, label %93
  ]

50:                                               ; preds = %44
  store i8 1, ptr %9, align 1, !tbaa !116
  store i32 4, ptr %15, align 4
  br label %103

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 1, ptr %17, align 4, !tbaa !158
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %53 = load i32, ptr %52, align 4, !tbaa !158
  store i32 %53, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  store i8 1, ptr %10, align 1, !tbaa !116
  store i32 4, ptr %15, align 4
  br label %103

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %55 = load ptr, ptr %14, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5arrow8internal12checked_castIRKNS_13TimestampTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %57)
  store ptr %58, ptr %18, align 8, !tbaa !160
  %59 = load ptr, ptr %8, align 8, !tbaa !61
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load ptr, ptr %18, align 8, !tbaa !160
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %63)
  %65 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64) #2
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %74

67:                                               ; preds = %61, %54
  %68 = load ptr, ptr %18, align 8, !tbaa !160
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow13TimestampType8timezoneB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %68)
  store ptr %69, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %70 = load ptr, ptr %18, align 8, !tbaa !160
  %71 = call noundef i32 @_ZNK5arrow13TimestampType4unitEv(ptr noundef nonnull align 8 dereferenceable(112) %70)
  store i32 %71, ptr %19, align 4, !tbaa !158
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %73 = load i32, ptr %72, align 4, !tbaa !158
  store i32 %73, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  store i32 4, ptr %15, align 4
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  br label %103

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %76 = load ptr, ptr %14, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time32TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %78)
  store ptr %79, ptr %20, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %80 = load ptr, ptr %20, align 8, !tbaa !184
  %81 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %80)
  store i32 %81, ptr %21, align 4, !tbaa !158
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %83 = load i32, ptr %82, align 4, !tbaa !158
  store i32 %83, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  store i8 1, ptr %12, align 1, !tbaa !116
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %103

84:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  %85 = load ptr, ptr %14, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_10Time64TypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %87)
  store ptr %88, ptr %22, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %89 = load ptr, ptr %22, align 8, !tbaa !186
  %90 = call noundef i32 @_ZNK5arrow8TimeType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %89)
  store i32 %90, ptr %23, align 4, !tbaa !158
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %92 = load i32, ptr %91, align 4, !tbaa !158
  store i32 %92, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  store i8 1, ptr %12, align 1, !tbaa !116
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  br label %103

93:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %94 = load ptr, ptr %14, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %97 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN5arrow8internal12checked_castIRKNS_12DurationTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %96)
  store ptr %97, ptr %24, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %98 = load ptr, ptr %24, align 8, !tbaa !182
  %99 = call noundef i32 @_ZNK5arrow12DurationType4unitEv(ptr noundef nonnull align 8 dereferenceable(76) %98)
  store i32 %99, ptr %25, align 4, !tbaa !158
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIN5arrow8TimeUnit4typeEERKT_S5_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %101 = load i32, ptr %100, align 4, !tbaa !158
  store i32 %101, ptr %7, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  store i8 1, ptr %11, align 1, !tbaa !116
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %103

102:                                              ; preds = %44
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %93, %84, %75, %74, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %108 [
    i32 4, label %105
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !103
  br label %39, !llvm.loop !201

108:                                              ; preds = %103, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %202 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #2
  %111 = load ptr, ptr %8, align 8, !tbaa !61
  %112 = icmp ne ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %10, align 1, !tbaa !116, !range !114, !noundef !115
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %9, align 1, !tbaa !116, !range !114, !noundef !115
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %11, align 1, !tbaa !116, !range !114, !noundef !115
  %121 = trunc i8 %120 to i1
  br label %122

122:                                              ; preds = %119, %116, %113, %110
  %123 = phi i1 [ true, %116 ], [ true, %113 ], [ true, %110 ], [ %121, %119 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %26, align 1, !tbaa !116
  %125 = load i8, ptr %12, align 1, !tbaa !116, !range !114, !noundef !115
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i8, ptr %26, align 1, !tbaa !116, !range !114, !noundef !115
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %200

131:                                              ; preds = %127, %122
  %132 = load i8, ptr %26, align 1, !tbaa !116, !range !114, !noundef !115
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %179

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !61
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !158
  %139 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %27, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27)
          to label %140 unwind label %141

140:                                              ; preds = %137
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #2
  store i32 1, ptr %15, align 4
  br label %200

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %28, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #2
  br label %201

145:                                              ; preds = %134
  %146 = load i8, ptr %10, align 1, !tbaa !116, !range !114, !noundef !115
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %149) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  store i32 1, ptr %15, align 4
  br label %200

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %28, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  br label %201

155:                                              ; preds = %145
  %156 = load i8, ptr %9, align 1, !tbaa !116, !range !114, !noundef !115
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %159) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31)
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #2
  store i32 1, ptr %15, align 4
  br label %200

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %28, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #2
  br label %201

165:                                              ; preds = %155
  %166 = load i8, ptr %11, align 1, !tbaa !116, !range !114, !noundef !115
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4, !tbaa !158
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %32, i32 noundef %169)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32)
          to label %170 unwind label %171

170:                                              ; preds = %168
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  store i32 1, ptr %15, align 4
  br label %200

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %28, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #2
  br label %201

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %131
  %180 = load i8, ptr %12, align 1, !tbaa !116, !range !114, !noundef !115
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load i32, ptr %7, align 4, !tbaa !158
  switch i32 %183, label %198 [
    i32 0, label %184
    i32 1, label %184
    i32 2, label %191
    i32 3, label %191
  ]

184:                                              ; preds = %182, %182
  %185 = load i32, ptr %7, align 4, !tbaa !158
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %33, i32 noundef %185)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %33)
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  store i32 1, ptr %15, align 4
  br label %200

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %28, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  br label %201

191:                                              ; preds = %182, %182
  %192 = load i32, ptr %7, align 4, !tbaa !158
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %34, i32 noundef %192)
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %34)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #2
  store i32 1, ptr %15, align 4
  br label %200

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %28, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %29, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #2
  br label %201

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198, %179
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %193, %186, %170, %160, %150, %140, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  br label %202

201:                                              ; preds = %194, %187, %171, %161, %151, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %203

202:                                              ; preds = %200, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void

203:                                              ; preds = %201
  %204 = load ptr, ptr %28, align 8
  %205 = load i32, ptr %29, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #2
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev() #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CommonBinaryEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::shared_ptr", align 8
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 1, ptr %7, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 1, ptr %8, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  store i8 1, ptr %9, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %20, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %23, ptr %11, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %43, %3
  %25 = load ptr, ptr %11, align 8, !tbaa !103
  %26 = load ptr, ptr %10, align 8, !tbaa !103
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %46

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %30 = load ptr, ptr %11, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store i32 %33, ptr %13, align 4, !tbaa !117
  %34 = load i32, ptr %13, align 4, !tbaa !117
  switch i32 %34, label %40 [
    i32 13, label %35
    i32 14, label %36
    i32 15, label %37
    i32 34, label %38
    i32 35, label %39
  ]

35:                                               ; preds = %29
  store i8 0, ptr %9, align 1, !tbaa !116
  store i32 4, ptr %12, align 4
  br label %41

36:                                               ; preds = %29
  store i8 0, ptr %9, align 1, !tbaa !116
  store i8 0, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %12, align 4
  br label %41

37:                                               ; preds = %29
  store i8 0, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %12, align 4
  br label %41

38:                                               ; preds = %29
  store i8 0, ptr %8, align 1, !tbaa !116
  store i8 0, ptr %9, align 1, !tbaa !116
  store i32 4, ptr %12, align 4
  br label %41

39:                                               ; preds = %29
  store i8 0, ptr %8, align 1, !tbaa !116
  store i8 0, ptr %9, align 1, !tbaa !116
  store i8 0, ptr %7, align 1, !tbaa !116
  store i32 4, ptr %12, align 4
  br label %41

40:                                               ; preds = %29
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %46 [
    i32 4, label %43
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %44, i32 1
  store ptr %45, ptr %11, align 8, !tbaa !103
  br label %24, !llvm.loop !202

46:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %89 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %9, align 1, !tbaa !116, !range !114, !noundef !115
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %89

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1, !tbaa !116, !range !114, !noundef !115
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i8, ptr %8, align 1, !tbaa !116, !range !114, !noundef !115
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %59) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %14)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  store i32 1, ptr %12, align 4
  br label %89

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  br label %90

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %66) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %17)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #2
  store i32 1, ptr %12, align 4
  br label %89

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #2
  br label %90

72:                                               ; preds = %52
  %73 = load i8, ptr %8, align 1, !tbaa !116, !range !114, !noundef !115
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %76) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  store i32 1, ptr %12, align 4
  br label %89

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  br label %90

82:                                               ; preds = %72
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %83) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  store i32 1, ptr %12, align 4
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  br label %90

89:                                               ; preds = %84, %77, %67, %60, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void

90:                                               ; preds = %85, %78, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv() #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal21CastBinaryDecimalArgsENS1_16DecimalPromotionEPSt6vectorINS_10TypeHolderESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef zeroext %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.arrow::TypeHolder", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.arrow::TypeHolder", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.arrow::Result.38", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.arrow::Result.38", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.arrow::util::detail::NullLog", align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.arrow::Result.42", align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.arrow::Result.42", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"struct.arrow::TypeHolder", align 8
  %40 = alloca %"class.std::shared_ptr", align 8
  %41 = alloca %"struct.arrow::TypeHolder", align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #2
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  store ptr %45, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %46 = load ptr, ptr %6, align 8, !tbaa !99
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1) #2
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %8, align 8, !tbaa !107
  br label %49

49:                                               ; preds = %58, %3
  br i1 false, label %50, label %59

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !107
  %52 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %53 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !107
  %56 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
  %57 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  br label %49, !llvm.loop !205

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %61, %59
  br i1 false, label %61, label %62

61:                                               ; preds = %60
  br label %60, !llvm.loop !206

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !107
  %64 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  %65 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !107
  %68 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %68)
  br i1 %69, label %70, label %89

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #2
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %71) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !99
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef 0) #2
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #2
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %76) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
          to label %77 unwind label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !99
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 1) #2
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %350

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  br label %351

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #2
  br label %351

89:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %90 = load ptr, ptr %7, align 8, !tbaa !107
  %91 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
  %92 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %91)
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %94 = load ptr, ptr %7, align 8, !tbaa !107
  %95 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %94)
  store ptr %95, ptr %20, align 8, !tbaa !207
  %96 = load ptr, ptr %20, align 8, !tbaa !207
  %97 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %96)
  store i32 %97, ptr %16, align 4, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !207
  %99 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %98)
  store i32 %99, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %140

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %102, %100
  br i1 false, label %102, label %106

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !107
  %104 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  %105 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %104)
  br label %101, !llvm.loop !209

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %108, %106
  br i1 false, label %108, label %109

108:                                              ; preds = %107
  br label %107, !llvm.loop !210

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #2
  %110 = load ptr, ptr %7, align 8, !tbaa !107
  %111 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Result.38") align 8 %22, i32 noundef %111)
  store ptr %22, ptr %21, align 8, !tbaa !211
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %21, align 8, !tbaa !211
  %114 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %113)
          to label %115 unwind label %127

115:                                              ; preds = %112
  %116 = xor i1 %114, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %21, align 8, !tbaa !211
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %125 unwind label %127

125:                                              ; preds = %122
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %127

126:                                              ; preds = %125
  store i32 1, ptr %15, align 4
  br label %137

127:                                              ; preds = %133, %125, %122, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %349

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %21, align 8, !tbaa !211
  %135 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %136 unwind label %127

136:                                              ; preds = %133
  store i32 %135, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %126
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %348 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %93
  %141 = load ptr, ptr %8, align 8, !tbaa !107
  %142 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
  %143 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %142)
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %145 = load ptr, ptr %8, align 8, !tbaa !107
  %146 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %145)
  store ptr %146, ptr %23, align 8, !tbaa !207
  %147 = load ptr, ptr %23, align 8, !tbaa !207
  %148 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %147)
  store i32 %148, ptr %18, align 4, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !207
  %150 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %149)
  store i32 %150, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  br label %191

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %153, %151
  br i1 false, label %153, label %157

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !107
  %155 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
  %156 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %155)
  br label %152, !llvm.loop !213

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %159, %157
  br i1 false, label %159, label %160

159:                                              ; preds = %158
  br label %158, !llvm.loop !214

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #2
  %161 = load ptr, ptr %8, align 8, !tbaa !107
  %162 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Result.38") align 8 %25, i32 noundef %162)
  store ptr %25, ptr %24, align 8, !tbaa !211
  br label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8, !tbaa !211
  %165 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %164)
          to label %166 unwind label %178

166:                                              ; preds = %163
  %167 = xor i1 %165, true
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %24, align 8, !tbaa !211
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %174)
          to label %176 unwind label %178

176:                                              ; preds = %173
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %177 unwind label %178

177:                                              ; preds = %176
  store i32 1, ptr %15, align 4
  br label %188

178:                                              ; preds = %184, %176, %173, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %11, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %12, align 4
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %349

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %24, align 8, !tbaa !211
  %186 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %185)
          to label %187 unwind label %178

187:                                              ; preds = %184
  store i32 %186, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %177
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %348 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %144
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %19, align 4, !tbaa !8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194, %191
  call void @_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) @.str.2)
  store i32 1, ptr %15, align 4
  br label %348

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  store i32 23, ptr %26, align 4, !tbaa !117
  %199 = load ptr, ptr %7, align 8, !tbaa !107
  %200 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %199)
  %201 = icmp eq i32 %200, 24
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8, !tbaa !107
  %204 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %203)
  %205 = icmp eq i32 %204, 24
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %198
  store i32 24, ptr %26, align 4, !tbaa !117
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  store i32 0, ptr %28, align 4, !tbaa !8
  %208 = load i8, ptr %5, align 1, !tbaa !203
  switch i8 %208, label %232 [
    i8 0, label %209
    i8 1, label %218
    i8 2, label %219
  ]

209:                                              ; preds = %207
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = sub nsw i32 %211, %212
  store i32 %213, ptr %27, align 4, !tbaa !8
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = load i32, ptr %19, align 4, !tbaa !8
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %28, align 4, !tbaa !8
  br label %243

218:                                              ; preds = %207
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %243

219:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  store i32 4, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = load i32, ptr %18, align 4, !tbaa !8
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = sub nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %30, align 4, !tbaa !8
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load i32, ptr %19, align 4, !tbaa !8
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %17, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  store i32 %231, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %243

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %234, %232
  br i1 false, label %234, label %235

234:                                              ; preds = %233
  br label %233, !llvm.loop !215

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %237, %235
  br i1 false, label %237, label %242

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  %238 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(32) @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %239 = load i8, ptr %5, align 1, !tbaa !203
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %32, align 4, !tbaa !8
  %241 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  br label %236, !llvm.loop !216

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %219, %218, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #2
  %244 = load i32, ptr %26, align 4, !tbaa !117
  %245 = load i32, ptr %16, align 4, !tbaa !8
  %246 = load i32, ptr %27, align 4, !tbaa !8
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %17, align 4, !tbaa !8
  %249 = load i32, ptr %27, align 4, !tbaa !8
  %250 = add nsw i32 %248, %249
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind writable sret(%"class.arrow::Result.42") align 8 %34, i32 noundef %244, i32 noundef %247, i32 noundef %250)
  store ptr %34, ptr %33, align 8, !tbaa !217
  br label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %33, align 8, !tbaa !217
  %253 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %254 unwind label %266

254:                                              ; preds = %251
  %255 = xor i1 %253, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %254
  %262 = load ptr, ptr %33, align 8, !tbaa !217
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %264 unwind label %266

264:                                              ; preds = %261
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %266

265:                                              ; preds = %264
  store i32 1, ptr %15, align 4
  br label %346

266:                                              ; preds = %264, %261, %251
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %347

270:                                              ; preds = %254
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #2
  %273 = load ptr, ptr %33, align 8, !tbaa !217
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %274 unwind label %298

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #2
  %275 = load i32, ptr %26, align 4, !tbaa !117
  %276 = load i32, ptr %18, align 4, !tbaa !8
  %277 = load i32, ptr %28, align 4, !tbaa !8
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %19, align 4, !tbaa !8
  %280 = load i32, ptr %28, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  invoke void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind writable sret(%"class.arrow::Result.42") align 8 %37, i32 noundef %275, i32 noundef %278, i32 noundef %281)
          to label %282 unwind label %302

282:                                              ; preds = %274
  store ptr %37, ptr %36, align 8, !tbaa !217
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %36, align 8, !tbaa !217
  %285 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %286 unwind label %306

286:                                              ; preds = %283
  %287 = xor i1 %285, true
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %286
  %294 = load ptr, ptr %36, align 8, !tbaa !217
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %296 unwind label %306

296:                                              ; preds = %293
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %297 unwind label %306

297:                                              ; preds = %296
  store i32 1, ptr %15, align 4
  br label %342

298:                                              ; preds = %272
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  br label %345

302:                                              ; preds = %274
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %11, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %12, align 4
  br label %344

306:                                              ; preds = %296, %293, %283
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  br label %343

310:                                              ; preds = %286
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #2
  %313 = load ptr, ptr %36, align 8, !tbaa !217
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %314 unwind label %324

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #2
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %35) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
          to label %315 unwind label %328

315:                                              ; preds = %314
  %316 = load ptr, ptr %6, align 8, !tbaa !99
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef 0) #2
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #2
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %38) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
          to label %319 unwind label %332

319:                                              ; preds = %315
  %320 = load ptr, ptr %6, align 8, !tbaa !99
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef 1) #2
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #2
  invoke void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
          to label %323 unwind label %336

323:                                              ; preds = %319
  store i32 1, ptr %15, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #2
  br label %342

324:                                              ; preds = %312
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %11, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %12, align 4
  br label %341

328:                                              ; preds = %314
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %11, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #2
  br label %340

332:                                              ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %11, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #2
  br label %340

336:                                              ; preds = %319
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %11, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %12, align 4
  br label %340

340:                                              ; preds = %336, %332, %328
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #2
  br label %341

341:                                              ; preds = %340, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #2
  br label %343

342:                                              ; preds = %323, %297
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #2
  br label %346

343:                                              ; preds = %341, %306
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #2
  br label %344

344:                                              ; preds = %343, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #2
  br label %345

345:                                              ; preds = %344, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #2
  br label %347

346:                                              ; preds = %342, %265
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %348

347:                                              ; preds = %345, %266
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %349

348:                                              ; preds = %346, %197, %188, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %350

349:                                              ; preds = %347, %178, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %351

350:                                              ; preds = %348, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

351:                                              ; preds = %349, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = insertvalue { ptr, i32 } poison, ptr %353, 0
  %356 = insertvalue { ptr, i32 } %355, i32 %354, 1
  resume { ptr, i32 } %356
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5arrow10TypeHolderdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !117
  %4 = load i32, ptr %3, align 4, !tbaa !117
  switch i32 %4, label %6 [
    i32 43, label %5
    i32 44, label %5
    i32 23, label %5
    i32 24, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DecimalType", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DecimalType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !222
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.38") align 8 %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.arrow::Status", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !117
  switch i32 %11, label %17 [
    i32 3, label %12
    i32 2, label %12
    i32 5, label %13
    i32 4, label %13
    i32 7, label %14
    i32 6, label %14
    i32 9, label %15
    i32 8, label %16
  ]

12:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %19

13:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 5, ptr %6, align 4, !tbaa !8
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %19

14:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 10, ptr %7, align 4, !tbaa !8
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 19, ptr %8, align 4, !tbaa !8
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 20, ptr %9, align 4, !tbaa !8
  call void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %19

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @_ZN5arrow6Status7InvalidIJRA22_KcRNS_4Type4typeEEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %19

19:                                               ; preds = %18, %16, %15, %14, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.arrow::Status", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !225
  %9 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5arrow6ResultIiE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow6ResultIiE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  %4 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status14NotImplementedIJRA44_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(44) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIA32_cEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5arrow4util6detail7NullLoglsIiEERS2_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind writable sret(%"class.arrow::Result.42") align 8, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %4 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %3, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef %1, i64 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.arrow::TypeHolder", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.arrow::Result.38", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.arrow::Result.42", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.arrow::TypeHolder", align 8
  %33 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 23, ptr %7, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %34 = load ptr, ptr %5, align 8, !tbaa !103
  %35 = load i64, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %34, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  store i8 0, ptr %10, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %37, ptr %11, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %78, %3
  %39 = load ptr, ptr %11, align 8, !tbaa !103
  %40 = load ptr, ptr %8, align 8, !tbaa !103
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %81

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %44 = load ptr, ptr %11, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  store ptr %46, ptr %13, align 8, !tbaa !107
  %47 = load ptr, ptr %13, align 8, !tbaa !107
  %48 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = call noundef zeroext i1 @_ZN5arrow11is_floatingENS_4Type4typeE(i32 noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i8 1, ptr %10, align 1, !tbaa !116
  br label %74

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8, !tbaa !107
  %53 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !107
  %58 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %59 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %58)
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %61 = load ptr, ptr %13, align 8, !tbaa !107
  %62 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %61)
  %63 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %62)
  store i32 %63, ptr %14, align 4, !tbaa !8
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %65 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %65, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %66 = load ptr, ptr %13, align 8, !tbaa !107
  %67 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %68 = icmp eq i32 %67, 24
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 24, ptr %7, align 4, !tbaa !117
  br label %70

70:                                               ; preds = %69, %60
  br label %72

71:                                               ; preds = %56
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %12, align 4
  br label %75

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %50
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !103
  br label %38, !llvm.loop !228

81:                                               ; preds = %75, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %249 [
    i32 2, label %83
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %10, align 1, !tbaa !116, !range !114, !noundef !115
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %87) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %89, i64 noundef %90)
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %12, align 4
  br label %249

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %250

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %96 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %96, ptr %20, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %174, %95
  %98 = load ptr, ptr %20, align 8, !tbaa !103
  %99 = load ptr, ptr %8, align 8, !tbaa !103
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %12, align 4
  br label %177

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %103 = load ptr, ptr %20, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  store ptr %105, ptr %21, align 8, !tbaa !107
  %106 = load ptr, ptr %21, align 8, !tbaa !107
  %107 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
  %108 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %107)
  br i1 %108, label %109, label %151

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #2
  %110 = load ptr, ptr %21, align 8, !tbaa !107
  %111 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
  call void @_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE(ptr dead_on_unwind writable sret(%"class.arrow::Result.38") align 8 %23, i32 noundef %111)
  store ptr %23, ptr %22, align 8, !tbaa !211
  br label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %22, align 8, !tbaa !211
  %114 = invoke noundef zeroext i1 @_ZNK5arrow6ResultIiE2okEv(ptr noundef nonnull align 8 dereferenceable(12) %113)
          to label %115 unwind label %127

115:                                              ; preds = %112
  %116 = xor i1 %114, true
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %22, align 8, !tbaa !211
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultIiE6statusEv(ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %125 unwind label %127

125:                                              ; preds = %122
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %127

126:                                              ; preds = %125
  store i32 1, ptr %12, align 4
  br label %143

127:                                              ; preds = %125, %122, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %150

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %134 = load ptr, ptr %22, align 8, !tbaa !211
  %135 = invoke noundef i32 @_ZNO5arrow6ResultIiE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %136 unwind label %146

136:                                              ; preds = %133
  store i32 %135, ptr %24, align 4, !tbaa !8
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %24, align 4, !tbaa !8
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = load i32, ptr %140, align 4, !tbaa !8
  store i32 %142, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %141, %126
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %171 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %170

146:                                              ; preds = %136, %133
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %150

150:                                              ; preds = %146, %127
  call void @_ZN5arrow6ResultIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  br label %248

151:                                              ; preds = %102
  %152 = load ptr, ptr %21, align 8, !tbaa !107
  %153 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
  %154 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %153)
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %156 = load ptr, ptr %21, align 8, !tbaa !107
  %157 = call noundef nonnull align 8 dereferenceable(84) ptr @_ZN5arrow8internal12checked_castIRKNS_11DecimalTypeERKNS_8DataTypeEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(72) %156)
  store ptr %157, ptr %25, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %158 = load ptr, ptr %25, align 8, !tbaa !207
  %159 = call noundef i32 @_ZNK5arrow11DecimalType9precisionEv(ptr noundef nonnull align 8 dereferenceable(84) %158)
  store i32 %159, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %160 = load ptr, ptr %25, align 8, !tbaa !207
  %161 = call noundef i32 @_ZNK5arrow11DecimalType5scaleEv(ptr noundef nonnull align 8 dereferenceable(84) %160)
  store i32 %161, ptr %27, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load i32, ptr %27, align 4, !tbaa !8
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %26, align 4, !tbaa !8
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %26, align 4, !tbaa !8
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %168 = load i32, ptr %167, align 4, !tbaa !8
  store i32 %168, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  br label %169

169:                                              ; preds = %155, %151
  br label %170

170:                                              ; preds = %169, %145
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %177 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %20, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %175, i32 1
  store ptr %176, ptr %20, align 8, !tbaa !103
  br label %97, !llvm.loop !229

177:                                              ; preds = %171, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %247 [
    i32 5, label %179
  ]

179:                                              ; preds = %177
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 76
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5arrow15BasicDecimal25613kMaxPrecisionE, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  store i32 1, ptr %12, align 4
  br label %247

183:                                              ; preds = %179
  %184 = load i32, ptr %19, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 38
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 24, ptr %7, align 4, !tbaa !117
  br label %187

187:                                              ; preds = %186, %183
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #2
  %189 = load i32, ptr %7, align 4, !tbaa !117
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind writable sret(%"class.arrow::Result.42") align 8 %29, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  store ptr %29, ptr %28, align 8, !tbaa !217
  br label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %28, align 8, !tbaa !217
  %194 = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_8DataTypeEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %195 unwind label %207

195:                                              ; preds = %192
  %196 = xor i1 %194, true
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  %203 = load ptr, ptr %28, align 8, !tbaa !217
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR5arrow6ResultISt10shared_ptrINS_8DataTypeEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %207

206:                                              ; preds = %205
  store i32 1, ptr %12, align 4
  br label %245

207:                                              ; preds = %205, %202, %192
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  br label %246

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #2
  %214 = load ptr, ptr %28, align 8, !tbaa !217
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %215 unwind label %222

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %216 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %216, ptr %31, align 8, !tbaa !103
  br label %217

217:                                              ; preds = %230, %215
  %218 = load ptr, ptr %31, align 8, !tbaa !103
  %219 = load ptr, ptr %8, align 8, !tbaa !103
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  br label %237

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %17, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %18, align 4
  br label %244

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #2
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
          to label %227 unwind label %233

227:                                              ; preds = %226
  %228 = load ptr, ptr %31, align 8, !tbaa !103
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #2
  br label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %31, align 8, !tbaa !103
  %232 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %231, i32 1
  store ptr %232, ptr %31, align 8, !tbaa !103
  br label %217, !llvm.loop !230

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  br label %243

237:                                              ; preds = %221
  invoke void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
          to label %238 unwind label %239

238:                                              ; preds = %237
  store i32 1, ptr %12, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #2
  br label %245

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  br label %243

243:                                              ; preds = %239, %233
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #2
  br label %244

244:                                              ; preds = %243, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #2
  br label %246

245:                                              ; preds = %238, %206
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %247

246:                                              ; preds = %244, %207
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  br label %248

247:                                              ; preds = %245, %182, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %249

248:                                              ; preds = %246, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %250

249:                                              ; preds = %247, %88, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void

250:                                              ; preds = %248, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %18, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !170
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = load ptr, ptr %9, align 8, !tbaa !170
  %15 = load ptr, ptr %10, align 8, !tbaa !63
  %16 = load ptr, ptr %11, align 8, !tbaa !170
  %17 = load ptr, ptr %12, align 8, !tbaa !63
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(40) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(2) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal10HasDecimalERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %29, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %20, ptr %8, align 8, !tbaa !103
  %21 = load ptr, ptr %8, align 8, !tbaa !103
  %22 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = call noundef zeroext i1 @_ZN5arrow10is_decimalENS_4Type4typeE(i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %16

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.arrow::TypeHolder", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %22, ptr %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !116
  %27 = load i8, ptr %3, align 1, !tbaa !116, !range !114, !noundef !115
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %59

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %31 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %31, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  %33 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  %36 = call ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %56, %30
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %58

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  store ptr %42, ptr %10, align 8, !tbaa !103
  %43 = load ptr, ptr %10, align 8, !tbaa !103
  %44 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = call noundef zeroext i1 @_ZN5arrow10is_integerENS_4Type4typeE(i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #2
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %47) #2
  invoke void @_ZN5arrow10TypeHolderC2ESt10shared_ptrINS_8DataTypeEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12)
          to label %48 unwind label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !103
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow10TypeHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  call void @_ZN5arrow10TypeHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #2
  br label %55

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  br label %62

55:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  br label %38

58:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %51
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5arrow10TypeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::TypeHolder, std::allocator<arrow::TypeHolder>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr %9, ptr %6, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !170
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !243
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  store i8 1, ptr %3, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  store i8 1, ptr %4, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 1, ptr %5, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store i64 4294967297, ptr %8, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !271
  %14 = load ptr, ptr %9, align 8, !tbaa !271
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !269
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !273
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !275
  %21 = load ptr, ptr %12, align 8, !tbaa !276
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  %24 = load ptr, ptr %12, align 8, !tbaa !276
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !170
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !276
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Field", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr %9, ptr %5, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !242
  %14 = load ptr, ptr %5, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5arrow8DataTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5arrow8DataTypeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %7, ptr %5, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %9, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %11, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  store ptr %9, ptr %5, align 8, !tbaa !243
  %10 = load ptr, ptr %5, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !243
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !243
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #2
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !242
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %5, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5arrow6ResultIiE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA22_KcRNS_4Type4typeEEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !223
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = xor i1 %14, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #2
  %23 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %27

27:                                               ; preds = %26, %15
  ret void

28:                                               ; preds = %25, %24, %22, %21, %12, %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !284, !range !114, !noundef !115
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiE14ConstructValueIiEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN5arrow8internal14AlignedStorageIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIiE9constructIJiEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1, !tbaa !292
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !181
  %12 = load i8, ptr %6, align 1, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %11 unwind label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !181
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(22) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %16

14:                                               ; preds = %11
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  ret void

16:                                               ; preds = %14, %11, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(22) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_4Type4typeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::detail::StringStreamWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  ret ptr %5
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_4Type4typeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !293
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !293
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !293
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !308
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !308
  %5 = load i32, ptr %3, align 4, !tbaa !308
  %6 = load i32, ptr %4, align 4, !tbaa !308
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !310
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !116
  store i8 1, ptr %7, align 1, !tbaa !116
  %10 = load i8, ptr %7, align 1, !tbaa !116, !range !114, !noundef !115
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !43
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #2
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #2
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #2
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %46

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %46

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #2
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %16
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !61
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  ret void

46:                                               ; preds = %43, %42, %38, %35, %30, %27, %16, %12, %11, %8, %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !318
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.9)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #2
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = load i64, ptr %10, align 8, !tbaa !43
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !116
  %15 = load i8, ptr %7, align 1, !tbaa !116, !range !114, !noundef !115
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !43
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.11)
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %12 = load i64, ptr %6, align 8, !tbaa !43
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 3
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  %5 = getelementptr inbounds nuw %"struct.arrow::Status::State", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.52", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %10, ptr %9, align 8, !tbaa !322
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %5, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !43
  %13 = load i64, ptr %7, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #2
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !332
  %25 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8, !tbaa !63
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !332
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !338
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  call void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !338
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow5FieldEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow5FieldEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !338
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !338
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr.7", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !338
  br label %5, !llvm.loop !339

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !338
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !338
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !338
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !338
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !262
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = call noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %14 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !344
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN5arrow8DataTypeEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 576460752303423487, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !353
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !353
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 0, ptr %8, align 1, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN5arrow8DataTypeEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %10, ptr %7, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !58
  br label %11, !llvm.loop !355

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #2
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  %32 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow8DataTypeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN5arrow8DataTypeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !58
  br label %5, !llvm.loop !356

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow8DataTypeEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIRKS1_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5arrow10TypeHolderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10TypeHolderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %9, ptr %6, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %"struct.arrow::TypeHolder", ptr %11, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.arrow::TypeHolder", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !103
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5arrow7compute8internal14OptionsWrapperINS0_18ListFlattenOptionsEE3GetERKNS0_11KernelStateE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow8internal12checked_castIRKNS_7compute8internal14OptionsWrapperINS2_18ListFlattenOptionsEEERKNS2_11KernelStateEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"struct.arrow::compute::internal::OptionsWrapper", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow8internal12checked_castIRKNS_7compute8internal14OptionsWrapperINS2_18ListFlattenOptionsEEERKNS2_11KernelStateEEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10TypeHolderEE14ConstructValueIPNS_8DataTypeEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJPNS_8DataTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageINS_10TypeHolderEE9constructIJPNS_8DataTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  invoke void @_ZN5arrow10TypeHolderC2EPKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN5arrow10TypeHolderESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageIiE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #2
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageIiE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow6ResultIiE15MoveValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.38", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5arrow8internal14AlignedStorageIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage.41", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIiEPT_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(44) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load i8, ptr %5, align 1, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(44) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(44) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds [44 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %3, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::internal::AlignedStorage.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow8DataTypeEEEPT_S5_(ptr noundef %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow8DataTypeEEEPT_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::Result.42", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1, !tbaa !292
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %3, ptr %11, align 8, !tbaa !170
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !170
  store ptr %6, ptr %14, align 8, !tbaa !63
  %18 = load i8, ptr %9, align 1, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #2
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  %20 = load ptr, ptr %11, align 8, !tbaa !170
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  %22 = load ptr, ptr %13, align 8, !tbaa !170
  %23 = load ptr, ptr %14, align 8, !tbaa !63
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) %23)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %18, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %24 unwind label %25

24:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #2
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %16, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #2
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !170
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #2
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = load ptr, ptr %9, align 8, !tbaa !170
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  %20 = load ptr, ptr %11, align 8, !tbaa !170
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(19) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(40) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) %21)
          to label %22 unwind label %24

22:                                               ; preds = %6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  ret void

24:                                               ; preds = %22, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !293
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !170
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !293
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(19) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !293
  %16 = load ptr, ptr %9, align 8, !tbaa !170
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  %18 = load ptr, ptr %11, align 8, !tbaa !170
  %19 = load ptr, ptr %12, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRiJRA40_KcRKiRA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRiJRA40_KcRKiRA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !293
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !170
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = load ptr, ptr %9, align 8, !tbaa !170
  %16 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcJRKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcJRKiRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !293
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !170
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(40) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(40) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0ET_SD_SD_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0ET_SD_SD_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !235
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EENS0_10_Iter_predIT_EESC_"()
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_"(ptr %0, ptr %1) #7 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !115
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EENS0_10_Iter_predIT_EESC_"() #7 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EEET_SG_SG_T0_St26random_access_iterator_tag"(ptr %0, ptr %1) #1 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %7, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

34:                                               ; preds = %28
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

46:                                               ; preds = %40
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %48

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !43
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !43
  br label %20, !llvm.loop !368

51:                                               ; preds = %20
  %52 = call noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  switch i64 %52, label %75 [
    i64 3, label %53
    i64 2, label %60
    i64 1, label %67
    i64 0, label %74
  ]

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %60

60:                                               ; preds = %51, %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

65:                                               ; preds = %60
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %67

67:                                               ; preds = %51, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

72:                                               ; preds = %67
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %74

74:                                               ; preds = %51, %72
  br label %75

75:                                               ; preds = %51, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !235
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %71, %64, %57, %45, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  ret ptr %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EclINS_17__normal_iteratorIPS6_S8_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  %8 = call noundef zeroext i1 @"_ZZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EEENK3$_0clERKS3_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EEENK3$_0clERKS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef i32 @_ZNK5arrow10TypeHolder2idEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 33
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EC2ESA_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIsEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !16, i64 0, !16, i64 2}
!19 = !{!18, !16, i64 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIaEE", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!25 = !{!24, !6, i64 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIhEE", !5, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!30 = !{!29, !6, i64 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5arrow18TypedChunkLocationItEE", !5, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !16, i64 0, !16, i64 2}
!35 = !{!34, !16, i64 2}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !9, i64 0, !9, i64 4}
!40 = !{!39, !9, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5arrow18TypedChunkLocationIlEE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !44, i64 0, !44, i64 8}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5arrow18TypedChunkLocationImEE", !5, i64 0}
!50 = !{!51, !44, i64 0}
!51 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !44, i64 0, !44, i64 8}
!52 = !{!51, !44, i64 8}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE", !56, i64 0, !44, i64 8}
!56 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !5, i64 0}
!57 = !{!55, !44, i64 8}
!58 = !{!56, !56, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10shared_ptrIKN5arrow16KeyValueMetadataEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"std::nullptr_t", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEE", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEEE", !73, i64 0, !44, i64 8}
!73 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN5arrow8DataTypeEEE", !5, i64 0}
!74 = !{!72, !44, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaISt10shared_ptrIN5arrow8DataTypeEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE", !5, i64 0}
!83 = !{!84, !64, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!85 = !{!84, !64, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!94 = !{!95, !56, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!96 = !{!95, !56, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5arrow7compute13KernelContextE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt6vectorIN5arrow10TypeHolderESaIS1_EE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5arrow6ResultINS_10TypeHolderEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5arrow10TypeHolderE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5arrow12BaseListTypeE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!109 = !{!110, !113, i64 16}
!110 = !{!"_ZTSN5arrow7compute18ListFlattenOptionsE", !111, i64 0, !113, i64 16}
!111 = !{!"_ZTSN5arrow7compute15FunctionOptionsE", !112, i64 8}
!112 = !{!"p1 _ZTSN5arrow7compute19FunctionOptionsTypeE", !5, i64 0}
!113 = !{!"bool", !6, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!113, !113, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSN5arrow8DataTypeE", !5, i64 0}
!123 = !{!124, !104, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!127 = !{!128, !108, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !129, i64 8}
!129 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!130 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSN5arrow7compute13KernelContextE", !133, i64 0, !134, i64 8, !135, i64 16}
!133 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !5, i64 0}
!134 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !5, i64 0}
!135 = !{!"p1 _ZTSN5arrow7compute6KernelE", !5, i64 0}
!136 = !{!137, !118, i64 40}
!137 = !{!"_ZTSN5arrow8DataTypeE", !138, i64 0, !141, i64 24, !118, i64 40, !145, i64 48}
!138 = !{!"_ZTSN5arrow6detail15FingerprintableE", !139, i64 8, !139, i64 16}
!139 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !140, i64 0}
!140 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !62, i64 0}
!141 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !142, i64 0}
!142 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !143, i64 0}
!143 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0}
!145 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !87, i64 0}
!148 = !{!149, !108, i64 0}
!149 = !{!"_ZTSN5arrow10TypeHolderE", !108, i64 0, !150, i64 8}
!150 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !128, i64 0}
!151 = distinct !{!151, !120}
!152 = !{!124, !104, i64 8}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5arrow14DictionaryTypeE", !5, i64 0}
!155 = distinct !{!155, !120}
!156 = distinct !{!156, !120}
!157 = distinct !{!157, !120}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN5arrow8TimeUnit4typeE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5arrow13TimestampTypeE", !5, i64 0}
!162 = distinct !{!162, !120}
!163 = distinct !{!163, !120}
!164 = distinct !{!164, !120}
!165 = distinct !{!165, !120}
!166 = distinct !{!166, !120}
!167 = distinct !{!167, !120}
!168 = distinct !{!168, !120}
!169 = distinct !{!169, !120}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 int", !5, i64 0}
!172 = distinct !{!172, !120}
!173 = distinct !{!173, !120}
!174 = distinct !{!174, !120}
!175 = distinct !{!175, !120}
!176 = distinct !{!176, !120}
!177 = distinct !{!177, !120}
!178 = distinct !{!178, !120}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5arrow4util6detail7NullLogE", !5, i64 0}
!181 = !{!5, !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5arrow12DurationTypeE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5arrow10Time32TypeE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5arrow10Time64TypeE", !5, i64 0}
!188 = distinct !{!188, !120}
!189 = !{!190, !159, i64 72}
!190 = !{!"_ZTSN5arrow13TimestampTypeE", !191, i64 0, !159, i64 72, !193, i64 80}
!191 = !{!"_ZTSN5arrow12TemporalTypeE", !192, i64 0}
!192 = !{!"_ZTSN5arrow14FixedWidthTypeE", !137, i64 0}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !44, i64 8, !6, i64 16}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!195 = !{!196, !159, i64 72}
!196 = !{!"_ZTSN5arrow12DurationTypeE", !191, i64 0, !159, i64 72}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5arrow8TimeTypeE", !5, i64 0}
!199 = !{!200, !159, i64 72}
!200 = !{!"_ZTSN5arrow8TimeTypeE", !191, i64 0, !159, i64 72}
!201 = distinct !{!201, !120}
!202 = distinct !{!202, !120}
!203 = !{!204, !204, i64 0}
!204 = !{!"_ZTSN5arrow7compute8internal16DecimalPromotionE", !6, i64 0}
!205 = distinct !{!205, !120}
!206 = distinct !{!206, !120}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5arrow11DecimalTypeE", !5, i64 0}
!209 = distinct !{!209, !120}
!210 = distinct !{!210, !120}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5arrow6ResultIiEE", !5, i64 0}
!213 = distinct !{!213, !120}
!214 = distinct !{!214, !120}
!215 = distinct !{!215, !120}
!216 = distinct !{!216, !120}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEE", !5, i64 0}
!219 = !{!220, !9, i64 76}
!220 = !{!"_ZTSN5arrow11DecimalTypeE", !221, i64 0, !9, i64 76, !9, i64 80}
!221 = !{!"_ZTSN5arrow19FixedSizeBinaryTypeE", !192, i64 0, !9, i64 72}
!222 = !{!220, !9, i64 80}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5arrow6StatusE", !5, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN5arrow6StatusE", !227, i64 0}
!227 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!228 = distinct !{!228, !120}
!229 = distinct !{!229, !120}
!230 = distinct !{!230, !120}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!233 = !{!234, !104, i64 0}
!234 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEE", !104, i64 0}
!235 = !{i64 0, i64 8, !103}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!238 = !{!239, !104, i64 0}
!239 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS2_SaIS2_EEEE", !104, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!242 = !{!129, !130, i64 0}
!243 = !{!130, !130, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EE", !246, i64 0, !129, i64 8}
!246 = !{!"p1 _ZTSN5arrow16KeyValueMetadataE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaISt10shared_ptrIN5arrow5FieldEEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!255 = !{!87, !88, i64 16}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN5arrow5FieldEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt12_Vector_baseIaSaIaEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSaIaE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !5, i64 0}
!266 = !{!84, !64, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__new_allocatorIaE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"long long", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 long long", !5, i64 0}
!273 = !{!274, !9, i64 8}
!274 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!275 = !{!274, !9, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"vtable pointer", !7, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5arrow5FieldE", !5, i64 0}
!282 = !{!283, !281, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !129, i64 8}
!284 = !{!285, !113, i64 1}
!285 = !{!"_ZTSN5arrow6Status5StateE", !286, i64 0, !113, i64 1, !193, i64 8, !287, i64 40}
!286 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!287 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !288, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !289, i64 0, !129, i64 8}
!289 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageIiEE", !5, i64 0}
!292 = !{!286, !286, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSo", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5arrow4util6detail19StringStreamWrapperE", !5, i64 0}
!297 = !{!298, !294, i64 8}
!298 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !299, i64 0, !294, i64 8}
!299 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!310 = !{!311, !309, i64 32}
!311 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !312, i64 24, !309, i64 28, !309, i64 32, !313, i64 40, !314, i64 48, !6, i64 64, !9, i64 192, !315, i64 200, !316, i64 208}
!312 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!313 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!314 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !44, i64 8}
!315 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!316 = !{!"_ZTSSt6locale", !317, i64 0}
!317 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!318 = !{!193, !44, i64 8}
!319 = !{!193, !64, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!322 = !{!194, !64, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5arrow4util19ToStringOstreamableINS_6StatusEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6StatusEEE", !5, i64 0}
!329 = !{!227, !227, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!332 = !{!333, !62, i64 0}
!333 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !62, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 omnipotent char", !5, i64 0}
!338 = !{!88, !88, i64 0}
!339 = distinct !{!339, !120}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN5arrow8DataTypeEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE", !5, i64 0}
!344 = !{!95, !56, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt16initializer_listISt10shared_ptrIN5arrow8DataTypeEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE12_Vector_implE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p2 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 long", !5, i64 0}
!355 = distinct !{!355, !120}
!356 = distinct !{!356, !120}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageINS_10TypeHolderEEE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 _ZTSN5arrow10TypeHolderE", !5, i64 0}
!361 = !{!134, !134, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6ResultIiEEEE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_8DataTypeEEEEEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5arrow8internal14AlignedStorageISt10shared_ptrINS_8DataTypeEEEE", !5, i64 0}
!368 = distinct !{!368, !120}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS2_10TypeHolderESaIS6_EEE3$_0EE", !5, i64 0}
