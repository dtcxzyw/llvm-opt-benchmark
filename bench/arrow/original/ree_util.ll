target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::TypedChunkLocation" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.0" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.1" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.2" = type { i8, i8 }
%"struct.arrow::TypedChunkLocation.3" = type { i16, i16 }
%"struct.arrow::TypedChunkLocation.4" = type { i32, i32 }
%"struct.arrow::TypedChunkLocation.5" = type { i64, i64 }
%"struct.arrow::TypedChunkLocation.6" = type { i64, i64 }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.7" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::ree_util::RunEndEncodedArraySpan" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator" = type { ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan.30" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator" = type { ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan.31" = type { ptr, ptr, i64, i64 }
%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator" = type { ptr, i64, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder.12" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.arrow::ree_util::internal::PhysicalIndexFinder.13" = type { %"struct.arrow::ArraySpan", ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.arrow::Status" = type { ptr }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr", i64, %"struct.std::atomic.32", i64, %"class.std::vector.34", %"class.std::vector.39", %"class.std::shared_ptr.16", %"class.std::shared_ptr.44" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.27" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.47", %"class.std::shared_ptr.50" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
define noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %10, ptr %4, align 4, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !62
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %24, %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  br label %23, !llvm.loop !64

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %27, %25
  br i1 false, label %27, label %28

27:                                               ; preds = %26
  br label %26, !llvm.loop !66

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %30, %28
  br i1 false, label %30, label %31

30:                                               ; preds = %29
  br label %29, !llvm.loop !67

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = call noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan", align 8
  %7 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", align 8
  %8 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE3endEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %17

17:                                               ; preds = %44, %1
  %18 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = add nsw i64 %29, %30
  %32 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %26, i64 noundef %31)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i1 [ false, %20 ], [ %33, %24 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !90
  %37 = load i8, ptr %9, align 1, !tbaa !90, !range !92, !noundef !93
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = load i64, ptr %5, align 8, !tbaa !43
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %17, !llvm.loop !94

46:                                               ; preds = %19
  %47 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan.30", align 8
  %7 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", align 8
  %8 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE3endEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %17

17:                                               ; preds = %44, %1
  %18 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = add nsw i64 %29, %30
  %32 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %26, i64 noundef %31)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i1 [ false, %20 ], [ %33, %24 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !90
  %37 = load i8, ptr %9, align 1, !tbaa !90, !range !92, !noundef !93
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = load i64, ptr %5, align 8, !tbaa !43
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %17, !llvm.loop !95

46:                                               ; preds = %19
  %47 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan.31", align 8
  %7 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", align 8
  %8 = alloca %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %10)
  store ptr %11, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE3endEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %17

17:                                               ; preds = %44, %1
  %18 = call noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !89
  %30 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = add nsw i64 %29, %30
  %32 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %26, i64 noundef %31)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i1 [ false, %20 ], [ %33, %24 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !90
  %37 = load i8, ptr %9, align 1, !tbaa !90, !range !92, !noundef !93
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %41 = load i64, ptr %5, align 8, !tbaa !43
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %17, !llvm.loop !96

46:                                               ; preds = %19
  %47 = load i64, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl16ERNS1_19PhysicalIndexFinderIsEEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !99

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !100

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !101

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !102
  store i64 %24, ptr %6, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %26, %19
  br i1 false, label %26, label %27

26:                                               ; preds = %25
  br label %25, !llvm.loop !103

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  br i1 false, label %29, label %30

29:                                               ; preds = %28
  br label %28, !llvm.loop !104

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !105

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !106
  %38 = load i64, ptr %5, align 8, !tbaa !43
  %39 = add nsw i64 %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = load ptr, ptr %4, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !15
  %48 = sext i16 %47 to i64
  %49 = icmp slt i64 %39, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !110
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !106
  %65 = load i64, ptr %5, align 8, !tbaa !43
  %66 = add nsw i64 %64, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = load ptr, ptr %4, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !110
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !15
  %76 = sext i16 %75 to i64
  %77 = icmp sge i64 %66, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %60, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !110
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = load ptr, ptr %4, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !110
  %89 = load i64, ptr %5, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !106
  %94 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %85, i64 noundef %88, i64 noundef %89, i64 noundef %93)
  store i64 %94, ptr %8, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %96, %82
  br i1 false, label %96, label %97

96:                                               ; preds = %95
  br label %95, !llvm.loop !111

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %99, %97
  br i1 false, label %99, label %100

99:                                               ; preds = %98
  br label %98, !llvm.loop !112

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %102, %100
  br i1 false, label %102, label %103

102:                                              ; preds = %101
  br label %101, !llvm.loop !113

103:                                              ; preds = %101
  %104 = load i64, ptr %8, align 8, !tbaa !43
  %105 = load ptr, ptr %4, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !110
  store i64 %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %149

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %109, %107
  br i1 false, label %109, label %110

109:                                              ; preds = %108
  br label %108, !llvm.loop !114

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %112, %110
  br i1 false, label %112, label %113

112:                                              ; preds = %111
  br label %111, !llvm.loop !115

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %115, %113
  br i1 false, label %115, label %116

115:                                              ; preds = %114
  br label %114, !llvm.loop !116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !110
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !109
  %124 = load i64, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  %126 = load i64, ptr %6, align 8, !tbaa !43
  %127 = load i64, ptr %9, align 8, !tbaa !43
  %128 = sub nsw i64 %126, %127
  %129 = load i64, ptr %5, align 8, !tbaa !43
  %130 = load ptr, ptr %4, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !106
  %134 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %125, i64 noundef %128, i64 noundef %129, i64 noundef %133)
  store i64 %134, ptr %10, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %136, %116
  br i1 false, label %136, label %137

136:                                              ; preds = %135
  br label %135, !llvm.loop !117

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %139, %137
  br i1 false, label %139, label %140

139:                                              ; preds = %138
  br label %138, !llvm.loop !118

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %142, %140
  br i1 false, label %142, label %143

142:                                              ; preds = %141
  br label %141, !llvm.loop !119

143:                                              ; preds = %141
  %144 = load i64, ptr %9, align 8, !tbaa !43
  %145 = load i64, ptr %10, align 8, !tbaa !43
  %146 = add nsw i64 %144, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder", ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !110
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %149

149:                                              ; preds = %143, %103, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %150 = load i64, ptr %3, align 8
  ret i64 %150
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl32ERNS1_19PhysicalIndexFinderIiEEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !122

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !123

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !124

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !102
  store i64 %24, ptr %6, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %26, %19
  br i1 false, label %26, label %27

26:                                               ; preds = %25
  br label %25, !llvm.loop !125

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  br i1 false, label %29, label %30

29:                                               ; preds = %28
  br label %28, !llvm.loop !126

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !127

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !128
  %38 = load i64, ptr %5, align 8, !tbaa !43
  %39 = add nsw i64 %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %43 = load ptr, ptr %4, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %39, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !132
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !128
  %65 = load i64, ptr %5, align 8, !tbaa !43
  %66 = add nsw i64 %64, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %70 = load ptr, ptr %4, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !132
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = icmp sge i64 %66, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %60, %55
  %79 = load ptr, ptr %4, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !132
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %83 = load ptr, ptr %4, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %86 = load ptr, ptr %4, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !132
  %89 = load i64, ptr %5, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !128
  %94 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %85, i64 noundef %88, i64 noundef %89, i64 noundef %93)
  store i64 %94, ptr %8, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %96, %82
  br i1 false, label %96, label %97

96:                                               ; preds = %95
  br label %95, !llvm.loop !133

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %99, %97
  br i1 false, label %99, label %100

99:                                               ; preds = %98
  br label %98, !llvm.loop !134

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %102, %100
  br i1 false, label %102, label %103

102:                                              ; preds = %101
  br label %101, !llvm.loop !135

