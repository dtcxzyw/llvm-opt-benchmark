target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.0" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::ree_util::RunEndEncodedArraySpan" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator" = type { ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan.23" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator" = type { ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan.24" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator" = type { ptr, i64, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder.5" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder.6" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.arrow::Status" = type { ptr }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr", i64, %"struct.std::atomic.25", i64, %"class.std::vector.27", %"class.std::vector.32", %"class.std::shared_ptr.9" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.17" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.37", %"class.std::shared_ptr.40" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }

$_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE = comdat any

$_ZNK5arrow8DataType2idEv = comdat any

$_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl = comdat any

$_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl = comdat any

$_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElRKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElRKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElRKNS_9ArraySpanE = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElRKNS_9ArraySpanE = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll = comdat any

$_ZNK5arrow17RunEndEncodedType12run_end_typeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm = comdat any

$_ZNK5arrow8DataType6fieldsEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow5Field4typeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il = comdat any

$_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE3endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorneERKS3_ = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator16index_into_arrayEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator10run_lengthEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorppEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorC2ENS2_10PrivateTagERKS2_ll = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll = comdat any

$_ZSt11upper_boundIPKslET_S2_S2_RKT0_ = comdat any

$_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt13__upper_boundIPKslN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt7advanceIPKslEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKsEEbRT_T0_ = comdat any

$_ZSt9__advanceIPKslEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator7run_endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6offsetEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE3endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorneERKS3_ = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator16index_into_arrayEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator10run_lengthEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorppEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorC2ENS2_10PrivateTagERKS2_ll = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll = comdat any

$_ZSt11upper_boundIPKilET_S2_S2_RKT0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt13__upper_boundIPKilN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZSt7advanceIPKilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKiEEbRT_T0_ = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator7run_endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6offsetEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE3endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorneERKS3_ = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator16index_into_arrayEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator10run_lengthEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorppEv = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanEll = comdat any

$_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl = comdat any

$_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorC2ENS2_10PrivateTagERKS2_ll = comdat any

$_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll = comdat any

$_ZSt11upper_boundIPKllET_S2_S2_RKT0_ = comdat any

$_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt13__upper_boundIPKllN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_ = comdat any

$_ZSt7advanceIPKllEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPS3_EEbRT_T0_ = comdat any

$_ZSt9__advanceIPKllEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator7run_endEv = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl = comdat any

$_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6offsetEv = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElPKT_lll = comdat any

$_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIllEEOT_OSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIllEEOT0_OSt4pairIT_S2_E = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElPKT_lll = comdat any

$_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElPKT_lll = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il = comdat any

$_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_ = comdat any

$_ZN5arrow4utilneERKNS_8DataTypeES3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_ = comdat any

$_ZNK5arrow17RunEndEncodedType10value_typeEv = comdat any

$_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5arrow6Buffer6is_cpuEv = comdat any

$_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util6detail19StringStreamWrapper6streamEv = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_sEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_ = comdat any

$_ZN5arrow4utileqERKNS_8DataTypeES3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEJRA10_KcRNS_8DataTypeERA23_S5_S9_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRNS_8DataTypeERA23_S2_S6_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA10_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA23_KcS3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA23_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA28_KcS3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA28_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA58_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRlJRA4_KcS2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA4_KcJRlEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA4_KcEEvRSoOT_ = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRlJRA37_KcEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK5arrow9ArrayData9GetValuesIsEEPKT_il = comdat any

$_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKsJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKsEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlJRA11_KcRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRlJRA11_KcS2_RA2_S3_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlRA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRlJRA2_KcEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_ = comdat any

$_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_iEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_iEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KciEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJiEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIiEEvRSoOT_ = comdat any

$_ZNK5arrow9ArrayData9GetValuesIiEEPKT_il = comdat any

$_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKiJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_DpOT_ = comdat any

$_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_lEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_lEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_lEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KclEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJlEEEvRSoOT_DpOT0_ = comdat any

$_ZNK5arrow9ArrayData9GetValuesIlEEPKT_il = comdat any

$_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKlJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRKlEEvRSoOT_ = comdat any

@.str = private unnamed_addr constant [84 x i8] c"Offset + length of a run-end encoded array must fit in a value of the run end type \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c", but offset + length is \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" while the allowed maximum is \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Run ends array is null pointer\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Values array is null pointer\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Run ends array of \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" must be \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c", but run end type is \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Parent type says this array encodes \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" values, but value type is \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Null count must be 0 for run ends array, but is \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Length of run_ends is greater than the length of values: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Run-end encoded array has non-zero length \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c", but run ends array has zero length\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Null count must be 0 for run-end encoded array, but is \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Last run end is \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" but it should match \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" (offset: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", length: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %retval = alloca i64, align 8
  %span.addr = alloca ptr, align 8
  %type_id = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call1 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store i32 %call1, ptr %type_id, align 4
  %2 = load i32, ptr %type_id, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %span.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type_id, align 4
  %cmp3 = icmp eq i32 %4, 7
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %span.addr, align 8
  %call5 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !6

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !7

while.end12:                                      ; preds = %while.cond10
  %6 = load ptr, ptr %span.addr, align 8
  %call13 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end12, %if.then4, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #1 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef 0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %values_bitmap = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %ree_span = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan", align 8
  %end = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", align 8
  %it = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", align 8
  %is_null = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr %call, ptr %values, align 8
  %1 = load ptr, ptr %values, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  store ptr %data, ptr %values_bitmap, align 8
  store i64 0, ptr %null_count, align 8
  %2 = load ptr, ptr %span.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %ree_span, ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE3endEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %values_bitmap, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %5 = load ptr, ptr %values_bitmap, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %values, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset, align 8
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %add = add nsw i64 %8, %call2
  %call3 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %6, i64 noundef %add)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %9 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %is_null, align 1
  %10 = load i8, ptr %is_null, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %11 = load i64, ptr %null_count, align 8
  %add6 = add nsw i64 %11, %call5
  store i64 %add6, ptr %null_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %null_count, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %values_bitmap = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %ree_span = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan.23", align 8
  %end = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", align 8
  %it = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", align 8
  %is_null = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr %call, ptr %values, align 8
  %1 = load ptr, ptr %values, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  store ptr %data, ptr %values_bitmap, align 8
  store i64 0, ptr %null_count, align 8
  %2 = load ptr, ptr %span.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %ree_span, ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE3endEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %values_bitmap, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %5 = load ptr, ptr %values_bitmap, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %values, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset, align 8
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %add = add nsw i64 %8, %call2
  %call3 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %6, i64 noundef %add)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %9 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %is_null, align 1
  %10 = load i8, ptr %is_null, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %11 = load i64, ptr %null_count, align 8
  %add6 = add nsw i64 %11, %call5
  store i64 %add6, ptr %null_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %null_count, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %span.addr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %values_bitmap = alloca ptr, align 8
  %null_count = alloca i64, align 8
  %ree_span = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan.24", align 8
  %end = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", align 8
  %it = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", align 8
  %is_null = alloca i8, align 1
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr %call, ptr %values, align 8
  %1 = load ptr, ptr %values, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 0
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  store ptr %data, ptr %values_bitmap, align 8
  store i64 0, ptr %null_count, align 8
  %2 = load ptr, ptr %span.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %ree_span, ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE3endEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(32) %ree_span)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %it, ptr noundef nonnull align 8 dereferenceable(24) %end)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %values_bitmap, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %5 = load ptr, ptr %values_bitmap, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %values, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset, align 8
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %add = add nsw i64 %8, %call2
  %call3 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %6, i64 noundef %add)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %9 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, ptr %is_null, align 1
  %10 = load i8, ptr %is_null, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  %11 = load i64, ptr %null_count, align 8
  %add6 = add nsw i64 %11, %call5
  store i64 %add6, ptr %null_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %it)
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %null_count, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl16ERNS1_19PhysicalIndexFinderIsEEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  %j = alloca i64, align 8
  %min_physical_index = alloca i64, align 8
  %j67 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !12

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !13

while.end6:                                       ; preds = %while.cond4
  %0 = load ptr, ptr %self.addr, align 8
  %array_span7 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %array_span7)
  %length8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length8, align 8
  store i64 %1, ptr %run_ends_size, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end6
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !14

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !15

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !16

while.end18:                                      ; preds = %while.cond15
  %2 = load ptr, ptr %self.addr, align 8
  %array_span19 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %2, i32 0, i32 0
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span19, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  %5 = load ptr, ptr %self.addr, align 8
  %run_ends = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %run_ends, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %last_physical_index20 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %last_physical_index20, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %8
  %9 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %9 to i64
  %cmp = icmp slt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot21 = xor i1 %lnot, true
  br i1 %lnot21, label %if.then, label %if.end52