103:                                              ; preds = %101
  %104 = load i64, ptr %8, align 8, !tbaa !43
  %105 = load ptr, ptr %4, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8, !tbaa !132
  store i64 %104, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %149

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %109, %107
  br i1 false, label %109, label %110

109:                                              ; preds = %108
  br label %108, !llvm.loop !136

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %112, %110
  br i1 false, label %112, label %113

112:                                              ; preds = %111
  br label %111, !llvm.loop !137

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %115, %113
  br i1 false, label %115, label %116

115:                                              ; preds = %114
  br label %114, !llvm.loop !138

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !132
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %121 = load ptr, ptr %4, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !131
  %124 = load i64, ptr %9, align 8, !tbaa !43
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = load i64, ptr %6, align 8, !tbaa !43
  %127 = load i64, ptr %9, align 8, !tbaa !43
  %128 = sub nsw i64 %126, %127
  %129 = load i64, ptr %5, align 8, !tbaa !43
  %130 = load ptr, ptr %4, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !128
  %134 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %125, i64 noundef %128, i64 noundef %129, i64 noundef %133)
  store i64 %134, ptr %10, align 8, !tbaa !43
  br label %135

135:                                              ; preds = %136, %116
  br i1 false, label %136, label %137

136:                                              ; preds = %135
  br label %135, !llvm.loop !139

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %139, %137
  br i1 false, label %139, label %140

139:                                              ; preds = %138
  br label %138, !llvm.loop !140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %142, %140
  br i1 false, label %142, label %143

142:                                              ; preds = %141
  br label %141, !llvm.loop !141

143:                                              ; preds = %141
  %144 = load i64, ptr %9, align 8, !tbaa !43
  %145 = load i64, ptr %10, align 8, !tbaa !43
  %146 = add nsw i64 %144, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.12", ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !132
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %149

149:                                              ; preds = %143, %103, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %150 = load i64, ptr %3, align 8
  ret i64 %150
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl64ERNS1_19PhysicalIndexFinderIlEEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %12, %2
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  br label %11, !llvm.loop !144

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %15, %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  br label %14, !llvm.loop !145

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %18, %16
  br i1 false, label %18, label %19

18:                                               ; preds = %17
  br label %17, !llvm.loop !146

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !102
  store i64 %24, ptr %6, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %26, %19
  br i1 false, label %26, label %27

26:                                               ; preds = %25
  br label %25, !llvm.loop !147

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %29, %27
  br i1 false, label %29, label %30

29:                                               ; preds = %28
  br label %28, !llvm.loop !148

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !149

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !150
  %38 = load i64, ptr %5, align 8, !tbaa !43
  %39 = add nsw i64 %37, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !153
  %43 = load ptr, ptr %4, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = icmp slt i64 %39, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %33
  %55 = load ptr, ptr %4, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !154
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !150
  %64 = load i64, ptr %5, align 8, !tbaa !43
  %65 = add nsw i64 %63, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = load ptr, ptr %4, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !154
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds i64, ptr %68, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp sge i64 %65, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %59, %54
  %77 = load ptr, ptr %4, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !154
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = load ptr, ptr %4, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !154
  %87 = load i64, ptr %5, align 8, !tbaa !43
  %88 = load ptr, ptr %4, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !150
  %92 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %83, i64 noundef %86, i64 noundef %87, i64 noundef %91)
  store i64 %92, ptr %8, align 8, !tbaa !43
  br label %93

93:                                               ; preds = %94, %80
  br i1 false, label %94, label %95

94:                                               ; preds = %93
  br label %93, !llvm.loop !155

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %97, %95
  br i1 false, label %97, label %98

97:                                               ; preds = %96
  br label %96, !llvm.loop !156

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %100, %98
  br i1 false, label %100, label %101

100:                                              ; preds = %99
  br label %99, !llvm.loop !157

101:                                              ; preds = %99
  %102 = load i64, ptr %8, align 8, !tbaa !43
  %103 = load ptr, ptr %4, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !154
  store i64 %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %147

105:                                              ; preds = %33
  br label %106

106:                                              ; preds = %107, %105
  br i1 false, label %107, label %108

107:                                              ; preds = %106
  br label %106, !llvm.loop !158

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %110, %108
  br i1 false, label %110, label %111

110:                                              ; preds = %109
  br label %109, !llvm.loop !159

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %113, %111
  br i1 false, label %113, label %114

113:                                              ; preds = %112
  br label %112, !llvm.loop !160

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %115 = load ptr, ptr %4, align 8, !tbaa !142
  %116 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !154
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !153
  %122 = load i64, ptr %9, align 8, !tbaa !43
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %6, align 8, !tbaa !43
  %125 = load i64, ptr %9, align 8, !tbaa !43
  %126 = sub nsw i64 %124, %125
  %127 = load i64, ptr %5, align 8, !tbaa !43
  %128 = load ptr, ptr %4, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !150
  %132 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %123, i64 noundef %126, i64 noundef %127, i64 noundef %131)
  store i64 %132, ptr %10, align 8, !tbaa !43
  br label %133

133:                                              ; preds = %134, %114
  br i1 false, label %134, label %135

134:                                              ; preds = %133
  br label %133, !llvm.loop !161

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %137, %135
  br i1 false, label %137, label %138

137:                                              ; preds = %136
  br label %136, !llvm.loop !162

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %140, %138
  br i1 false, label %140, label %141

140:                                              ; preds = %139
  br label %139, !llvm.loop !163

141:                                              ; preds = %139
  %142 = load i64, ptr %9, align 8, !tbaa !43
  %143 = load i64, ptr %10, align 8, !tbaa !43
  %144 = add nsw i64 %142, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !142
  %146 = getelementptr inbounds nuw %"struct.arrow::ree_util::internal::PhysicalIndexFinder.13", ptr %145, i32 0, i32 2
  store i64 %144, ptr %146, align 8, !tbaa !154
  store i64 %144, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %147

147:                                              ; preds = %141, %101, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %148 = load i64, ptr %3, align 8
  ret i64 %148
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %12 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store i32 %14, ptr %8, align 4, !tbaa !62
  %15 = load i32, ptr %8, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %7, align 8, !tbaa !43
  %21 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !62
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %32, %30
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  br label %31, !llvm.loop !164

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %36

35:                                               ; preds = %34
  br label %34, !llvm.loop !165

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %38, %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  br label %37, !llvm.loop !166

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = load i64, ptr %6, align 8, !tbaa !43
  %42 = load i64, ptr %7, align 8, !tbaa !43
  %43 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %40, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElRKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %11, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i32 %10, ptr %4, align 4, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !62
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %24, %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  br label %23, !llvm.loop !167

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %27, %25
  br i1 false, label %27, label %28

27:                                               ; preds = %26
  br label %26, !llvm.loop !168

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %30, %28
  br i1 false, label %30, label %31

30:                                               ; preds = %29
  br label %29, !llvm.loop !169

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElPKT_lll(ptr noundef %4, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElPKT_lll(ptr noundef %4, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !89
  %15 = call noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElPKT_lll(ptr noundef %4, i64 noundef %8, i64 noundef %11, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %15, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store i32 %19, ptr %9, align 4, !tbaa !62
  %20 = load i32, ptr %9, align 4, !tbaa !62
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 1)
  store ptr %24, ptr %10, align 8, !tbaa !170
  %25 = load ptr, ptr %10, align 8, !tbaa !170
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !102
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %6, align 8, !tbaa !43
  %31 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %76

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4, !tbaa !62
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8, !tbaa !171
  %42 = load ptr, ptr %12, align 8, !tbaa !171
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !102
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = load i64, ptr %6, align 8, !tbaa !43
  %48 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %42, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %76

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %55, %53
  br i1 false, label %55, label %56

55:                                               ; preds = %54
  br label %54, !llvm.loop !172

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %58, %56
  br i1 false, label %58, label %59

58:                                               ; preds = %57
  br label %57, !llvm.loop !173

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %61, %59
  br i1 false, label %61, label %62

61:                                               ; preds = %60
  br label %60, !llvm.loop !174

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 1)
  store ptr %64, ptr %13, align 8, !tbaa !175
  %65 = load ptr, ptr %13, align 8, !tbaa !175
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !102
  %69 = load i64, ptr %7, align 8, !tbaa !43
  %70 = load i64, ptr %6, align 8, !tbaa !43
  %71 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %65, i64 noundef %68, i64 noundef %69, i64 noundef %70)
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %76