if.then:                                          ; preds = %while.end18
  %10 = load ptr, ptr %self.addr, align 8
  %last_physical_index23 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %last_physical_index23, align 8
  %cmp24 = icmp eq i64 %11, 0
  br i1 %cmp24, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %self.addr, align 8
  %array_span25 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %12, i32 0, i32 0
  %offset26 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span25, i32 0, i32 3
  %13 = load i64, ptr %offset26, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add27 = add nsw i64 %13, %14
  %15 = load ptr, ptr %self.addr, align 8
  %run_ends28 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %run_ends28, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %last_physical_index29 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %last_physical_index29, align 8
  %sub = sub nsw i64 %18, 1
  %arrayidx30 = getelementptr inbounds i16, ptr %16, i64 %sub
  %19 = load i16, ptr %arrayidx30, align 2
  %conv31 = sext i16 %19 to i64
  %cmp32 = icmp sge i64 %add27, %conv31
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false, %if.then
  %20 = load ptr, ptr %self.addr, align 8
  %last_physical_index34 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %20, i32 0, i32 2
  %21 = load i64, ptr %last_physical_index34, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %22 = load ptr, ptr %self.addr, align 8
  %run_ends35 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %run_ends35, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %last_physical_index36 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %24, i32 0, i32 2
  %25 = load i64, ptr %last_physical_index36, align 8
  %26 = load i64, ptr %i.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %array_span37 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %27, i32 0, i32 0
  %offset38 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span37, i32 0, i32 3
  %28 = load i64, ptr %offset38, align 8
  %call39 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store i64 %call39, ptr %j, align 8
  br label %while.cond40

while.cond40:                                     ; preds = %while.body41, %if.end
  br i1 false, label %while.body41, label %while.end42

while.body41:                                     ; preds = %while.cond40
  br label %while.cond40, !llvm.loop !17

while.end42:                                      ; preds = %while.cond40
  br label %while.cond43

while.cond43:                                     ; preds = %while.body44, %while.end42
  br i1 false, label %while.body44, label %while.end46

while.body44:                                     ; preds = %while.cond43
  br label %while.cond43, !llvm.loop !18

while.end46:                                      ; preds = %while.cond43
  br label %while.cond47

while.cond47:                                     ; preds = %while.body48, %while.end46
  br i1 false, label %while.body48, label %while.end50

while.body48:                                     ; preds = %while.cond47
  br label %while.cond47, !llvm.loop !19

while.end50:                                      ; preds = %while.cond47
  %29 = load i64, ptr %j, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %last_physical_index51 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %30, i32 0, i32 2
  store i64 %29, ptr %last_physical_index51, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %while.end18
  br label %while.cond53

while.cond53:                                     ; preds = %while.body54, %if.end52
  br i1 false, label %while.body54, label %while.end57

while.body54:                                     ; preds = %while.cond53
  br label %while.cond53, !llvm.loop !20

while.end57:                                      ; preds = %while.cond53
  br label %while.cond58

while.cond58:                                     ; preds = %while.body59, %while.end57
  br i1 false, label %while.body59, label %while.end60

while.body59:                                     ; preds = %while.cond58
  br label %while.cond58, !llvm.loop !21

while.end60:                                      ; preds = %while.cond58
  br label %while.cond61

while.cond61:                                     ; preds = %while.body62, %while.end60
  br i1 false, label %while.body62, label %while.end64

while.body62:                                     ; preds = %while.cond61
  br label %while.cond61, !llvm.loop !22

while.end64:                                      ; preds = %while.cond61
  %31 = load ptr, ptr %self.addr, align 8
  %last_physical_index65 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %last_physical_index65, align 8
  %add66 = add nsw i64 %32, 1
  store i64 %add66, ptr %min_physical_index, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %run_ends68 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %run_ends68, align 8
  %35 = load i64, ptr %min_physical_index, align 8
  %add.ptr = getelementptr inbounds i16, ptr %34, i64 %35
  %36 = load i64, ptr %run_ends_size, align 8
  %37 = load i64, ptr %min_physical_index, align 8
  %sub69 = sub nsw i64 %36, %37
  %38 = load i64, ptr %i.addr, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %array_span70 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %39, i32 0, i32 0
  %offset71 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span70, i32 0, i32 3
  %40 = load i64, ptr %offset71, align 8
  %call72 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub69, i64 noundef %38, i64 noundef %40)
  store i64 %call72, ptr %j67, align 8
  br label %while.cond73

while.cond73:                                     ; preds = %while.body74, %while.end64
  br i1 false, label %while.body74, label %while.end76

while.body74:                                     ; preds = %while.cond73
  br label %while.cond73, !llvm.loop !23

while.end76:                                      ; preds = %while.cond73
  br label %while.cond77

while.cond77:                                     ; preds = %while.body78, %while.end76
  br i1 false, label %while.body78, label %while.end79

while.body78:                                     ; preds = %while.cond77
  br label %while.cond77, !llvm.loop !24

while.end79:                                      ; preds = %while.cond77
  br label %while.cond80

while.cond80:                                     ; preds = %while.body81, %while.end79
  br i1 false, label %while.body81, label %while.end83

while.body81:                                     ; preds = %while.cond80
  br label %while.cond80, !llvm.loop !25

while.end83:                                      ; preds = %while.cond80
  %41 = load i64, ptr %min_physical_index, align 8
  %42 = load i64, ptr %j67, align 8
  %add84 = add nsw i64 %41, %42
  %43 = load ptr, ptr %self.addr, align 8
  %last_physical_index85 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %43, i32 0, i32 2
  store i64 %add84, ptr %last_physical_index85, align 8
  store i64 %add84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end83, %while.end50, %if.then33
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl32ERNS1_19PhysicalIndexFinderIiEEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  %j = alloca i64, align 8
  %min_physical_index = alloca i64, align 8
  %j67 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !27

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !28

while.end6:                                       ; preds = %while.cond4
  %0 = load ptr, ptr %self.addr, align 8
  %array_span7 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %array_span7)
  %length8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length8, align 8
  store i64 %1, ptr %run_ends_size, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end6
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !29

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !30

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !31

while.end18:                                      ; preds = %while.cond15
  %2 = load ptr, ptr %self.addr, align 8
  %array_span19 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %2, i32 0, i32 0
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span19, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  %5 = load ptr, ptr %self.addr, align 8
  %run_ends = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %run_ends, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %last_physical_index20 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %last_physical_index20, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %8
  %9 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp slt i64 %add, %conv
  %lnot = xor i1 %cmp, true
  %lnot21 = xor i1 %lnot, true
  br i1 %lnot21, label %if.then, label %if.end52

if.then:                                          ; preds = %while.end18
  %10 = load ptr, ptr %self.addr, align 8
  %last_physical_index23 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %last_physical_index23, align 8
  %cmp24 = icmp eq i64 %11, 0
  br i1 %cmp24, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %self.addr, align 8
  %array_span25 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %12, i32 0, i32 0
  %offset26 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span25, i32 0, i32 3
  %13 = load i64, ptr %offset26, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add27 = add nsw i64 %13, %14
  %15 = load ptr, ptr %self.addr, align 8
  %run_ends28 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %run_ends28, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %last_physical_index29 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %last_physical_index29, align 8
  %sub = sub nsw i64 %18, 1
  %arrayidx30 = getelementptr inbounds i32, ptr %16, i64 %sub
  %19 = load i32, ptr %arrayidx30, align 4
  %conv31 = sext i32 %19 to i64
  %cmp32 = icmp sge i64 %add27, %conv31
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %lor.lhs.false, %if.then
  %20 = load ptr, ptr %self.addr, align 8
  %last_physical_index34 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %20, i32 0, i32 2
  %21 = load i64, ptr %last_physical_index34, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %22 = load ptr, ptr %self.addr, align 8
  %run_ends35 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %run_ends35, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %last_physical_index36 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %24, i32 0, i32 2
  %25 = load i64, ptr %last_physical_index36, align 8
  %26 = load i64, ptr %i.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %array_span37 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %27, i32 0, i32 0
  %offset38 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span37, i32 0, i32 3
  %28 = load i64, ptr %offset38, align 8
  %call39 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store i64 %call39, ptr %j, align 8
  br label %while.cond40

while.cond40:                                     ; preds = %while.body41, %if.end
  br i1 false, label %while.body41, label %while.end42

while.body41:                                     ; preds = %while.cond40
  br label %while.cond40, !llvm.loop !32

while.end42:                                      ; preds = %while.cond40
  br label %while.cond43

while.cond43:                                     ; preds = %while.body44, %while.end42
  br i1 false, label %while.body44, label %while.end46

while.body44:                                     ; preds = %while.cond43
  br label %while.cond43, !llvm.loop !33

while.end46:                                      ; preds = %while.cond43
  br label %while.cond47

while.cond47:                                     ; preds = %while.body48, %while.end46
  br i1 false, label %while.body48, label %while.end50

while.body48:                                     ; preds = %while.cond47
  br label %while.cond47, !llvm.loop !34

while.end50:                                      ; preds = %while.cond47
  %29 = load i64, ptr %j, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %last_physical_index51 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %30, i32 0, i32 2
  store i64 %29, ptr %last_physical_index51, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %while.end18
  br label %while.cond53

while.cond53:                                     ; preds = %while.body54, %if.end52
  br i1 false, label %while.body54, label %while.end57

while.body54:                                     ; preds = %while.cond53
  br label %while.cond53, !llvm.loop !35

while.end57:                                      ; preds = %while.cond53
  br label %while.cond58

while.cond58:                                     ; preds = %while.body59, %while.end57
  br i1 false, label %while.body59, label %while.end60

while.body59:                                     ; preds = %while.cond58
  br label %while.cond58, !llvm.loop !36

while.end60:                                      ; preds = %while.cond58
  br label %while.cond61

while.cond61:                                     ; preds = %while.body62, %while.end60
  br i1 false, label %while.body62, label %while.end64

while.body62:                                     ; preds = %while.cond61
  br label %while.cond61, !llvm.loop !37

while.end64:                                      ; preds = %while.cond61
  %31 = load ptr, ptr %self.addr, align 8
  %last_physical_index65 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %last_physical_index65, align 8
  %add66 = add nsw i64 %32, 1
  store i64 %add66, ptr %min_physical_index, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %run_ends68 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %run_ends68, align 8
  %35 = load i64, ptr %min_physical_index, align 8
  %add.ptr = getelementptr inbounds i32, ptr %34, i64 %35
  %36 = load i64, ptr %run_ends_size, align 8
  %37 = load i64, ptr %min_physical_index, align 8
  %sub69 = sub nsw i64 %36, %37
  %38 = load i64, ptr %i.addr, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %array_span70 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %39, i32 0, i32 0
  %offset71 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span70, i32 0, i32 3
  %40 = load i64, ptr %offset71, align 8
  %call72 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub69, i64 noundef %38, i64 noundef %40)
  store i64 %call72, ptr %j67, align 8
  br label %while.cond73

while.cond73:                                     ; preds = %while.body74, %while.end64
  br i1 false, label %while.body74, label %while.end76

while.body74:                                     ; preds = %while.cond73
  br label %while.cond73, !llvm.loop !38

while.end76:                                      ; preds = %while.cond73
  br label %while.cond77

while.cond77:                                     ; preds = %while.body78, %while.end76
  br i1 false, label %while.body78, label %while.end79

while.body78:                                     ; preds = %while.cond77
  br label %while.cond77, !llvm.loop !39

while.end79:                                      ; preds = %while.cond77
  br label %while.cond80

while.cond80:                                     ; preds = %while.body81, %while.end79
  br i1 false, label %while.body81, label %while.end83

while.body81:                                     ; preds = %while.cond80
  br label %while.cond80, !llvm.loop !40

while.end83:                                      ; preds = %while.cond80
  %41 = load i64, ptr %min_physical_index, align 8
  %42 = load i64, ptr %j67, align 8
  %add84 = add nsw i64 %41, %42
  %43 = load ptr, ptr %self.addr, align 8
  %last_physical_index85 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.5", ptr %43, i32 0, i32 2
  store i64 %add84, ptr %last_physical_index85, align 8
  store i64 %add84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end83, %while.end50, %if.then33
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl64ERNS1_19PhysicalIndexFinderIlEEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %self, i64 noundef %i) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  %j = alloca i64, align 8
  %min_physical_index = alloca i64, align 8
  %j65 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !42

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !43

while.end6:                                       ; preds = %while.cond4
  %0 = load ptr, ptr %self.addr, align 8
  %array_span7 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %array_span7)
  %length8 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length8, align 8
  store i64 %1, ptr %run_ends_size, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end6
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !44

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !45

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end18

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !46

while.end18:                                      ; preds = %while.cond15
  %2 = load ptr, ptr %self.addr, align 8
  %array_span19 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %2, i32 0, i32 0
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span19, i32 0, i32 3
  %3 = load i64, ptr %offset, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  %5 = load ptr, ptr %self.addr, align 8
  %run_ends = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %run_ends, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %last_physical_index20 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %last_physical_index20, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %cmp = icmp slt i64 %add, %9
  %lnot = xor i1 %cmp, true
  %lnot21 = xor i1 %lnot, true
  br i1 %lnot21, label %if.then, label %if.end50

if.then:                                          ; preds = %while.end18
  %10 = load ptr, ptr %self.addr, align 8
  %last_physical_index22 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %last_physical_index22, align 8
  %cmp23 = icmp eq i64 %11, 0
  br i1 %cmp23, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %self.addr, align 8
  %array_span24 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %12, i32 0, i32 0
  %offset25 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span24, i32 0, i32 3
  %13 = load i64, ptr %offset25, align 8
  %14 = load i64, ptr %i.addr, align 8
  %add26 = add nsw i64 %13, %14
  %15 = load ptr, ptr %self.addr, align 8
  %run_ends27 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %run_ends27, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %last_physical_index28 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %last_physical_index28, align 8
  %sub = sub nsw i64 %18, 1
  %arrayidx29 = getelementptr inbounds i64, ptr %16, i64 %sub
  %19 = load i64, ptr %arrayidx29, align 8
  %cmp30 = icmp sge i64 %add26, %19
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %lor.lhs.false, %if.then
  %20 = load ptr, ptr %self.addr, align 8
  %last_physical_index32 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %20, i32 0, i32 2
  %21 = load i64, ptr %last_physical_index32, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %22 = load ptr, ptr %self.addr, align 8
  %run_ends33 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %run_ends33, align 8
  %24 = load ptr, ptr %self.addr, align 8
  %last_physical_index34 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %24, i32 0, i32 2
  %25 = load i64, ptr %last_physical_index34, align 8
  %26 = load i64, ptr %i.addr, align 8
  %27 = load ptr, ptr %self.addr, align 8
  %array_span35 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %27, i32 0, i32 0
  %offset36 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span35, i32 0, i32 3
  %28 = load i64, ptr %offset36, align 8
  %call37 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %23, i64 noundef %25, i64 noundef %26, i64 noundef %28)
  store i64 %call37, ptr %j, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.body39, %if.end
  br i1 false, label %while.body39, label %while.end40

while.body39:                                     ; preds = %while.cond38
  br label %while.cond38, !llvm.loop !47

while.end40:                                      ; preds = %while.cond38
  br label %while.cond41

while.cond41:                                     ; preds = %while.body42, %while.end40
  br i1 false, label %while.body42, label %while.end44

while.body42:                                     ; preds = %while.cond41
  br label %while.cond41, !llvm.loop !48

while.end44:                                      ; preds = %while.cond41
  br label %while.cond45

while.cond45:                                     ; preds = %while.body46, %while.end44
  br i1 false, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond45
  br label %while.cond45, !llvm.loop !49

while.end48:                                      ; preds = %while.cond45
  %29 = load i64, ptr %j, align 8
  %30 = load ptr, ptr %self.addr, align 8
  %last_physical_index49 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %30, i32 0, i32 2
  store i64 %29, ptr %last_physical_index49, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %while.end18
  br label %while.cond51

while.cond51:                                     ; preds = %while.body52, %if.end50
  br i1 false, label %while.body52, label %while.end55

while.body52:                                     ; preds = %while.cond51
  br label %while.cond51, !llvm.loop !50

while.end55:                                      ; preds = %while.cond51
  br label %while.cond56

while.cond56:                                     ; preds = %while.body57, %while.end55
  br i1 false, label %while.body57, label %while.end58

while.body57:                                     ; preds = %while.cond56
  br label %while.cond56, !llvm.loop !51

while.end58:                                      ; preds = %while.cond56
  br label %while.cond59

while.cond59:                                     ; preds = %while.body60, %while.end58
  br i1 false, label %while.body60, label %while.end62

while.body60:                                     ; preds = %while.cond59
  br label %while.cond59, !llvm.loop !52

while.end62:                                      ; preds = %while.cond59
  %31 = load ptr, ptr %self.addr, align 8
  %last_physical_index63 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %last_physical_index63, align 8
  %add64 = add nsw i64 %32, 1
  store i64 %add64, ptr %min_physical_index, align 8
  %33 = load ptr, ptr %self.addr, align 8
  %run_ends66 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %run_ends66, align 8
  %35 = load i64, ptr %min_physical_index, align 8
  %add.ptr = getelementptr inbounds i64, ptr %34, i64 %35
  %36 = load i64, ptr %run_ends_size, align 8
  %37 = load i64, ptr %min_physical_index, align 8
  %sub67 = sub nsw i64 %36, %37
  %38 = load i64, ptr %i.addr, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %array_span68 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %39, i32 0, i32 0
  %offset69 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %array_span68, i32 0, i32 3
  %40 = load i64, ptr %offset69, align 8
  %call70 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub67, i64 noundef %38, i64 noundef %40)
  store i64 %call70, ptr %j65, align 8
  br label %while.cond71

while.cond71:                                     ; preds = %while.body72, %while.end62
  br i1 false, label %while.body72, label %while.end74

while.body72:                                     ; preds = %while.cond71
  br label %while.cond71, !llvm.loop !53

while.end74:                                      ; preds = %while.cond71
  br label %while.cond75

while.cond75:                                     ; preds = %while.body76, %while.end74
  br i1 false, label %while.body76, label %while.end77

while.body76:                                     ; preds = %while.cond75
  br label %while.cond75, !llvm.loop !54

while.end77:                                      ; preds = %while.cond75
  br label %while.cond78

while.cond78:                                     ; preds = %while.body79, %while.end77
  br i1 false, label %while.body79, label %while.end81

while.body79:                                     ; preds = %while.cond78
  br label %while.cond78, !llvm.loop !55