76:                                               ; preds = %62, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %77 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !170
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !170
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %9, align 8, !tbaa !43
  %18 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !170
  %24 = load i64, ptr %10, align 8, !tbaa !43
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = load i64, ptr %10, align 8, !tbaa !43
  %28 = sub nsw i64 %26, %27
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %25, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load i64, ptr %13, align 8, !tbaa !43
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !171
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %9, align 8, !tbaa !43
  %18 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !171
  %24 = load i64, ptr %10, align 8, !tbaa !43
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = load i64, ptr %10, align 8, !tbaa !43
  %28 = sub nsw i64 %26, %27
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %25, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load i64, ptr %13, align 8, !tbaa !43
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !175
  store i64 %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !43
  store i64 %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !175
  %16 = load i64, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %9, align 8, !tbaa !43
  %18 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = load i64, ptr %8, align 8, !tbaa !43
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %35

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !175
  %24 = load i64, ptr %10, align 8, !tbaa !43
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = load i64, ptr %10, align 8, !tbaa !43
  %28 = sub nsw i64 %26, %27
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = sub nsw i64 %29, 1
  %31 = load i64, ptr %9, align 8, !tbaa !43
  %32 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %25, i64 noundef %28, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load i64, ptr %13, align 8, !tbaa !43
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !43
  call void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %36 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !176
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !178
  store ptr %4, ptr %12, align 8, !tbaa !178
  store i64 %5, ptr %13, align 8, !tbaa !43
  store i64 %6, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %9, align 8, !tbaa !176
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  %18 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  switch i32 %18, label %33 [
    i32 5, label %19
    i32 7, label %26
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !176
  %21 = load i64, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %11, align 8, !tbaa !178
  %23 = load ptr, ptr %12, align 8, !tbaa !178
  %24 = load i64, ptr %13, align 8, !tbaa !43
  %25 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %53

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !176
  %28 = load i64, ptr %10, align 8, !tbaa !43
  %29 = load ptr, ptr %11, align 8, !tbaa !178
  %30 = load ptr, ptr %12, align 8, !tbaa !178
  %31 = load i64, ptr %13, align 8, !tbaa !43
  %32 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %31, i64 noundef %32)
  br label %53

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %35, %33
  br i1 false, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !176
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  %39 = call noundef i32 @_ZNK5arrow8DataType2idEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %34, !llvm.loop !180

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %42, %40
  br i1 false, label %42, label %43

42:                                               ; preds = %41
  br label %41, !llvm.loop !181

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %45, %43
  br i1 false, label %45, label %46

45:                                               ; preds = %44
  br label %44, !llvm.loop !182

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !176
  %48 = load i64, ptr %10, align 8, !tbaa !43
  %49 = load ptr, ptr %11, align 8, !tbaa !178
  %50 = load ptr, ptr %12, align 8, !tbaa !178
  %51 = load i64, ptr %13, align 8, !tbaa !43
  %52 = load i64, ptr %14, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %47, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %46, %26, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #11
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !176
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !178
  store ptr %4, ptr %12, align 8, !tbaa !178
  store i64 %5, ptr %13, align 8, !tbaa !43
  store i64 %6, ptr %14, align 8, !tbaa !43
  %21 = load i64, ptr %14, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = add nsw i64 %21, %22
  %24 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #11
  %25 = sext i16 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !176
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load i64, ptr %14, align 8, !tbaa !43
  %32 = load i64, ptr %10, align 8, !tbaa !43
  %33 = add nsw i64 %31, %32
  store i64 %33, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %34 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #11
  store i16 %34, ptr %16, align 2, !tbaa !15
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 2 dereferenceable(2) %16)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %157

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8, !tbaa !178
  %37 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %157

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !178
  %41 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %157

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !178
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  %46 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !176
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  %51 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = load ptr, ptr %9, align 8, !tbaa !176
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !178
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  %59 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %58, i32 0, i32 0
  %60 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %60)
  br label %157

61:                                               ; preds = %43
  %62 = load ptr, ptr %12, align 8, !tbaa !178
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #11
  %64 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !176
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  %69 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !176
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !178
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #11
  %76 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %75, i32 0, i32 0
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #11
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %77)
  br label %157

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8, !tbaa !178
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #11
  %81 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %80)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !178
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  %86 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %85)
  store i64 %86, ptr %17, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %157

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8, !tbaa !178
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !185
  %92 = load ptr, ptr %12, align 8, !tbaa !178
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #11
  %94 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !185
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !178
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #11
  %100 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %12, align 8, !tbaa !178
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  %103 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %102, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br label %157

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8, !tbaa !178
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  %107 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !185
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load i64, ptr %10, align 8, !tbaa !43
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %157

114:                                              ; preds = %110
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %157

115:                                              ; preds = %104
  %116 = load i64, ptr %13, align 8, !tbaa !43
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %157

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !178
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #11
  %122 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %121, i32 0, i32 4
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 1) #11
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  %125 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %157

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %128 = load ptr, ptr %11, align 8, !tbaa !178
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  %130 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %129, i32 noundef 1)
  store ptr %130, ptr %18, align 8, !tbaa !170
  %131 = load ptr, ptr %18, align 8, !tbaa !170
  %132 = load ptr, ptr %11, align 8, !tbaa !178
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  %134 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !185
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds i16, ptr %131, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !15
  %139 = sext i16 %138 to i64
  %140 = load i64, ptr %14, align 8, !tbaa !43
  %141 = load i64, ptr %10, align 8, !tbaa !43
  %142 = add nsw i64 %140, %141
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %127
  %145 = load ptr, ptr %18, align 8, !tbaa !170
  %146 = load ptr, ptr %11, align 8, !tbaa !178
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #11
  %148 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !185
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i16, ptr %145, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %152 = load i64, ptr %14, align 8, !tbaa !43
  %153 = load i64, ptr %10, align 8, !tbaa !43
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %19, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 2 dereferenceable(2) %151, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %20, align 4
  br label %156

155:                                              ; preds = %127
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %157

157:                                              ; preds = %156, %126, %118, %114, %113, %97, %83, %70, %52, %42, %38, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !176
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !178
  store ptr %4, ptr %12, align 8, !tbaa !178
  store i64 %5, ptr %13, align 8, !tbaa !43
  store i64 %6, ptr %14, align 8, !tbaa !43
  %21 = load i64, ptr %14, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = add nsw i64 %21, %22
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !176
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load i64, ptr %14, align 8, !tbaa !43
  %32 = load i64, ptr %10, align 8, !tbaa !43
  %33 = add nsw i64 %31, %32
  store i64 %33, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %34 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #11
  store i32 %34, ptr %16, align 4, !tbaa !8
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %157

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8, !tbaa !178
  %37 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #11
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %157

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !178
  %41 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %157

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !178
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %44) #11
  %46 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !176
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  %51 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = load ptr, ptr %9, align 8, !tbaa !176
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  %57 = load ptr, ptr %11, align 8, !tbaa !178
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #11
  %59 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %58, i32 0, i32 0
  %60 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %60)
  br label %157

61:                                               ; preds = %43
  %62 = load ptr, ptr %12, align 8, !tbaa !178
  %63 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %62) #11
  %64 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %63, i32 0, i32 0
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !176
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  %69 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8, !tbaa !176
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %72) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !178
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #11
  %76 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %75, i32 0, i32 0
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #11
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %77)
  br label %157

78:                                               ; preds = %61
  %79 = load ptr, ptr %11, align 8, !tbaa !178
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #11
  %81 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %80)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !178
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #11
  %86 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %85)
  store i64 %86, ptr %17, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %157

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8, !tbaa !178
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !185
  %92 = load ptr, ptr %12, align 8, !tbaa !178
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #11
  %94 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !185
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !178
  %99 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #11
  %100 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %12, align 8, !tbaa !178
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  %103 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %102, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br label %157

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8, !tbaa !178
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  %107 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !185
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load i64, ptr %10, align 8, !tbaa !43
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %157

114:                                              ; preds = %110
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %157

115:                                              ; preds = %104
  %116 = load i64, ptr %13, align 8, !tbaa !43
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %157

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !178
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #11
  %122 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %121, i32 0, i32 4
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef 1) #11
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  %125 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %157

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %128 = load ptr, ptr %11, align 8, !tbaa !178
  %129 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  %130 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %129, i32 noundef 1)
  store ptr %130, ptr %18, align 8, !tbaa !171
  %131 = load ptr, ptr %18, align 8, !tbaa !171
  %132 = load ptr, ptr %11, align 8, !tbaa !178
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  %134 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !185
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %14, align 8, !tbaa !43
  %141 = load i64, ptr %10, align 8, !tbaa !43
  %142 = add nsw i64 %140, %141
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %127
  %145 = load ptr, ptr %18, align 8, !tbaa !171
  %146 = load ptr, ptr %11, align 8, !tbaa !178
  %147 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %146) #11
  %148 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !185
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i32, ptr %145, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %152 = load i64, ptr %14, align 8, !tbaa !43
  %153 = load i64, ptr %10, align 8, !tbaa !43
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %19, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %20, align 4
  br label %156

155:                                              ; preds = %127
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %157

157:                                              ; preds = %156, %126, %118, %114, %113, %97, %83, %70, %52, %42, %38, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !176
  store i64 %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !178
  store ptr %4, ptr %12, align 8, !tbaa !178
  store i64 %5, ptr %13, align 8, !tbaa !43
  store i64 %6, ptr %14, align 8, !tbaa !43
  %21 = load i64, ptr %14, align 8, !tbaa !43
  %22 = load i64, ptr %10, align 8, !tbaa !43
  %23 = add nsw i64 %21, %22
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !176
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %30 = load i64, ptr %14, align 8, !tbaa !43
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = add nsw i64 %30, %31
  store i64 %32, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #11
  store i64 %33, ptr %16, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %155

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8, !tbaa !178
  %36 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %155

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !178
  %40 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %155

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !178
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %45 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %44, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !176
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  %50 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %49)
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !176
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType12run_end_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  %56 = load ptr, ptr %11, align 8, !tbaa !178
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  %58 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %57, i32 0, i32 0
  %59 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  call void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %59)
  br label %155

60:                                               ; preds = %42
  %61 = load ptr, ptr %12, align 8, !tbaa !178
  %62 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  %63 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %63) #11
  %65 = load ptr, ptr %9, align 8, !tbaa !176
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #11
  %68 = call noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %67)
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !176
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
  %72 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !178
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  %75 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %74, i32 0, i32 0
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  call void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %76)
  br label %155

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !178
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #11
  %80 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %79)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %83 = load ptr, ptr %11, align 8, !tbaa !178
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #11
  %85 = call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %84)
  store i64 %85, ptr %17, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %155

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !178
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #11
  %89 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !185
  %91 = load ptr, ptr %12, align 8, !tbaa !178
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #11
  %93 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !185
  %95 = icmp sgt i64 %90, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8, !tbaa !178
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #11
  %99 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %12, align 8, !tbaa !178
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #11
  %102 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %101, i32 0, i32 1
  call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %155

103:                                              ; preds = %86
  %104 = load ptr, ptr %11, align 8, !tbaa !178
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  %106 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !185
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load i64, ptr %10, align 8, !tbaa !43
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %155

113:                                              ; preds = %109
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %155

114:                                              ; preds = %103
  %115 = load i64, ptr %13, align 8, !tbaa !43
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %155

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !178
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #11
  %121 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %120, i32 0, i32 4
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 1) #11
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #11
  %124 = call noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  br label %155

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %127 = load ptr, ptr %11, align 8, !tbaa !178
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #11
  %129 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %128, i32 noundef 1)
  store ptr %129, ptr %18, align 8, !tbaa !175
  %130 = load ptr, ptr %18, align 8, !tbaa !175
  %131 = load ptr, ptr %11, align 8, !tbaa !178
  %132 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %131) #11
  %133 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !185
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds i64, ptr %130, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !43
  %138 = load i64, ptr %14, align 8, !tbaa !43
  %139 = load i64, ptr %10, align 8, !tbaa !43
  %140 = add nsw i64 %138, %139
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %126
  %143 = load ptr, ptr %18, align 8, !tbaa !175
  %144 = load ptr, ptr %11, align 8, !tbaa !178
  %145 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %144) #11
  %146 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !185
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %150 = load i64, ptr %14, align 8, !tbaa !43
  %151 = load i64, ptr %10, align 8, !tbaa !43
  %152 = add nsw i64 %150, %151
  store i64 %152, ptr %19, align 8, !tbaa !43
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store i32 1, ptr %20, align 4
  br label %154

153:                                              ; preds = %126
  call void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0)
  store i32 1, ptr %20, align 4
  br label %154

154:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %155