while.end81:                                      ; preds = %while.cond78
  %41 = load i64, ptr %min_physical_index, align 8
  %42 = load i64, ptr %j65, align 8
  %add82 = add nsw i64 %41, %42
  %43 = load ptr, ptr %self.addr, align 8
  %last_physical_index83 = getelementptr inbounds %"struct.arrow::ree_util::internal::PhysicalIndexFinder.6", ptr %43, i32 0, i32 2
  store i64 %add82, ptr %last_physical_index83, align 8
  store i64 %add82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end81, %while.end48, %if.then31
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %span, i64 noundef %i, i64 noundef %absolute_offset) #0 {
entry:
  %retval = alloca i64, align 8
  %span.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %type_id = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call1 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store i32 %call1, ptr %type_id, align 4
  %2 = load i32, ptr %type_id, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %span.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %absolute_offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %4, i64 noundef %5)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %type_id, align 4
  %cmp3 = icmp eq i32 %6, 7
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %span.addr, align 8
  %8 = load i64, ptr %i.addr, align 8
  %9 = load i64, ptr %absolute_offset.addr, align 8
  %call5 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 noundef %8, i64 noundef %9)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !57

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !58

while.end12:                                      ; preds = %while.cond10
  %10 = load ptr, ptr %span.addr, align 8
  %11 = load i64, ptr %i.addr, align 8
  %12 = load i64, ptr %absolute_offset.addr, align 8
  %call13 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %10, i64 noundef %11, i64 noundef %12)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end12, %if.then4, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %span, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %run_ends_size, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = load i64, ptr %run_ends_size, align 8
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %absolute_offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %call1, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %span, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %run_ends_size, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = load i64, ptr %run_ends_size, align 8
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %absolute_offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %call1, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %span, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %run_ends_size = alloca i64, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  store i64 %1, ptr %run_ends_size, align 8
  %2 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = load i64, ptr %run_ends_size, align 8
  %4 = load i64, ptr %i.addr, align 8
  %5 = load i64, ptr %absolute_offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %call1, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 {
entry:
  %retval = alloca i64, align 8
  %span.addr = alloca ptr, align 8
  %type_id = alloca i32, align 4
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call1 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store i32 %call1, ptr %type_id, align 4
  %2 = load i32, ptr %type_id, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %span.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type_id, align 4
  %cmp3 = icmp eq i32 %4, 7
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %span.addr, align 8
  %call5 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i64 %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !60

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !61

while.end12:                                      ; preds = %while.cond10
  %6 = load ptr, ptr %span.addr, align 8
  %call13 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end12, %if.then4, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %1 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %span.addr, align 8
  %length2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length2, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %call3 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElPKT_lll(ptr noundef %call, i64 noundef %2, i64 noundef %4, i64 noundef %6)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %1 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %span.addr, align 8
  %length2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length2, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %call3 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElPKT_lll(ptr noundef %call, i64 noundef %2, i64 noundef %4, i64 noundef %6)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %1 = load ptr, ptr %span.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call1, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %span.addr, align 8
  %length2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length2, align 8
  %5 = load ptr, ptr %span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %6 = load i64, ptr %offset, align 8
  %call3 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElPKT_lll(ptr noundef %call, i64 noundef %2, i64 noundef %4, i64 noundef %6)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %span, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %span.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %run_ends_span = alloca ptr, align 8
  %type_id = alloca i32, align 4
  %run_ends = alloca ptr, align 8
  %run_ends7 = alloca ptr, align 8
  %run_ends18 = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  store ptr %call, ptr %run_ends_span, align 8
  %1 = load ptr, ptr %run_ends_span, align 8
  %type = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %call1 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store i32 %call1, ptr %type_id, align 4
  %3 = load i32, ptr %type_id, align 4
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %run_ends_span, align 8
  %call2 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  store ptr %call2, ptr %run_ends, align 8
  %5 = load ptr, ptr %run_ends, align 8
  %6 = load ptr, ptr %run_ends_span, align 8
  %length3 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length3, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %call4 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %5, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call4, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call4, 1
  store i64 %13, ptr %12, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i32, ptr %type_id, align 4
  %cmp5 = icmp eq i32 %14, 7
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %run_ends_span, align 8
  %call8 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1)
  store ptr %call8, ptr %run_ends7, align 8
  %16 = load ptr, ptr %run_ends7, align 8
  %17 = load ptr, ptr %run_ends_span, align 8
  %length9 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %17, i32 0, i32 1
  %18 = load i64, ptr %length9, align 8
  %19 = load i64, ptr %length.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %call10 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %16, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call10, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call10, 1
  store i64 %24, ptr %23, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !63

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !64

while.end17:                                      ; preds = %while.cond15
  %25 = load ptr, ptr %run_ends_span, align 8
  %call19 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 1)
  store ptr %call19, ptr %run_ends18, align 8
  %26 = load ptr, ptr %run_ends18, align 8
  %27 = load ptr, ptr %run_ends_span, align 8
  %length20 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 1
  %28 = load i64, ptr %length20, align 8
  %29 = load i64, ptr %length.addr, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %call21 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %26, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %31 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call21, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call21, 1
  store i64 %34, ptr %33, align 8
  br label %return

return:                                           ; preds = %while.end17, %if.then6, %if.then
  %35 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %physical_offset = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %physical_index_of_last = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load i64, ptr %run_ends_size.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  store i64 %call, ptr %physical_offset, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %run_ends.addr, align 8
  %5 = load i64, ptr %physical_offset, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load i64, ptr %run_ends_size.addr, align 8
  %7 = load i64, ptr %physical_offset, align 8
  %sub = sub nsw i64 %6, %7
  %8 = load i64, ptr %length.addr, align 8
  %sub1 = sub nsw i64 %8, 1
  %9 = load i64, ptr %offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub, i64 noundef %sub1, i64 noundef %9)
  store i64 %call2, ptr %physical_index_of_last, align 8
  %10 = load i64, ptr %physical_index_of_last, align 8
  %add = add nsw i64 %10, 1
  store i64 %add, ptr %ref.tmp3, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %physical_offset = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %physical_index_of_last = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load i64, ptr %run_ends_size.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  store i64 %call, ptr %physical_offset, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %run_ends.addr, align 8
  %5 = load i64, ptr %physical_offset, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i64, ptr %run_ends_size.addr, align 8
  %7 = load i64, ptr %physical_offset, align 8
  %sub = sub nsw i64 %6, %7
  %8 = load i64, ptr %length.addr, align 8
  %sub1 = sub nsw i64 %8, 1
  %9 = load i64, ptr %offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub, i64 noundef %sub1, i64 noundef %9)
  store i64 %call2, ptr %physical_index_of_last, align 8
  %10 = load i64, ptr %physical_index_of_last, align 8
  %add = add nsw i64 %10, 1
  store i64 %add, ptr %ref.tmp3, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %physical_offset = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %physical_index_of_last = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load i64, ptr %run_ends_size.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  store i64 %call, ptr %physical_offset, align 8
  %3 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %run_ends.addr, align 8
  %5 = load i64, ptr %physical_offset, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load i64, ptr %run_ends_size.addr, align 8
  %7 = load i64, ptr %physical_offset, align 8
  %sub = sub nsw i64 %6, %7
  %8 = load i64, ptr %length.addr, align 8
  %sub1 = sub nsw i64 %8, 1
  %9 = load i64, ptr %offset.addr, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %add.ptr, i64 noundef %sub, i64 noundef %sub1, i64 noundef %9)
  store i64 %call2, ptr %physical_index_of_last, align 8
  %10 = load i64, ptr %physical_index_of_last, align 8
  %add = add nsw i64 %10, 1
  store i64 %add, ptr %ref.tmp3, align 8
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %physical_offset, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, i64 noundef %logical_length, ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data, ptr noundef nonnull align 8 dereferenceable(16) %values_data, i64 noundef %null_count, i64 noundef %logical_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %logical_length.addr = alloca i64, align 8
  %run_ends_data.addr = alloca ptr, align 8
  %values_data.addr = alloca ptr, align 8
  %null_count.addr = alloca i64, align 8
  %logical_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %logical_length, ptr %logical_length.addr, align 8
  store ptr %run_ends_data, ptr %run_ends_data.addr, align 8
  store ptr %values_data, ptr %values_data.addr, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  %call2 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %call1)
  switch i32 %call2, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load i64, ptr %logical_length.addr, align 8
  %3 = load ptr, ptr %run_ends_data.addr, align 8
  %4 = load ptr, ptr %values_data.addr, align 8
  %5 = load i64, ptr %null_count.addr, align 8
  %6 = load i64, ptr %logical_offset.addr, align 8
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i64 noundef %6)
  br label %return

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %type.addr, align 8
  %8 = load i64, ptr %logical_length.addr, align 8
  %9 = load ptr, ptr %run_ends_data.addr, align 8
  %10 = load ptr, ptr %values_data.addr, align 8
  %11 = load i64, ptr %null_count.addr, align 8
  %12 = load i64, ptr %logical_offset.addr, align 8
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef %12)
  br label %return

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %type.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call4) #5
  %call6 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %while.body8, %while.end
  br i1 false, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond7
  br label %while.cond7, !llvm.loop !66

while.end9:                                       ; preds = %while.cond7
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %while.end9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !67

while.end12:                                      ; preds = %while.cond10
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load i64, ptr %logical_length.addr, align 8
  %16 = load ptr, ptr %run_ends_data.addr, align 8
  %17 = load ptr, ptr %values_data.addr, align 8
  %18 = load i64, ptr %null_count.addr, align 8
  %19 = load i64, ptr %logical_offset.addr, align 8
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %18, i64 noundef %19)
  br label %return

return:                                           ; preds = %while.end12, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 0) #5
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, i64 noundef %logical_length, ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data, ptr noundef nonnull align 8 dereferenceable(16) %values_data, i64 noundef %null_count, i64 noundef %logical_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %logical_length.addr = alloca i64, align 8
  %run_ends_data.addr = alloca ptr, align 8
  %values_data.addr = alloca ptr, align 8
  %null_count.addr = alloca i64, align 8
  %logical_offset.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i16, align 2
  %ref.tmp42 = alloca i64, align 8
  %run_ends = alloca ptr, align 8
  %ref.tmp85 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %logical_length, ptr %logical_length.addr, align 8
  store ptr %run_ends_data, ptr %run_ends_data.addr, align 8
  store ptr %values_data, ptr %values_data.addr, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  %0 = load i64, ptr %logical_offset.addr, align 8
  %1 = load i64, ptr %logical_length.addr, align 8
  %add = add nsw i64 %0, %1
  %call = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #5
  %conv = sext i16 %call to i64
  %cmp = icmp sgt i64 %add, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #5
  %3 = load i64, ptr %logical_offset.addr, align 8
  %4 = load i64, ptr %logical_length.addr, align 8
  %add3 = add nsw i64 %3, %4
  store i64 %add3, ptr %ref.tmp, align 8
  %call5 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #5
  store i16 %call5, ptr %ref.tmp4, align 2
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %run_ends_data.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %values_data.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %run_ends_data.addr, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %type13 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call12, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type13) #5
  %8 = load ptr, ptr %type.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %call16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #5
  %call17 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call14, ptr noundef nonnull align 8 dereferenceable(72) %call16)
  br i1 %call17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end11
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %call20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call19) #5
  %11 = load ptr, ptr %run_ends_data.addr, align 8
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %type22 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call21, i32 0, i32 0
  %call23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type22) #5
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %call23)
  br label %return

if.end24:                                         ; preds = %if.end11
  %12 = load ptr, ptr %values_data.addr, align 8
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %type26 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call25, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type26) #5
  %13 = load ptr, ptr %type.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %call29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call28) #5
  %call30 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call27, ptr noundef nonnull align 8 dereferenceable(72) %call29)
  br i1 %call30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end24
  %14 = load ptr, ptr %type.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %call33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call32) #5
  %15 = load ptr, ptr %values_data.addr, align 8
  %call34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  %type35 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call34, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type35) #5
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %call33, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %call36)
  br label %return

if.end37:                                         ; preds = %if.end24
  %16 = load ptr, ptr %run_ends_data.addr, align 8
  %call38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %call39 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call38)
  %cmp40 = icmp ne i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %17 = load ptr, ptr %run_ends_data.addr, align 8
  %call43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  %call44 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call43)
  store i64 %call44, ptr %ref.tmp42, align 8
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  br label %return

if.end45:                                         ; preds = %if.end37
  %18 = load ptr, ptr %run_ends_data.addr, align 8
  %call46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call46, i32 0, i32 1
  %19 = load i64, ptr %length, align 8
  %20 = load ptr, ptr %values_data.addr, align 8
  %call47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  %length48 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call47, i32 0, i32 1
  %21 = load i64, ptr %length48, align 8
  %cmp49 = icmp sgt i64 %19, %21
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end45
  %22 = load ptr, ptr %run_ends_data.addr, align 8
  %call51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  %length52 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call51, i32 0, i32 1
  %23 = load ptr, ptr %values_data.addr, align 8
  %call53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  %length54 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call53, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length52, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length54)
  br label %return

if.end55:                                         ; preds = %if.end45
  %24 = load ptr, ptr %run_ends_data.addr, align 8
  %call56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  %length57 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call56, i32 0, i32 1
  %25 = load i64, ptr %length57, align 8
  %cmp58 = icmp eq i64 %25, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %26 = load i64, ptr %logical_length.addr, align 8
  %cmp60 = icmp eq i64 %26, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end62:                                         ; preds = %if.then59
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %return

if.end63:                                         ; preds = %if.end55
  %27 = load i64, ptr %null_count.addr, align 8
  %cmp64 = icmp ne i64 %27, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr)
  br label %return

if.end66:                                         ; preds = %if.end63
  %28 = load ptr, ptr %run_ends_data.addr, align 8
  %call67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call67, i32 0, i32 4
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef 1) #5
  %call69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call68) #5
  %call70 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %call69)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end72:                                         ; preds = %if.end66
  %29 = load ptr, ptr %run_ends_data.addr, align 8
  %call73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  %call74 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %call73, i32 noundef 1)
  store ptr %call74, ptr %run_ends, align 8
  %30 = load ptr, ptr %run_ends, align 8
  %31 = load ptr, ptr %run_ends_data.addr, align 8
  %call75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  %length76 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call75, i32 0, i32 1
  %32 = load i64, ptr %length76, align 8
  %sub = sub nsw i64 %32, 1
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %sub
  %33 = load i16, ptr %arrayidx, align 2
  %conv77 = sext i16 %33 to i64
  %34 = load i64, ptr %logical_offset.addr, align 8
  %35 = load i64, ptr %logical_length.addr, align 8
  %add78 = add nsw i64 %34, %35
  %cmp79 = icmp slt i64 %conv77, %add78
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end72
  %36 = load ptr, ptr %run_ends, align 8
  %37 = load ptr, ptr %run_ends_data.addr, align 8
  %call81 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #5
  %length82 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call81, i32 0, i32 1
  %38 = load i64, ptr %length82, align 8
  %sub83 = sub nsw i64 %38, 1
  %arrayidx84 = getelementptr inbounds i16, ptr %36, i64 %sub83
  %39 = load i64, ptr %logical_offset.addr, align 8
  %40 = load i64, ptr %logical_length.addr, align 8
  %add86 = add nsw i64 %39, %40
  store i64 %add86, ptr %ref.tmp85, align 8
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx84, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %return

if.end87:                                         ; preds = %if.end72
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end87, %if.then80, %if.then71, %if.then65, %if.end62, %if.then61, %if.then50, %if.then41, %if.then31, %if.then18, %if.then10, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, i64 noundef %logical_length, ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data, ptr noundef nonnull align 8 dereferenceable(16) %values_data, i64 noundef %null_count, i64 noundef %logical_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %logical_length.addr = alloca i64, align 8
  %run_ends_data.addr = alloca ptr, align 8
  %values_data.addr = alloca ptr, align 8
  %null_count.addr = alloca i64, align 8
  %logical_offset.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp42 = alloca i64, align 8
  %run_ends = alloca ptr, align 8
  %ref.tmp85 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %logical_length, ptr %logical_length.addr, align 8
  store ptr %run_ends_data, ptr %run_ends_data.addr, align 8
  store ptr %values_data, ptr %values_data.addr, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  %0 = load i64, ptr %logical_offset.addr, align 8
  %1 = load i64, ptr %logical_length.addr, align 8
  %add = add nsw i64 %0, %1
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %conv = sext i32 %call to i64
  %cmp = icmp sgt i64 %add, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #5
  %3 = load i64, ptr %logical_offset.addr, align 8
  %4 = load i64, ptr %logical_length.addr, align 8
  %add3 = add nsw i64 %3, %4
  store i64 %add3, ptr %ref.tmp, align 8
  %call5 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  store i32 %call5, ptr %ref.tmp4, align 4
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %run_ends_data.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %values_data.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %run_ends_data.addr, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %type13 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call12, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type13) #5
  %8 = load ptr, ptr %type.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %call16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #5
  %call17 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call14, ptr noundef nonnull align 8 dereferenceable(72) %call16)
  br i1 %call17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end11
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %call20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call19) #5
  %11 = load ptr, ptr %run_ends_data.addr, align 8
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %type22 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call21, i32 0, i32 0
  %call23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type22) #5
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %call23)
  br label %return

if.end24:                                         ; preds = %if.end11
  %12 = load ptr, ptr %values_data.addr, align 8
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %type26 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call25, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type26) #5
  %13 = load ptr, ptr %type.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %call29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call28) #5
  %call30 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call27, ptr noundef nonnull align 8 dereferenceable(72) %call29)
  br i1 %call30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end24
  %14 = load ptr, ptr %type.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %call33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call32) #5
  %15 = load ptr, ptr %values_data.addr, align 8
  %call34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  %type35 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call34, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type35) #5
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %call33, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %call36)
  br label %return

if.end37:                                         ; preds = %if.end24
  %16 = load ptr, ptr %run_ends_data.addr, align 8
  %call38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %call39 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call38)
  %cmp40 = icmp ne i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %17 = load ptr, ptr %run_ends_data.addr, align 8
  %call43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  %call44 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call43)
  store i64 %call44, ptr %ref.tmp42, align 8
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  br label %return

if.end45:                                         ; preds = %if.end37
  %18 = load ptr, ptr %run_ends_data.addr, align 8
  %call46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call46, i32 0, i32 1
  %19 = load i64, ptr %length, align 8
  %20 = load ptr, ptr %values_data.addr, align 8
  %call47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  %length48 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call47, i32 0, i32 1
  %21 = load i64, ptr %length48, align 8
  %cmp49 = icmp sgt i64 %19, %21
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end45
  %22 = load ptr, ptr %run_ends_data.addr, align 8
  %call51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  %length52 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call51, i32 0, i32 1
  %23 = load ptr, ptr %values_data.addr, align 8
  %call53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  %length54 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call53, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length52, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length54)
  br label %return