155:                                              ; preds = %154, %125, %117, %113, %112, %96, %82, %69, %51, %41, %37, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::DataType", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Field", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util11ValuesArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE3endEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = sub nsw i64 %11, 1
  %13 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12)
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i64 [ %9, %8 ], [ %14, %10 ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !230
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !232
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !232
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %15, ptr %12, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %17, ptr %16, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 3
  %19 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %19, ptr %18, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIsEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8iteratorEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !43
  store i64 %3, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !237
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !238
  %16 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %7, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !226
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  store ptr %11, ptr %10, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %13, ptr %12, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %14, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = load ptr, ptr %5, align 8, !tbaa !170
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = call noundef ptr @_ZSt11upper_boundIPKslET_S2_S2_RKT0_(ptr noundef %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store ptr %19, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !170
  %21 = load ptr, ptr %9, align 8, !tbaa !170
  %22 = call noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !43
  %23 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKslET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKslN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKslN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  %12 = load ptr, ptr %6, align 8, !tbaa !170
  %13 = call noundef i64 @_ZSt8distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %20, ptr %10, align 8, !tbaa !170
  %21 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZSt7advanceIPKslEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !175
  %23 = load ptr, ptr %10, align 8, !tbaa !170
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKsEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %26, ptr %8, align 8, !tbaa !43
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %28, ptr %5, align 8, !tbaa !170
  %29 = load ptr, ptr %5, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !170
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !43
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %14, !llvm.loop !239

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKslEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !240
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !240
  call void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKslEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKsEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = sext i16 %10 to i64
  %12 = icmp slt i64 %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKslEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !240
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !170
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !240
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !170
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !240
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = getelementptr inbounds i16, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !170
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<short>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !232
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !15
  %15 = sext i16 %14 to i64
  %16 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !43
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i64 %19, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %20, ptr %8, align 8, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !238
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE3endEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = sub nsw i64 %11, 1
  %13 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12)
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i64 [ %9, %8 ], [ %14, %10 ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !250
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !248
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !250
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %15, ptr %12, align 8, !tbaa !254
  %16 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %17, ptr %16, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 3
  %19 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %19, ptr %18, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIiEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8iteratorEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !43
  store i64 %3, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !255
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !256
  %16 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %7, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !244
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !244
  store ptr %11, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %13, ptr %12, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %14, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load ptr, ptr %5, align 8, !tbaa !171
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = call noundef ptr @_ZSt11upper_boundIPKilET_S2_S2_RKT0_(ptr noundef %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store ptr %19, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !171
  %21 = load ptr, ptr %9, align 8, !tbaa !171
  %22 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !43
  %23 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKilET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKilN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKilN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  %12 = load ptr, ptr %6, align 8, !tbaa !171
  %13 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %20, ptr %10, align 8, !tbaa !171
  %21 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !175
  %23 = load ptr, ptr %10, align 8, !tbaa !171
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %26, ptr %8, align 8, !tbaa !43
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !171
  store ptr %28, ptr %5, align 8, !tbaa !171
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !171
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !43
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %14, !llvm.loop !257

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !258
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !258
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPKiEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !171
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !258
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !171
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !258
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !171
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !258
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !171
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<int>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !250
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !43
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i64 %19, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %20, ptr %8, align 8, !tbaa !43
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.30", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 noundef %9, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE3endEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = sub nsw i64 %11, 1
  %13 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %12)
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i64 [ %9, %8 ], [ %14, %10 ]
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  call void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr dead_on_unwind writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !264
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator16index_into_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !266
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator10run_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !264
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  %9 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !266
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlEC2ERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = call noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store ptr %15, ptr %12, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %17, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 3
  %19 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %19, ptr %18, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5arrow8ree_util7RunEndsIlEEPKT_RKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8iteratorEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !43
  store i64 %3, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !271
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE13PhysicalIndexEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5arrow8ree_util12RunEndsArrayERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %5, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !272
  %16 = call noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %7, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorC2ENS2_10PrivateTagERKS2_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !260
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !260
  store ptr %11, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %13, ptr %12, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %15, ptr %14, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = load i64, ptr %7, align 8, !tbaa !43
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %10, align 8, !tbaa !43
  %19 = call noundef ptr @_ZSt11upper_boundIPKllET_S2_S2_RKT0_(ptr noundef %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store ptr %19, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  %21 = load ptr, ptr %9, align 8, !tbaa !175
  %22 = call noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !43
  %23 = load i64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11upper_boundIPKllET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %10 = call noundef ptr @_ZSt13__upper_boundIPKllN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPKllN9__gnu_cxx5__ops14_Val_less_iterEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !175
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  %13 = call noundef i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load i64, ptr %8, align 8, !tbaa !43
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %20, ptr %10, align 8, !tbaa !175
  %21 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZSt7advanceIPKllEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !175
  %23 = load ptr, ptr %10, align 8, !tbaa !175
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %26, ptr %8, align 8, !tbaa !43
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %28, ptr %5, align 8, !tbaa !175
  %29 = load ptr, ptr %5, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i64, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !175
  %31 = load i64, ptr %8, align 8, !tbaa !43
  %32 = load i64, ptr %9, align 8, !tbaa !43
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %14, !llvm.loop !273

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKllEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !274
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !274
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKllEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKlPS3_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKllEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !274
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i64, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !175
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !274
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds i64, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !175
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !274
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds i64, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !175
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE8Iterator7run_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan<long>::Iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !266
  %8 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE7run_endEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = load i64, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !43
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i64 %18, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE6offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::ree_util::RunEndEncodedArraySpan.31", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !272
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %21, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %22, ptr %11, align 8, !tbaa !175
  %23 = load ptr, ptr %11, align 8, !tbaa !175
  %24 = load i64, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIllEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIllEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIllEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIllEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIiEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIiEESt4pairIllEPKT_lll(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %21, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %22, ptr %11, align 8, !tbaa !175
  %23 = load ptr, ptr %11, align 8, !tbaa !175
  %24 = load i64, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8ree_util8internal18FindPhysicalLengthIlEElPKT_lll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store i64 %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !175
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %8, align 8, !tbaa !43
  %16 = call { i64, i64 } @_ZN5arrow8ree_util8internal17FindPhysicalRangeIlEESt4pairIllEPKT_lll(ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %21, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EllEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr %22, ptr %11, align 8, !tbaa !175
  %23 = load ptr, ptr %11, align 8, !tbaa !175
  %24 = load i64, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKliTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %8, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !171
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IRKllTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %10, ptr %8, align 8, !tbaa !278
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  %13 = load i64, ptr %12, align 8, !tbaa !43
  store i64 %13, ptr %11, align 8, !tbaa !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArraySpan9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %"struct.arrow::BufferSpan"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.arrow::BufferSpan", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !224
  %14 = load i64, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #0 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = load ptr, ptr %12, align 8, !tbaa !175
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = load ptr, ptr %14, align 8, !tbaa !170
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(26) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(31) %19, ptr noundef nonnull align 2 dereferenceable(2) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA31_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA29_KcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4utilneERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef zeroext i1 @_ZN5arrow4utileqERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !176
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !176
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = load ptr, ptr %12, align 8, !tbaa !68
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(10) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(23) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow17RunEndEncodedType10value_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow8DataType6fieldsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #11
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow5Field4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = load ptr, ptr %9, align 8, !tbaa !87
  %14 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(37) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA49_KclEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !175
  %13 = load ptr, ptr %9, align 8, !tbaa !87
  %14 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(58) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %7, align 8, !tbaa !175
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(43) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA56_KcRlEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr.47", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Buffer6is_cpuEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !293, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !170
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = load ptr, ptr %13, align 8, !tbaa !170
  %23 = load ptr, ptr %14, align 8, !tbaa !87
  %24 = load ptr, ptr %15, align 8, !tbaa !175
  %25 = load ptr, ptr %16, align 8, !tbaa !87
  %26 = load ptr, ptr %17, align 8, !tbaa !175
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  %28 = load ptr, ptr %19, align 8, !tbaa !175
  %29 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(22) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 2 dereferenceable(2) %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1, !tbaa !303
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !68
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !175
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !170
  %20 = load i8, ptr %10, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !175
  %25 = load ptr, ptr %15, align 8, !tbaa !87
  %26 = load ptr, ptr %16, align 8, !tbaa !170
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(31) %25, ptr noundef nonnull align 2 dereferenceable(2) %26)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %19 unwind label %28

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8, !tbaa !87
  %21 = load ptr, ptr %10, align 8, !tbaa !68
  %22 = load ptr, ptr %11, align 8, !tbaa !87
  %23 = load ptr, ptr %12, align 8, !tbaa !175
  %24 = load ptr, ptr %13, align 8, !tbaa !87
  %25 = load ptr, ptr %14, align 8, !tbaa !170
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 1 dereferenceable(26) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(31) %24, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %26 unwind label %28

26:                                               ; preds = %19
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  ret void

28:                                               ; preds = %26, %19, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %16, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %17, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(84) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !175
  %21 = load ptr, ptr %13, align 8, !tbaa !87
  %22 = load ptr, ptr %14, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(31) %21, ptr noundef nonnull align 2 dereferenceable(2) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::util::detail::StringStreamWrapper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #7

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [84 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !306
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !175
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !170
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %10, align 8, !tbaa !175
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(31) %18, ptr noundef nonnull align 2 dereferenceable(2) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !306
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !306
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !306
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !323
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load i32, ptr %3, align 4, !tbaa !323
  %6 = load i32, ptr %4, align 4, !tbaa !323
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !325
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_sEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 2 dereferenceable(2) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(26) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KcsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !170
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJsEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i16, ptr %6, align 2, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef signext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !335
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !87
  %10 = load i8, ptr %5, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(31) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(31) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(29) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !87
  %10 = load i8, ptr %5, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(29) %11)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(29) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow4utileqERKNS_8DataTypeES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1, !tbaa !303
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !176
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !68
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !68
  %20 = load i8, ptr %10, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !176
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  %25 = load ptr, ptr %15, align 8, !tbaa !87
  %26 = load ptr, ptr %16, align 8, !tbaa !68
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(19) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(10) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 dereferenceable(23) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !176
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %10, align 8, !tbaa !176
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %27

25:                                               ; preds = %7
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  ret void

27:                                               ; preds = %25, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !176
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(19) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !176
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  %21 = load ptr, ptr %13, align 8, !tbaa !87
  %22 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEJRA10_KcRNS_8DataTypeERA23_S5_S9_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(23) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA19_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEJRA10_KcRNS_8DataTypeERA23_S5_S9_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !306
  store ptr %1, ptr %8, align 8, !tbaa !176
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRNS_8DataTypeERA23_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 1 dereferenceable(23) %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKNS_17RunEndEncodedTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRNS_8DataTypeERA23_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(23) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(10) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA23_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(23) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA23_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(23) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(23) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA23_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1, !tbaa !303
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !68
  %16 = load i8, ptr %8, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(37) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(72) %20)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(37) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %19 unwind label %21

19:                                               ; preds = %5
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret void

21:                                               ; preds = %19, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(37) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA28_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [37 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA28_KcS3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcJRNS_8DataTypeEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(28) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA28_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !175
  %12 = load i8, ptr %6, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(49) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1, !tbaa !303
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !175
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !175
  %16 = load i8, ptr %8, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !175
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(58) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %14, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = load ptr, ptr %8, align 8, !tbaa !175
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  %18 = load ptr, ptr %10, align 8, !tbaa !175
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(58) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %21

19:                                               ; preds = %5
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret void

21:                                               ; preds = %19, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(58) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA4_KcS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA58_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(58) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [58 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA4_KcS2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA4_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Status", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(43) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1, !tbaa !303
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !175
  store ptr %4, ptr %10, align 8, !tbaa !87
  %14 = load i8, ptr %7, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = load ptr, ptr %9, align 8, !tbaa !175
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(43) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(37) %17)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(43) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(37) %15)
          to label %16 unwind label %18

16:                                               ; preds = %4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void

18:                                               ; preds = %16, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(43) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA37_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(37) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA43_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(43) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [43 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA37_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA37_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(37) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1, !tbaa !303
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !175
  %12 = load i8, ptr %6, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(56) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA56_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(56) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [56 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIsEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #11
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #11
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %20 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::shared_ptr.47", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !293, !range !92, !noundef !93
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.arrow::Buffer", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !349
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1, !tbaa !303
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !170
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !175
  store ptr %6, ptr %18, align 8, !tbaa !87
  store ptr %7, ptr %19, align 8, !tbaa !175
  store ptr %8, ptr %20, align 8, !tbaa !87
  store ptr %9, ptr %21, align 8, !tbaa !175
  store ptr %10, ptr %22, align 8, !tbaa !87
  %26 = load i8, ptr %13, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !170
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  %34 = load ptr, ptr %21, align 8, !tbaa !175
  %35 = load ptr, ptr %22, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 2 dereferenceable(2) %28, ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(2) %35)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %36 unwind label %37

36:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %24, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %25, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !170
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  %26 = load ptr, ptr %13, align 8, !tbaa !170
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !175
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %34 unwind label %36

34:                                               ; preds = %10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  ret void

36:                                               ; preds = %34, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat {
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
  store ptr %0, ptr %11, align 8, !tbaa !306
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !170
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %11, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(17) %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !306
  %24 = load ptr, ptr %13, align 8, !tbaa !170
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = load ptr, ptr %15, align 8, !tbaa !175
  %27 = load ptr, ptr %16, align 8, !tbaa !87
  %28 = load ptr, ptr %17, align 8, !tbaa !175
  %29 = load ptr, ptr %18, align 8, !tbaa !87
  %30 = load ptr, ptr %19, align 8, !tbaa !175
  %31 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKsJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 1 dereferenceable(22) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(2) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKsJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #1 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !306
  store ptr %1, ptr %11, align 8, !tbaa !170
  store ptr %2, ptr %12, align 8, !tbaa !87
  store ptr %3, ptr %13, align 8, !tbaa !175
  store ptr %4, ptr %14, align 8, !tbaa !87
  store ptr %5, ptr %15, align 8, !tbaa !175
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !175
  store ptr %8, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !306
  %20 = load ptr, ptr %11, align 8, !tbaa !170
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 2 dereferenceable(2) %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  %23 = load ptr, ptr %13, align 8, !tbaa !175
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  %25 = load ptr, ptr %15, align 8, !tbaa !175
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  %27 = load ptr, ptr %17, align 8, !tbaa !175
  %28 = load ptr, ptr %18, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(22) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(2) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKsEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i16, ptr %6, align 2, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef signext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) #1 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !306
  store ptr %1, ptr %10, align 8, !tbaa !87
  store ptr %2, ptr %11, align 8, !tbaa !175
  store ptr %3, ptr %12, align 8, !tbaa !87
  store ptr %4, ptr %13, align 8, !tbaa !175
  store ptr %5, ptr %14, align 8, !tbaa !87
  store ptr %6, ptr %15, align 8, !tbaa !175
  store ptr %7, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %9, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(22) %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !306
  %20 = load ptr, ptr %11, align 8, !tbaa !175
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = load ptr, ptr %13, align 8, !tbaa !175
  %23 = load ptr, ptr %14, align 8, !tbaa !87
  %24 = load ptr, ptr %15, align 8, !tbaa !175
  %25 = load ptr, ptr %16, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA11_KcRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(11) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(11) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(2) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA11_KcRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !175
  store ptr %2, ptr %10, align 8, !tbaa !87
  store ptr %3, ptr %11, align 8, !tbaa !175
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !175
  store ptr %6, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !87
  %19 = load ptr, ptr %11, align 8, !tbaa !175
  %20 = load ptr, ptr %12, align 8, !tbaa !87
  %21 = load ptr, ptr %13, align 8, !tbaa !175
  %22 = load ptr, ptr %14, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(2) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlS4_S5_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !306
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !175
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !175
  store ptr %5, ptr %12, align 8, !tbaa !87
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(11) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !175
  %17 = load ptr, ptr %10, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !175
  %19 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA11_KcS2_RA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(11) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(2) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA11_KcS2_RA2_S3_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !175
  store ptr %4, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = load ptr, ptr %9, align 8, !tbaa !175
  %16 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(2) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcJRlRA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !175
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA11_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(11) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(2) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRlJRA2_KcEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA2_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !171
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = load ptr, ptr %12, align 8, !tbaa !175
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = load ptr, ptr %14, align 8, !tbaa !171
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(26) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(31) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !171
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = load ptr, ptr %13, align 8, !tbaa !171
  %23 = load ptr, ptr %14, align 8, !tbaa !87
  %24 = load ptr, ptr %15, align 8, !tbaa !175
  %25 = load ptr, ptr %16, align 8, !tbaa !87
  %26 = load ptr, ptr %17, align 8, !tbaa !175
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  %28 = load ptr, ptr %19, align 8, !tbaa !175
  %29 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(22) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1, !tbaa !303
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !68
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !175
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !171
  %20 = load i8, ptr %10, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !175
  %25 = load ptr, ptr %15, align 8, !tbaa !87
  %26 = load ptr, ptr %16, align 8, !tbaa !171
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(31) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %10, align 8, !tbaa !68
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !175
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !171
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %27

25:                                               ; preds = %7
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  ret void

27:                                               ; preds = %25, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !171
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(84) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !175
  %21 = load ptr, ptr %13, align 8, !tbaa !87
  %22 = load ptr, ptr %14, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(31) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !306
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !175
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !171
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %10, align 8, !tbaa !175
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(31) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_iEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !171
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(26) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KciEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KciEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJiEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJiEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIiEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #11
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #11
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %20 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1, !tbaa !303
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !171
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !175
  store ptr %6, ptr %18, align 8, !tbaa !87
  store ptr %7, ptr %19, align 8, !tbaa !175
  store ptr %8, ptr %20, align 8, !tbaa !87
  store ptr %9, ptr %21, align 8, !tbaa !175
  store ptr %10, ptr %22, align 8, !tbaa !87
  %26 = load i8, ptr %13, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !171
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  %34 = load ptr, ptr %21, align 8, !tbaa !175
  %35 = load ptr, ptr %22, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(2) %35)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %36 unwind label %37

36:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %24, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %25, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !171
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  %26 = load ptr, ptr %13, align 8, !tbaa !171
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !175
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %34 unwind label %36

34:                                               ; preds = %10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  ret void

36:                                               ; preds = %34, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat {
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
  store ptr %0, ptr %11, align 8, !tbaa !306
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !171
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %11, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(17) %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !306
  %24 = load ptr, ptr %13, align 8, !tbaa !171
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = load ptr, ptr %15, align 8, !tbaa !175
  %27 = load ptr, ptr %16, align 8, !tbaa !87
  %28 = load ptr, ptr %17, align 8, !tbaa !175
  %29 = load ptr, ptr %18, align 8, !tbaa !87
  %30 = load ptr, ptr %19, align 8, !tbaa !175
  %31 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(22) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(2) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #1 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !306
  store ptr %1, ptr %11, align 8, !tbaa !171
  store ptr %2, ptr %12, align 8, !tbaa !87
  store ptr %3, ptr %13, align 8, !tbaa !175
  store ptr %4, ptr %14, align 8, !tbaa !87
  store ptr %5, ptr %15, align 8, !tbaa !175
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !175
  store ptr %8, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !306
  %20 = load ptr, ptr %11, align 8, !tbaa !171
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  %23 = load ptr, ptr %13, align 8, !tbaa !175
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  %25 = load ptr, ptr %15, align 8, !tbaa !175
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  %27 = load ptr, ptr %17, align 8, !tbaa !175
  %28 = load ptr, ptr %18, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(22) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(2) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKiEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = load ptr, ptr %12, align 8, !tbaa !175
  %19 = load ptr, ptr %13, align 8, !tbaa !87
  %20 = load ptr, ptr %14, align 8, !tbaa !175
  call void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(84) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(26) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(31) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = call noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !175
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = load ptr, ptr %13, align 8, !tbaa !175
  %23 = load ptr, ptr %14, align 8, !tbaa !87
  %24 = load ptr, ptr %15, align 8, !tbaa !175
  %25 = load ptr, ptr %16, align 8, !tbaa !87
  %26 = load ptr, ptr %17, align 8, !tbaa !175
  %27 = load ptr, ptr %18, align 8, !tbaa !87
  %28 = load ptr, ptr %19, align 8, !tbaa !175
  %29 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(22) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(31) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1, !tbaa !303
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !68
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !175
  store ptr %6, ptr %15, align 8, !tbaa !87
  store ptr %7, ptr %16, align 8, !tbaa !175
  %20 = load i8, ptr %10, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !68
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !175
  %25 = load ptr, ptr %15, align 8, !tbaa !87
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(84) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(26) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(31) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %27 unwind label %28

27:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %18, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %19, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_lEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %10, align 8, !tbaa !68
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  %22 = load ptr, ptr %12, align 8, !tbaa !175
  %23 = load ptr, ptr %13, align 8, !tbaa !87
  %24 = load ptr, ptr %14, align 8, !tbaa !175
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(31) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %7
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  ret void

27:                                               ; preds = %25, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !306
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !175
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %8, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA84_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(84) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !306
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !175
  %21 = load ptr, ptr %13, align 8, !tbaa !87
  %22 = load ptr, ptr %14, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(31) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEJRA26_KclRA31_S4_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(26) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !306
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !175
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !175
  %13 = load ptr, ptr %7, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN5arrow4util22StringBuilderRecursiveIRNS_8DataTypeEEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !306
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %10, align 8, !tbaa !175
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  %19 = load ptr, ptr %12, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(31) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJlRA31_S2_lEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(31) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !175
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA26_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(26) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !306
  %14 = load ptr, ptr %8, align 8, !tbaa !175
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load ptr, ptr %10, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KclEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIlJRA31_KclEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !175
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !306
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(31) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcJlEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !306
  %10 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow9ArrayData9GetValuesIlEEPKT_il(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !301
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #11
  %13 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.arrow::ArrayData", ptr %8, i32 0, i32 4
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #11
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  %20 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %10) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1, !tbaa !303
  store ptr %2, ptr %14, align 8, !tbaa !87
  store ptr %3, ptr %15, align 8, !tbaa !175
  store ptr %4, ptr %16, align 8, !tbaa !87
  store ptr %5, ptr %17, align 8, !tbaa !175
  store ptr %6, ptr %18, align 8, !tbaa !87
  store ptr %7, ptr %19, align 8, !tbaa !175
  store ptr %8, ptr %20, align 8, !tbaa !87
  store ptr %9, ptr %21, align 8, !tbaa !175
  store ptr %10, ptr %22, align 8, !tbaa !87
  %26 = load i8, ptr %13, align 1, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !175
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  %34 = load ptr, ptr %21, align 8, !tbaa !175
  %35 = load ptr, ptr %22, align 8, !tbaa !87
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(22) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(2) %35)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %26, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %36 unwind label %37

36:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %24, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %25, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !175
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util6detail19StringStreamWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %25 = load ptr, ptr %12, align 8, !tbaa !87
  %26 = load ptr, ptr %13, align 8, !tbaa !175
  %27 = load ptr, ptr %14, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !175
  %29 = load ptr, ptr %16, align 8, !tbaa !87
  %30 = load ptr, ptr %17, align 8, !tbaa !175
  %31 = load ptr, ptr %18, align 8, !tbaa !87
  %32 = load ptr, ptr %19, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(2) %33)
          to label %34 unwind label %36

34:                                               ; preds = %10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  ret void

36:                                               ; preds = %34, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %22, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %23, align 4
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %23, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) #1 comdat {
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
  store ptr %0, ptr %11, align 8, !tbaa !306
  store ptr %1, ptr %12, align 8, !tbaa !87
  store ptr %2, ptr %13, align 8, !tbaa !175
  store ptr %3, ptr %14, align 8, !tbaa !87
  store ptr %4, ptr %15, align 8, !tbaa !175
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !175
  store ptr %7, ptr %18, align 8, !tbaa !87
  store ptr %8, ptr %19, align 8, !tbaa !175
  store ptr %9, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %11, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA17_KcEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(17) %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !306
  %24 = load ptr, ptr %13, align 8, !tbaa !175
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = load ptr, ptr %15, align 8, !tbaa !175
  %27 = load ptr, ptr %16, align 8, !tbaa !87
  %28 = load ptr, ptr %17, align 8, !tbaa !175
  %29 = load ptr, ptr %18, align 8, !tbaa !87
  %30 = load ptr, ptr %19, align 8, !tbaa !175
  %31 = load ptr, ptr %20, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKlJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(22) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(2) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKlJRA22_KclRA11_S4_RlS8_S9_RA2_S4_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(2) %8) #1 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !306
  store ptr %1, ptr %11, align 8, !tbaa !175
  store ptr %2, ptr %12, align 8, !tbaa !87
  store ptr %3, ptr %13, align 8, !tbaa !175
  store ptr %4, ptr %14, align 8, !tbaa !87
  store ptr %5, ptr %15, align 8, !tbaa !175
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !175
  store ptr %8, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %10, align 8, !tbaa !306
  %20 = load ptr, ptr %11, align 8, !tbaa !175
  call void @_ZN5arrow4util22StringBuilderRecursiveIRKlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !306
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  %23 = load ptr, ptr %13, align 8, !tbaa !175
  %24 = load ptr, ptr %14, align 8, !tbaa !87
  %25 = load ptr, ptr %15, align 8, !tbaa !175
  %26 = load ptr, ptr %16, align 8, !tbaa !87
  %27 = load ptr, ptr %17, align 8, !tbaa !175
  %28 = load ptr, ptr %18, align 8, !tbaa !87
  call void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(22) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(11) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(2) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRKlEEvRSoOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5arrow9ArraySpanE", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5arrow9ArraySpanE", !57, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !6, i64 32, !58, i64 104}
!57 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!58 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!57, !57, i64 0}
!69 = !{!70, !63, i64 40}
!70 = !{!"_ZTSN5arrow8DataTypeE", !71, i64 0, !75, i64 24, !63, i64 40, !80, i64 48}
!71 = !{!"_ZTSN5arrow6detail15FingerprintableE", !72, i64 8, !72, i64 16}
!72 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !73, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !76, i64 0}
!76 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !77, i64 0}
!77 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !78, i64 8}
!78 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!80 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 omnipotent char", !5, i64 0}
!89 = !{!56, !44, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIsEE", !5, i64 0}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!56, !44, i64 8}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = !{!107, !44, i64 24}
!107 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIsEE", !56, i64 0, !108, i64 128, !44, i64 136}
!108 = !{!"p1 short", !5, i64 0}
!109 = !{!107, !108, i64 128}
!110 = !{!107, !44, i64 136}
!111 = distinct !{!111, !65}
!112 = distinct !{!112, !65}
!113 = distinct !{!113, !65}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIiEE", !5, i64 0}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = distinct !{!126, !65}
!127 = distinct !{!127, !65}
!128 = !{!129, !44, i64 24}
!129 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIiEE", !56, i64 0, !130, i64 128, !44, i64 136}
!130 = !{!"p1 int", !5, i64 0}
!131 = !{!129, !130, i64 128}
!132 = !{!129, !44, i64 136}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIlEE", !5, i64 0}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = !{!151, !44, i64 24}
!151 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIlEE", !56, i64 0, !152, i64 128, !44, i64 136}
!152 = !{!"p1 long", !5, i64 0}
!153 = !{!151, !152, i64 128}
!154 = !{!151, !44, i64 136}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = distinct !{!159, !65}
!160 = distinct !{!160, !65}
!161 = distinct !{!161, !65}
!162 = distinct !{!162, !65}
!163 = distinct !{!163, !65}
!164 = distinct !{!164, !65}
!165 = distinct !{!165, !65}
!166 = distinct !{!166, !65}
!167 = distinct !{!167, !65}
!168 = distinct !{!168, !65}
!169 = distinct !{!169, !65}
!170 = !{!108, !108, i64 0}
!171 = !{!130, !130, i64 0}
!172 = distinct !{!172, !65}
!173 = distinct !{!173, !65}
!174 = distinct !{!174, !65}
!175 = !{!152, !152, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5arrow17RunEndEncodedTypeE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !5, i64 0}
!180 = distinct !{!180, !65}
!181 = distinct !{!181, !65}
!182 = distinct !{!182, !65}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!185 = !{!186, !44, i64 16}
!186 = !{!"_ZTSN5arrow9ArrayDataE", !187, i64 0, !44, i64 16, !190, i64 24, !44, i64 32, !192, i64 40, !197, i64 64, !201, i64 88, !204, i64 104}
!187 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !189, i64 8}
!189 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!190 = !{!"_ZTSSt6atomicIlE", !191, i64 0}
!191 = !{!"_ZTSSt13__atomic_baseIlE", !44, i64 0}
!192 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!197 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!201 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !202, i64 0}
!202 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0, !189, i64 8}
!203 = !{!"p1 _ZTSN5arrow9ArrayDataE", !5, i64 0}
!204 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !205, i64 0}
!205 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0, !189, i64 8}
!206 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !5, i64 0}
!209 = !{!61, !54, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !5, i64 0}
!212 = !{!83, !84, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5arrow5FieldE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!219 = !{!220, !216, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !189, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!223 = !{!188, !57, i64 0}
!224 = !{!225, !88, i64 0}
!225 = !{!"_ZTSN5arrow10BufferSpanE", !88, i64 0, !44, i64 8, !196, i64 16}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIsEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorE", !5, i64 0}
!230 = !{!231, !44, i64 8}
!231 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIsE8IteratorE", !227, i64 0, !44, i64 8, !44, i64 16}
!232 = !{!231, !44, i64 16}
!233 = !{!231, !227, i64 0}
!234 = !{!235, !54, i64 0}
!235 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIsEE", !54, i64 0, !108, i64 8, !44, i64 16, !44, i64 24}
!236 = !{!235, !108, i64 8}
!237 = !{!235, !44, i64 16}
!238 = !{!235, !44, i64 24}
!239 = distinct !{!239, !65}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 short", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIiEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorE", !5, i64 0}
!248 = !{!249, !44, i64 8}
!249 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIiE8IteratorE", !245, i64 0, !44, i64 8, !44, i64 16}
!250 = !{!249, !44, i64 16}
!251 = !{!249, !245, i64 0}
!252 = !{!253, !54, i64 0}
!253 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIiEE", !54, i64 0, !130, i64 8, !44, i64 16, !44, i64 24}
!254 = !{!253, !130, i64 8}
!255 = !{!253, !44, i64 16}
!256 = !{!253, !44, i64 24}
!257 = distinct !{!257, !65}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 int", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIlEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorE", !5, i64 0}
!264 = !{!265, !44, i64 8}
!265 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIlE8IteratorE", !261, i64 0, !44, i64 8, !44, i64 16}
!266 = !{!265, !44, i64 16}
!267 = !{!265, !261, i64 0}
!268 = !{!269, !54, i64 0}
!269 = !{!"_ZTSN5arrow8ree_util22RunEndEncodedArraySpanIlEE", !54, i64 0, !152, i64 8, !44, i64 16, !44, i64 24}
!270 = !{!269, !152, i64 8}
!271 = !{!269, !44, i64 16}
!272 = !{!269, !44, i64 24}
!273 = distinct !{!273, !65}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 long", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIllE", !5, i64 0}
!278 = !{!279, !44, i64 0}
!279 = !{!"_ZTSSt4pairIllE", !44, i64 0, !44, i64 8}
!280 = !{!279, !44, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!283 = !{!202, !203, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !5, i64 0}
!288 = !{!195, !196, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!293 = !{!294, !91, i64 9}
!294 = !{!"_ZTSN5arrow6BufferE", !91, i64 8, !91, i64 9, !88, i64 16, !44, i64 24, !44, i64 32, !295, i64 40, !296, i64 48, !298, i64 64}
!295 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!296 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !297, i64 0}
!297 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !292, i64 0, !189, i64 8}
!298 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !299, i64 0}
!299 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !300, i64 0, !189, i64 8}
!300 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !5, i64 0}
!301 = !{!203, !203, i64 0}
!302 = !{!186, !44, i64 32}
!303 = !{!304, !304, i64 0}
!304 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!305 = !{!74, !74, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSo", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5arrow4util6detail19StringStreamWrapperE", !5, i64 0}
!310 = !{!311, !307, i64 8}
!311 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !312, i64 0, !307, i64 8}
!312 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"vtable pointer", !7, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!325 = !{!326, !324, i64 32}
!326 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !327, i64 24, !324, i64 28, !324, i64 32, !328, i64 40, !329, i64 48, !6, i64 64, !9, i64 192, !330, i64 200, !331, i64 208}
!327 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!328 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!329 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !44, i64 8}
!330 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!331 = !{!"_ZTSSt6locale", !332, i64 0}
!332 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!335 = !{!336, !44, i64 8}
!336 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !337, i64 0, !44, i64 8, !6, i64 16}
!337 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!338 = !{!336, !88, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5arrow6StatusE", !5, i64 0}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN5arrow6StatusE", !345, i64 0}
!345 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!348 = !{!297, !292, i64 0}
!349 = !{!294, !88, i64 16}