if.end55:                                         ; preds = %if.end45
  %24 = load ptr, ptr %run_ends_data.addr, align 8
  %call56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  %length57 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call56, i32 0, i32 1
  %25 = load i64, ptr %length57, align 8
  %cmp58 = icmp eq i64 %25, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %26 = load i64, ptr %logical_length.addr, align 8
  %cmp60 = icmp eq i64 %26, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end62:                                         ; preds = %if.then59
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %return

if.end63:                                         ; preds = %if.end55
  %27 = load i64, ptr %null_count.addr, align 8
  %cmp64 = icmp ne i64 %27, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr)
  br label %return

if.end66:                                         ; preds = %if.end63
  %28 = load ptr, ptr %run_ends_data.addr, align 8
  %call67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call67, i32 0, i32 4
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef 1) #5
  %call69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call68) #5
  %call70 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %call69)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end72:                                         ; preds = %if.end66
  %29 = load ptr, ptr %run_ends_data.addr, align 8
  %call73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  %call74 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %call73, i32 noundef 1)
  store ptr %call74, ptr %run_ends, align 8
  %30 = load ptr, ptr %run_ends, align 8
  %31 = load ptr, ptr %run_ends_data.addr, align 8
  %call75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  %length76 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call75, i32 0, i32 1
  %32 = load i64, ptr %length76, align 8
  %sub = sub nsw i64 %32, 1
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %sub
  %33 = load i32, ptr %arrayidx, align 4
  %conv77 = sext i32 %33 to i64
  %34 = load i64, ptr %logical_offset.addr, align 8
  %35 = load i64, ptr %logical_length.addr, align 8
  %add78 = add nsw i64 %34, %35
  %cmp79 = icmp slt i64 %conv77, %add78
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end72
  %36 = load ptr, ptr %run_ends, align 8
  %37 = load ptr, ptr %run_ends_data.addr, align 8
  %call81 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #5
  %length82 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call81, i32 0, i32 1
  %38 = load i64, ptr %length82, align 8
  %sub83 = sub nsw i64 %38, 1
  %arrayidx84 = getelementptr inbounds i32, ptr %36, i64 %sub83
  %39 = load i64, ptr %logical_offset.addr, align 8
  %40 = load i64, ptr %logical_length.addr, align 8
  %add86 = add nsw i64 %39, %40
  store i64 %add86, ptr %ref.tmp85, align 8
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx84, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %return

if.end87:                                         ; preds = %if.end72
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end87, %if.then80, %if.then71, %if.then65, %if.end62, %if.then61, %if.then50, %if.then41, %if.then31, %if.then18, %if.then10, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %type, i64 noundef %logical_length, ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data, ptr noundef nonnull align 8 dereferenceable(16) %values_data, i64 noundef %null_count, i64 noundef %logical_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %logical_length.addr = alloca i64, align 8
  %run_ends_data.addr = alloca ptr, align 8
  %values_data.addr = alloca ptr, align 8
  %null_count.addr = alloca i64, align 8
  %logical_offset.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  %ref.tmp42 = alloca i64, align 8
  %run_ends = alloca ptr, align 8
  %ref.tmp84 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %logical_length, ptr %logical_length.addr, align 8
  store ptr %run_ends_data, ptr %run_ends_data.addr, align 8
  store ptr %values_data, ptr %values_data.addr, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  store i64 %logical_offset, ptr %logical_offset.addr, align 8
  %0 = load i64, ptr %logical_offset.addr, align 8
  %1 = load i64, ptr %logical_length.addr, align 8
  %add = add nsw i64 %0, %1
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5
  %cmp = icmp sgt i64 %add, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call1) #5
  %3 = load i64, ptr %logical_offset.addr, align 8
  %4 = load i64, ptr %logical_length.addr, align 8
  %add3 = add nsw i64 %3, %4
  store i64 %add3, ptr %ref.tmp, align 8
  %call5 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5
  store i64 %call5, ptr %ref.tmp4, align 8
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %run_ends_data.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %values_data.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %return

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %run_ends_data.addr, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %type13 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call12, i32 0, i32 0
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type13) #5
  %8 = load ptr, ptr %type.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %call16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call15) #5
  %call17 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call14, ptr noundef nonnull align 8 dereferenceable(72) %call16)
  br i1 %call17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end11
  %9 = load ptr, ptr %type.addr, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %call20 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call19) #5
  %11 = load ptr, ptr %run_ends_data.addr, align 8
  %call21 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %type22 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call21, i32 0, i32 0
  %call23 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type22) #5
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %call23)
  br label %return

if.end24:                                         ; preds = %if.end11
  %12 = load ptr, ptr %values_data.addr, align 8
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %type26 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call25, i32 0, i32 0
  %call27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type26) #5
  %13 = load ptr, ptr %type.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %call29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call28) #5
  %call30 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %call27, ptr noundef nonnull align 8 dereferenceable(72) %call29)
  br i1 %call30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end24
  %14 = load ptr, ptr %type.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %call33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call32) #5
  %15 = load ptr, ptr %values_data.addr, align 8
  %call34 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  %type35 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call34, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %type35) #5
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %call33, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %call36)
  br label %return

if.end37:                                         ; preds = %if.end24
  %16 = load ptr, ptr %run_ends_data.addr, align 8
  %call38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %call39 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call38)
  %cmp40 = icmp ne i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end37
  %17 = load ptr, ptr %run_ends_data.addr, align 8
  %call43 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  %call44 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %call43)
  store i64 %call44, ptr %ref.tmp42, align 8
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
  br label %return

if.end45:                                         ; preds = %if.end37
  %18 = load ptr, ptr %run_ends_data.addr, align 8
  %call46 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  %length = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call46, i32 0, i32 1
  %19 = load i64, ptr %length, align 8
  %20 = load ptr, ptr %values_data.addr, align 8
  %call47 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  %length48 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call47, i32 0, i32 1
  %21 = load i64, ptr %length48, align 8
  %cmp49 = icmp sgt i64 %19, %21
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end45
  %22 = load ptr, ptr %run_ends_data.addr, align 8
  %call51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  %length52 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call51, i32 0, i32 1
  %23 = load ptr, ptr %values_data.addr, align 8
  %call53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #5
  %length54 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call53, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %length52, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %length54)
  br label %return

if.end55:                                         ; preds = %if.end45
  %24 = load ptr, ptr %run_ends_data.addr, align 8
  %call56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  %length57 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call56, i32 0, i32 1
  %25 = load i64, ptr %length57, align 8
  %cmp58 = icmp eq i64 %25, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %26 = load i64, ptr %logical_length.addr, align 8
  %cmp60 = icmp eq i64 %26, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then59
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end62:                                         ; preds = %if.then59
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %return

if.end63:                                         ; preds = %if.end55
  %27 = load i64, ptr %null_count.addr, align 8
  %cmp64 = icmp ne i64 %27, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %null_count.addr)
  br label %return

if.end66:                                         ; preds = %if.end63
  %28 = load ptr, ptr %run_ends_data.addr, align 8
  %call67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call67, i32 0, i32 4
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef 1) #5
  %call69 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call68) #5
  %call70 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %call69)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end66
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

if.end72:                                         ; preds = %if.end66
  %29 = load ptr, ptr %run_ends_data.addr, align 8
  %call73 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #5
  %call74 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %call73, i32 noundef 1)
  store ptr %call74, ptr %run_ends, align 8
  %30 = load ptr, ptr %run_ends, align 8
  %31 = load ptr, ptr %run_ends_data.addr, align 8
  %call75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #5
  %length76 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call75, i32 0, i32 1
  %32 = load i64, ptr %length76, align 8
  %sub = sub nsw i64 %32, 1
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %sub
  %33 = load i64, ptr %arrayidx, align 8
  %34 = load i64, ptr %logical_offset.addr, align 8
  %35 = load i64, ptr %logical_length.addr, align 8
  %add77 = add nsw i64 %34, %35
  %cmp78 = icmp slt i64 %33, %add77
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %if.end72
  %36 = load ptr, ptr %run_ends, align 8
  %37 = load ptr, ptr %run_ends_data.addr, align 8
  %call80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #5
  %length81 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %call80, i32 0, i32 1
  %38 = load i64, ptr %length81, align 8
  %sub82 = sub nsw i64 %38, 1
  %arrayidx83 = getelementptr inbounds i64, ptr %36, i64 %sub82
  %39 = load i64, ptr %logical_offset.addr, align 8
  %40 = load i64, ptr %logical_length.addr, align 8
  %add85 = add nsw i64 %39, %40
  store i64 %add85, ptr %ref.tmp84, align 8
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx83, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %logical_offset.addr, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %logical_length.addr, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  br label %return

if.end86:                                         ; preds = %if.end72
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end86, %if.then79, %if.then71, %if.then65, %if.end62, %if.then61, %if.then50, %if.then41, %if.then31, %if.then18, %if.then10, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.arrow::DataType", ptr %this1, i32 0, i32 3
  ret ptr %children_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.20", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds %"class.arrow::Field", ptr %this1, i32 0, i32 2
  ret ptr %type_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #1 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %child_data = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %0, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef 1) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_span.addr, align 8
  %1 = load ptr, ptr %array_span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 3
  %2 = load i64, ptr %offset, align 8
  %3 = load ptr, ptr %array_span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE3endEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %call4, 1
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %add = add nsw i64 %call5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %add, %cond.false ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %logical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %logical_pos_2, align 8
  %cmp = icmp ne i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %physical_pos_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %sub = sub nsw i64 %call, %0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %logical_pos_, align 8
  %physical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos_2, align 8
  %add = add nsw i64 %2, 1
  store i64 %add, ptr %physical_pos_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_span.addr, align 8
  store ptr %0, ptr %array_span_, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 1
  %array_span_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_2, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  store ptr %call, ptr %run_ends_, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos, i64 noundef %physical_offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_offset, ptr %physical_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %logical_pos.addr, align 8
  %1 = load i64, ptr %physical_offset.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %logical_pos.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %offset_, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %span, i64 noundef %logical_pos, i64 noundef %physical_pos) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %span.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span.addr, align 8
  store ptr %0, ptr %span2, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %logical_pos.addr, align 8
  store i64 %1, ptr %logical_pos_, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos.addr, align 8
  store i64 %2, ptr %physical_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  %3 = load i64, ptr %absolute_offset.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  store i64 %add, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt11upper_boundIPKslET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call, ptr %it, align 8
  %5 = load ptr, ptr %run_ends.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %6)
  store i64 %call1, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKslET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %call = call noundef ptr @_ZSt13__upper_boundIPKslN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKslN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKslEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKsEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKslEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKslEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKsEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = sext i16 %3 to i64
  %cmp = icmp slt i64 %1, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKslEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %physical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_pos.addr = alloca i64, align 8
  %logical_run_end = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %1 = load i64, ptr %physical_pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  %2 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %2 to i64
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %conv, %call
  store i64 %sub, ptr %ref.tmp, align 8
  store i64 0, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %logical_run_end, align 8
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %logical_run_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %4 = load i64, ptr %call6, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
  %cmp = icmp slt i64 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_span.addr, align 8
  %1 = load ptr, ptr %array_span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 3
  %2 = load i64, ptr %offset, align 8
  %3 = load ptr, ptr %array_span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE3endEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %call4, 1
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %add = add nsw i64 %call5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %add, %cond.false ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %logical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %logical_pos_2, align 8
  %cmp = icmp ne i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %physical_pos_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %sub = sub nsw i64 %call, %0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %logical_pos_, align 8
  %physical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos_2, align 8
  %add = add nsw i64 %2, 1
  store i64 %add, ptr %physical_pos_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_span.addr, align 8
  store ptr %0, ptr %array_span_, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 1
  %array_span_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_2, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  store ptr %call, ptr %run_ends_, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos, i64 noundef %physical_offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_offset, ptr %physical_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %logical_pos.addr, align 8
  %1 = load i64, ptr %physical_offset.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %logical_pos.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %offset_, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %span, i64 noundef %logical_pos, i64 noundef %physical_pos) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %span.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span.addr, align 8
  store ptr %0, ptr %span2, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %logical_pos.addr, align 8
  store i64 %1, ptr %logical_pos_, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos.addr, align 8
  store i64 %2, ptr %physical_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i64, ptr %absolute_offset.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  store i64 %add, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt11upper_boundIPKilET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call, ptr %it, align 8
  %5 = load ptr, ptr %run_ends.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %6)
  store i64 %call1, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKilET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %call = call noundef ptr @_ZSt13__upper_boundIPKilN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKilN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp slt i64 %1, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %physical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_pos.addr = alloca i64, align 8
  %logical_run_end = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %1 = load i64, ptr %physical_pos.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %conv, %call
  store i64 %sub, ptr %ref.tmp, align 8
  store i64 0, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %logical_run_end, align 8
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %logical_run_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %4 = load i64, ptr %call6, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.23", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_span.addr, align 8
  %1 = load ptr, ptr %array_span.addr, align 8
  %offset = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i32 0, i32 3
  %2 = load i64, ptr %offset, align 8
  %3 = load ptr, ptr %array_span.addr, align 8
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE3endEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %call4, 1
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %add = add nsw i64 %call5, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %add, %cond.false ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %logical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %logical_pos_2, align 8
  %cmp = icmp ne i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %physical_pos_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %logical_pos_, align 8
  %sub = sub nsw i64 %call, %0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %logical_pos_, align 8
  %physical_pos_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos_2, align 8
  %add = add nsw i64 %2, 1
  store i64 %add, ptr %physical_pos_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(128) %array_span, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_span.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_span, ptr %array_span.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_span.addr, align 8
  store ptr %0, ptr %array_span_, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 1
  %array_span_2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_2, align 8
  %call = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  store ptr %call, ptr %run_ends_, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %length_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %offset.addr, align 8
  store i64 %3, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %span) #0 comdat {
entry:
  %span.addr = alloca ptr, align 8
  store ptr %span, ptr %span.addr, align 8
  %0 = load ptr, ptr %span.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %call1 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr noalias sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos, i64 noundef %physical_offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_offset, ptr %physical_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %logical_pos.addr, align 8
  %1 = load i64, ptr %physical_offset.addr, align 8
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %logical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %array_span_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %array_span_, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %length = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %call, i32 0, i32 1
  %2 = load i64, ptr %length, align 8
  %3 = load i64, ptr %logical_pos.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %offset_, align 8
  %call2 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %0, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %span, i64 noundef %logical_pos, i64 noundef %physical_pos) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %span.addr = alloca ptr, align 8
  %logical_pos.addr = alloca i64, align 8
  %physical_pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %span, ptr %span.addr, align 8
  store i64 %logical_pos, ptr %logical_pos.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span2 = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span.addr, align 8
  store ptr %0, ptr %span2, align 8
  %logical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %logical_pos.addr, align 8
  store i64 %1, ptr %logical_pos_, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %physical_pos.addr, align 8
  store i64 %2, ptr %physical_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %i, i64 noundef %absolute_offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %i.addr = alloca i64, align 8
  %absolute_offset.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %0 = load ptr, ptr %run_ends.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  %3 = load i64, ptr %absolute_offset.addr, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add = add nsw i64 %3, %4
  store i64 %add, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt11upper_boundIPKllET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call, ptr %it, align 8
  %5 = load ptr, ptr %run_ends.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %6)
  store i64 %call1, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKllET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %call = call noundef ptr @_ZSt13__upper_boundIPKllN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKllN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #0 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKllEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKllEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKllEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKllEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %span = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %span, align 8
  %physical_pos_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %physical_pos_, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %physical_pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %physical_pos.addr = alloca i64, align 8
  %logical_run_end = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %physical_pos, ptr %physical_pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %run_ends_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %run_ends_, align 8
  %1 = load i64, ptr %physical_pos.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %call = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub = sub nsw i64 %2, %call
  store i64 %sub, ptr %ref.tmp, align 8
  store i64 0, ptr %ref.tmp2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %logical_run_end, align 8
  %call5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call5, ptr %ref.tmp4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %logical_run_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %4 = load i64, ptr %call6, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::ree_util::RunEndEncodedArraySpan.24", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %0 = alloca %"struct.std::pair", align 8
  %_ = alloca ptr, align 8
  %physical_length = alloca ptr, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call1, ptr %_, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call2, ptr %physical_length, align 8
  %9 = load ptr, ptr %physical_length, align 8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIllEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #1 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIllEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIllEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIllEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #1 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %0 = alloca %"struct.std::pair", align 8
  %_ = alloca ptr, align 8
  %physical_length = alloca ptr, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call1, ptr %_, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call2, ptr %physical_length, align 8
  %9 = load ptr, ptr %physical_length, align 8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElPKT_lll(ptr noundef %run_ends, i64 noundef %run_ends_size, i64 noundef %length, i64 noundef %offset) #0 comdat {
entry:
  %run_ends.addr = alloca ptr, align 8
  %run_ends_size.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %0 = alloca %"struct.std::pair", align 8
  %_ = alloca ptr, align 8
  %physical_length = alloca ptr, align 8
  store ptr %run_ends, ptr %run_ends.addr, align 8
  store i64 %run_ends_size, ptr %run_ends_size.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %1 = load ptr, ptr %run_ends.addr, align 8
  %2 = load i64, ptr %run_ends_size.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call1, ptr %_, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr %call2, ptr %physical_length, align 8
  %9 = load ptr, ptr %physical_length, align 8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %idxprom
  %data = getelementptr inbounds %"struct.arrow::BufferSpan", ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #1 comdat align 2 {
entry:
  ret i16 32767
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %a, ptr noundef nonnull align 8 dereferenceable(72) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow4utileqERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5, ptr noundef nonnull align 1 dereferenceable(23) %args7, ptr noundef nonnull align 8 dereferenceable(72) %args9) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef 1) #5
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call2) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(37) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.37", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 2 dereferenceable(2) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(84) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(26) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(31) %tail5, ptr noundef nonnull align 2 dereferenceable(2) %tail7) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ostream_ = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ostream_, align 8
  ret ptr %0
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(84) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [84 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(26) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(31) %tail3, ptr noundef nonnull align 2 dereferenceable(2) %tail5) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(26) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(31) %tail1, ptr noundef nonnull align 2 dereferenceable(2) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(26) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [26 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(31) %tail, ptr noundef nonnull align 2 dereferenceable(2) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(31) %head, ptr noundef nonnull align 2 dereferenceable(2) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(31) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 2 dereferenceable(2) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(31) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(31) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(29) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(29) %1)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args) #0 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(29) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(29) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4utileqERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %a, ptr noundef nonnull align 8 dereferenceable(72) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5, ptr noundef nonnull align 1 dereferenceable(23) %args7, ptr noundef nonnull align 8 dereferenceable(72) %args9) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(19) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5, ptr noundef nonnull align 1 dereferenceable(23) %args7, ptr noundef nonnull align 8 dereferenceable(72) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(19) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(10) %tail1, ptr noundef nonnull align 8 dereferenceable(72) %tail3, ptr noundef nonnull align 1 dereferenceable(23) %tail5, ptr noundef nonnull align 8 dereferenceable(72) %tail7) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEJRA10_KcRNS_8DataTypeERA23_S5_S9_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
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
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEJRA10_KcRNS_8DataTypeERA23_S5_S9_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(10) %tail, ptr noundef nonnull align 8 dereferenceable(72) %tail1, ptr noundef nonnull align 1 dereferenceable(23) %tail3, ptr noundef nonnull align 8 dereferenceable(72) %tail5) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRNS_8DataTypeERA23_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRNS_8DataTypeERA23_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(10) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(23) %tail1, ptr noundef nonnull align 8 dereferenceable(72) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA23_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(10) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA23_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(23) %tail, ptr noundef nonnull align 8 dereferenceable(72) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(23) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(23) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [23 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(72) %args5) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(37) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(28) %tail1, ptr noundef nonnull align 8 dereferenceable(72) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA28_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(37) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA28_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(28) %tail, ptr noundef nonnull align 8 dereferenceable(72) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(28) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(28) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(28) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [28 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(49) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(49) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(49) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [49 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(58) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(4) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA4_KcS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(58) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [58 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA4_KcS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(4) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(4) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(4) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(37) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(43) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(37) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA37_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(43) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [43 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA37_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(37) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(56) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(56) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(56) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [56 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i, i64 noundef %absolute_offset) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef %conv) #5
  %call2 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #5
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffers3 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %conv4 = sext i32 %1 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers3, i64 noundef %conv4) #5
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #5
  %call7 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call7, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.37", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load ptr, ptr %args.addr12, align 8
  %8 = load ptr, ptr %args.addr14, align 8
  %9 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(17) %head, ptr noundef nonnull align 2 dereferenceable(2) %tail, ptr noundef nonnull align 1 dereferenceable(22) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(11) %tail5, ptr noundef nonnull align 8 dereferenceable(8) %tail7, ptr noundef nonnull align 1 dereferenceable(11) %tail9, ptr noundef nonnull align 8 dereferenceable(8) %tail11, ptr noundef nonnull align 1 dereferenceable(2) %tail13) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  %tail.addr14 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  store ptr %tail13, ptr %tail.addr14, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  %10 = load ptr, ptr %tail.addr14, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKsJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(17) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKsJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 2 dereferenceable(2) %head, ptr noundef nonnull align 1 dereferenceable(22) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(11) %tail3, ptr noundef nonnull align 8 dereferenceable(8) %tail5, ptr noundef nonnull align 1 dereferenceable(11) %tail7, ptr noundef nonnull align 8 dereferenceable(8) %tail9, ptr noundef nonnull align 1 dereferenceable(2) %tail11) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 2 dereferenceable(2) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(22) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(11) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(11) %tail5, ptr noundef nonnull align 8 dereferenceable(8) %tail7, ptr noundef nonnull align 1 dereferenceable(2) %tail9) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA11_KcRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
  ret void
}

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
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA11_KcRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(11) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(11) %tail3, ptr noundef nonnull align 8 dereferenceable(8) %tail5, ptr noundef nonnull align 1 dereferenceable(2) %tail7) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(11) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(11) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(2) %tail5) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA11_KcS2_RA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(11) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA11_KcS2_RA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(11) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(2) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(11) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(2) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(2) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(84) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(26) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(31) %tail5, ptr noundef nonnull align 4 dereferenceable(4) %tail7) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(26) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(31) %tail3, ptr noundef nonnull align 4 dereferenceable(4) %tail5) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(26) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(31) %tail1, ptr noundef nonnull align 4 dereferenceable(4) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KciEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KciEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(31) %tail, ptr noundef nonnull align 4 dereferenceable(4) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJiEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJiEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(31) %head, ptr noundef nonnull align 4 dereferenceable(4) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head) #0 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef %conv) #5
  %call2 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #5
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffers3 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %conv4 = sext i32 %1 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers3, i64 noundef %conv4) #5
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #5
  %call7 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load ptr, ptr %args.addr12, align 8
  %8 = load ptr, ptr %args.addr14, align 8
  %9 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(17) %head, ptr noundef nonnull align 4 dereferenceable(4) %tail, ptr noundef nonnull align 1 dereferenceable(22) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(11) %tail5, ptr noundef nonnull align 8 dereferenceable(8) %tail7, ptr noundef nonnull align 1 dereferenceable(11) %tail9, ptr noundef nonnull align 8 dereferenceable(8) %tail11, ptr noundef nonnull align 1 dereferenceable(2) %tail13) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  %tail.addr14 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  store ptr %tail13, ptr %tail.addr14, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  %10 = load ptr, ptr %tail.addr14, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 4 dereferenceable(4) %head, ptr noundef nonnull align 1 dereferenceable(22) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(11) %tail3, ptr noundef nonnull align 8 dereferenceable(8) %tail5, ptr noundef nonnull align 1 dereferenceable(11) %tail7, ptr noundef nonnull align 8 dereferenceable(8) %tail9, ptr noundef nonnull align 1 dereferenceable(2) %tail11) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %offset = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %call = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(84) %args, ptr noundef nonnull align 8 dereferenceable(72) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(31) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(84) %head, ptr noundef nonnull align 8 dereferenceable(72) %tail, ptr noundef nonnull align 1 dereferenceable(26) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(31) %tail5, ptr noundef nonnull align 8 dereferenceable(8) %tail7) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(72) %head, ptr noundef nonnull align 1 dereferenceable(26) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(31) %tail3, ptr noundef nonnull align 8 dereferenceable(8) %tail5) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(26) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(31) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KclEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KclEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(31) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1) #0 comdat {
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
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(31) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %i, i64 noundef %absolute_offset) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %absolute_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %absolute_offset, ptr %absolute_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i64 noundef %conv) #5
  %call2 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #5
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffers3 = getelementptr inbounds %"struct.arrow::ArrayData", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %conv4 = sext i32 %1 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffers3, i64 noundef %conv4) #5
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %call5) #5
  %call7 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %2 = load i64, ptr %absolute_offset.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call7, i64 %2
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
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
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  %0 = load i8, ptr %code.addr, align 1
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %5 = load ptr, ptr %args.addr8, align 8
  %6 = load ptr, ptr %args.addr10, align 8
  %7 = load ptr, ptr %args.addr12, align 8
  %8 = load ptr, ptr %args.addr14, align 8
  %9 = load ptr, ptr %args.addr16, align 8
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 1 dereferenceable(2) %args15) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load ptr, ptr %args.addr6, align 8
  %4 = load ptr, ptr %args.addr8, align 8
  %5 = load ptr, ptr %args.addr10, align 8
  %6 = load ptr, ptr %args.addr12, align 8
  %7 = load ptr, ptr %args.addr14, align 8
  %8 = load ptr, ptr %args.addr16, align 8
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 1 dereferenceable(17) %head, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 1 dereferenceable(22) %tail1, ptr noundef nonnull align 8 dereferenceable(8) %tail3, ptr noundef nonnull align 1 dereferenceable(11) %tail5, ptr noundef nonnull align 8 dereferenceable(8) %tail7, ptr noundef nonnull align 1 dereferenceable(11) %tail9, ptr noundef nonnull align 8 dereferenceable(8) %tail11, ptr noundef nonnull align 1 dereferenceable(2) %tail13) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  %tail.addr14 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  store ptr %tail13, ptr %tail.addr14, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  %10 = load ptr, ptr %tail.addr14, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKlJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKlJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 1 dereferenceable(22) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail1, ptr noundef nonnull align 1 dereferenceable(11) %tail3, ptr noundef nonnull align 8 dereferenceable(8) %tail5, ptr noundef nonnull align 1 dereferenceable(11) %tail7, ptr noundef nonnull align 8 dereferenceable(8) %tail9, ptr noundef nonnull align 1 dereferenceable(2) %tail11) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %tail.addr2 = alloca ptr, align 8
  %tail.addr4 = alloca ptr, align 8
  %tail.addr6 = alloca ptr, align 8
  %tail.addr8 = alloca ptr, align 8
  %tail.addr10 = alloca ptr, align 8
  %tail.addr12 = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store ptr %tail1, ptr %tail.addr2, align 8
  store ptr %tail3, ptr %tail.addr4, align 8
  store ptr %tail5, ptr %tail.addr6, align 8
  store ptr %tail7, ptr %tail.addr8, align 8
  store ptr %tail9, ptr %tail.addr10, align 8
  store ptr %tail11, ptr %tail.addr12, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %tail.addr2, align 8
  %5 = load ptr, ptr %tail.addr4, align 8
  %6 = load ptr, ptr %tail.addr6, align 8
  %7 = load ptr, ptr %tail.addr8, align 8
  %8 = load ptr, ptr %tail.addr10, align 8
  %9 = load ptr, ptr %tail.addr12, align 8
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(8) %head) #0 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
