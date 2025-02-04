target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.49" = type { [8192 x i8] }
%"class.rawspeed::OlympusDecompressor" = type { %"class.rawspeed::RawImage" }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::RawImageData" = type { ptr, %"class.rawspeed::ErrorLog", %"class.rawspeed::iPoint2D", i32, i32, i8, %"class.rawspeed::ColorFilterArray", i32, %"struct.std::array", [4 x i8], %"class.rawspeed::Optional", %"class.rawspeed::Optional.5", %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", i32, i8, [3 x i8], %"class.rawspeed::ImageMetaData", i8, i8, %"class.std::vector.35", i32, i32, %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", %"class.std::unique_ptr" }
%"class.rawspeed::ErrorLog" = type { [8 x i8], %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ColorFilterArray" = type { %"class.std::vector.0", %"class.rawspeed::iPoint2D" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::CFAColor, std::allocator<rawspeed::CFAColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i32] }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::Array2DRef<int>>::_Storage" = type { %"class.rawspeed::Array2DRef" }
%"class.rawspeed::Array2DRef" = type { %"class.rawspeed::Array1DRef", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Optional.5" = type { %"class.std::optional.6" }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::BlackArea, std::allocator<rawspeed::BlackArea>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ImageMetaData" = type <{ double, %"struct.std::array.26", %"class.std::vector.27", i32, %"class.rawspeed::iPoint2D", [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::array.26" = type { [4 x float] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::NotARational<int>, std::allocator<rawspeed::NotARational<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl" = type { [8 x i8], %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl" = type { %"class.rawspeed::RawImage", %"class.rawspeed::SimpleLUT" }
%"class.rawspeed::SimpleLUT" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::BitStreamerMSB" = type { %"class.rawspeed::BitStreamer" }
%"class.rawspeed::BitStreamer" = type { %"struct.rawspeed::BitStreamCacheRightInLeftOut", %"struct.rawspeed::BitStreamerForwardSequentialReplenisher" }
%"struct.rawspeed::BitStreamCacheRightInLeftOut" = type { %"struct.rawspeed::BitStreamCacheBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamCacheBase.base" = type <{ i64, i32 }>
%"struct.rawspeed::BitStreamerForwardSequentialReplenisher" = type { %"struct.rawspeed::BitStreamerReplenisherBase.base", [4 x i8] }
%"struct.rawspeed::BitStreamerReplenisherBase.base" = type { %"class.rawspeed::Array1DRef.45", i32 }
%"class.rawspeed::Array1DRef.45" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Array1DRef.47" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon = type { i8 }
%"class.std::back_insert_iterator" = type { ptr }
%class.anon.44 = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.rawspeed::Array2DRef.51" = type { %"class.rawspeed::Array1DRef.52", i32, i32, i32, [4 x i8] }
%"class.rawspeed::Array1DRef.52" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::array.55" = type { [2 x %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder"] }
%"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder" = type <{ ptr, %"struct.std::array.56", [4 x i8] }>
%"struct.std::array.56" = type { [3 x i32] }
%"class.rawspeed::CroppedArray1DRef" = type { %"class.rawspeed::Array1DRef.47", i32, i32 }
%"struct.rawspeed::BitStreamCacheBase" = type <{ i64, i32, [4 x i8] }>
%"struct.rawspeed::BitStreamerReplenisherBase" = type { %"class.rawspeed::Array1DRef.45", i32, [4 x i8] }
%class.anon.62 = type { ptr, ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"struct.std::array.57" = type { [4 x i8] }
%"class.rawspeed::Array1DRef.58" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::CroppedArray1DRef.60" = type { %"class.rawspeed::Array1DRef.45", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.61" = type { %"class.rawspeed::Array1DRef.58", i32, i32 }
%"class.rawspeed::CroppedArray1DRef.65" = type { %"class.rawspeed::Array1DRef.52", i32, i32 }

$_ZN8rawspeed8RawImageC2EOS0_ = comdat any

$_ZNK8rawspeed8RawImageptEv = comdat any

$_ZNK8rawspeed12RawImageData6getCppEv = comdat any

$_ZNK8rawspeed12RawImageData11getDataTypeEv = comdat any

$_ZNK8rawspeed12RawImageData6getBppEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed8RawImageC2ERKS0_ = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK8rawspeed8iPoint2DgtERKS0_ = comdat any

$_ZN8rawspeed8iPoint2DC2Eii = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt6vectorIaSaIaEE7reserveEm = comdat any

$_ZSt13back_inserterISt6vectorIaSaIaEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNKSt6vectorIaSaIaEE8max_sizeEv = comdat any

$_ZNKSt6vectorIaSaIaEE8capacityEv = comdat any

$_ZNKSt6vectorIaSaIaEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm = comdat any

$_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIaEE8allocateERS0_m = comdat any

$_ZNSaIaE8allocateEm = comdat any

$_ZNSt15__new_allocatorIaE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIaE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSaIaE10deallocateEPam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZSt17__size_to_integerj = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEppEv = comdat any

$_ZN8rawspeed13numActiveBitsImQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_ = comdat any

$_ZN8rawspeed8bitwidthImEEjT_ = comdat any

$_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt13__countl_zeroImEiT_ = comdat any

$_ZNSt6vectorIaSaIaEE9push_backEOa = comdat any

$_ZNSt6vectorIaSaIaEE12emplace_backIJaEEERaDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIaEE9constructIaJaEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_ = comdat any

$_ZNSt6vectorIaSaIaEE3endEv = comdat any

$_ZNSt6vectorIaSaIaEE4backEv = comdat any

$_ZSt12construct_atIaJaEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_ = comdat any

$_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIaSaIaEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEC2ERS2_ = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSaIaED2Ev = comdat any

$_ZN8rawspeed10ByteStream9skipBytesEj = comdat any

$_ZNK8rawspeed10ByteStream19peekRemainingBufferEv = comdat any

$_ZNK8rawspeed6Buffer15getAsArray1DRefEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE = comdat any

$_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10ByteStream5checkEj = comdat any

$_ZNK8rawspeed6Buffer7isValidEjj = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed6Buffer10getSubViewEjj = comdat any

$_ZNK8rawspeed6Buffer7getSizeEv = comdat any

$_ZNSt5arrayIcLm8192EE4dataEv = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNK8rawspeed10Array1DRefIKhE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE = comdat any

$_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefIKhE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIKhEC2EPS1_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKhE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKhE5beginEv = comdat any

$_ZNK8rawspeed10ByteStream13getRemainSizeEv = comdat any

$_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed18BitStreamCacheBaseC2Ev = comdat any

$_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv = comdat any

$_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv = comdat any

$_ZNK8rawspeed10Array2DRefItE5widthEv = comdat any

$_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv = comdat any

$_ZN8rawspeed10Array2DRefItEC2EPtiii = comdat any

$_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_ = comdat any

$_ZN8rawspeed10Array1DRefItEC2EPti = comdat any

$_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii = comdat any

$_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed10Array1DRefItE4sizeEv = comdat any

$_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNK8rawspeed10Array2DRefItEclEii = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZN8rawspeed13numActiveBitsItQaasr3stdE17unsigned_integralIT_Eltcl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi = comdat any

$_ZNK8rawspeed9SimpleLUTIaLi12EEixEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = comdat any

$_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE = comdat any

$_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE22markNumBytesAsConsumedEi = comdat any

$_ZNSt5arrayISt4byteLm4EE4dataEv = comdat any

$_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZNKSt5arrayISt4byteLm4EE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i = comdat any

$_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv = comdat any

$_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi = comdat any

$_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv = comdat any

$_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i = comdat any

$_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi = comdat any

$_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE3endEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv = comdat any

$_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_ = comdat any

$_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii = comdat any

$_ZN8rawspeed14getByteSwappedIjEET_PKvb = comdat any

$_ZN8rawspeed17getHostEndiannessEv = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi = comdat any

$_ZN8rawspeed14getByteSwappedEj = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZN8rawspeed13numActiveBitsIjQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_ = comdat any

$_ZN8rawspeed8bitwidthIjEEjT_ = comdat any

$_ZSt11countl_zeroIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt13__countl_zeroIjEiT_ = comdat any

$_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi = comdat any

$_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj = comdat any

$_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j = comdat any

$_ZNKSt6vectorIaSaIaEEixEm = comdat any

$_ZN8rawspeed8bitwidthIiEEjT_ = comdat any

$_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_ = comdat any

$_ZSt5clampIiERKT_S2_S2_S2_ = comdat any

$_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi = comdat any

$_ZSt7signbitIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEbE6__typeES2_ = comdat any

$_ZNK8rawspeed10Array2DRefItEixEi = comdat any

$_ZNK8rawspeed10Array1DRefItEclEi = comdat any

$_ZNK8rawspeed10Array2DRefItE6heightEv = comdat any

$_ZNK8rawspeed10Array1DRefItE7getCropEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv = comdat any

$_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE5beginEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv = comdat any

$_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi = comdat any

$_ZNK8rawspeed10Array1DRefItE9addressOfEi = comdat any

$_ZN8rawspeed9SimpleLUTIaLi12EED2Ev = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [53 x i8] c"%s, line 221: Unexpected component count / data type\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE = private unnamed_addr constant [61 x i8] c"rawspeed::OlympusDecompressor::OlympusDecompressor(RawImage)\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s, line 226: Unexpected image dimensions found: (%d; %d)\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.49" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"%s, line 59: Bit stream size is smaller than MaxProcessBytes\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE = private unnamed_addr constant [153 x i8] c"rawspeed::BitStreamerReplenisherBase<rawspeed::BitStreamerMSB>::BitStreamerReplenisherBase(Array1DRef<const std::byte>) [Tag = rawspeed::BitStreamerMSB]\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s, line 127: Buffer overflow read in BitStreamer\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv = private unnamed_addr constant [184 x i8] c"std::array<std::byte, BitStreamerTraits<Tag>::MaxProcessBytes> rawspeed::BitStreamerForwardSequentialReplenisher<rawspeed::BitStreamerMSB>::getInput() [Tag = rawspeed::BitStreamerMSB]\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.49" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed19OlympusDecompressorC1ENS_8RawImageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %9 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %11 = call noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %10) #27
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %16 = invoke noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %15)
          to label %17 unwind label %27

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %21 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  %22 = call noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %21) #27
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %19, %17, %2
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE) #28
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %66, %25, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %79

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %33 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %34 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %33, i32 0, i32 2
  %35 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #27
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %38 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  %39 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %46 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  %47 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !81
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %54 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %55 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = icmp sgt i32 %57, 10400
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %61 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #27
  %62 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !81
  %65 = icmp sgt i32 %64, 7792
  br i1 %65, label %66, label %78

66:                                               ; preds = %59, %52, %44, %36, %31
  %67 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %68 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #27
  %69 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %7, i32 0, i32 0
  %73 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #27
  %74 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !81
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef @.str.1, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed19OlympusDecompressorC2ENS_8RawImageE, i32 noundef %71, i32 noundef %76) #28
          to label %77 unwind label %27

77:                                               ; preds = %66
  unreachable

78:                                               ; preds = %59
  ret void

79:                                               ; preds = %27
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getCppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8rawspeed12RawImageData11getDataTypeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1, !tbaa !85
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed12RawImageData6getBppEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #26
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #29
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed19RawDecoderExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #30
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2D15hasPositiveAreaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rawspeed::iPoint2D", align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0)
  %5 = call noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed19OlympusDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #26
  %10 = getelementptr inbounds nuw %"class.rawspeed::OlympusDecompressor", ptr %9, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  invoke void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %8)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #26
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #26
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"class.rawspeed::RawImage", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplC2ENS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %7, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %9 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %7, i32 0, i32 1
  invoke void @_ZN8rawspeed9SimpleLUTIaLi12EEC2INS_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISC_St8functionIFS7_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESK_EEEEES7_(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%"class.rawspeed::ByteStream") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::BitStreamerMSB", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %6 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %7 = alloca %"class.rawspeed::Buffer", align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %14 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = icmp sgt i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 0
  %19 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 0
  %25 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  %26 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  call void @llvm.assume(i1 %30)
  call void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %31 = call { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store { ptr, i32 } %31, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %32 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store { ptr, i32 } %32, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %34, i32 %36)
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  call void @_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %38, i32 %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 0, ptr %10, align 4, !tbaa !92
  br label %41

41:                                               ; preds = %52, %2
  %42 = load i32, ptr %10, align 4, !tbaa !92
  %43 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 0
  %44 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #27
  %45 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  br label %55

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4, !tbaa !92
  call void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %10, align 4, !tbaa !92
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !92
  br label %41, !llvm.loop !93

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %3, i32 0, i32 1
  call void @_ZN8rawspeed9SimpleLUTIaLi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %3, i32 0, i32 0
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %9, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(616) ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed8iPoint2DgtERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !109
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = icmp sgt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8iPoint2DC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !92
  store i32 %9, ptr %8, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 4, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  store i8 1, ptr %3, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i8 1, ptr %4, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 1, ptr %5, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 32, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 32, ptr %7, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store i64 4294967297, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !114
  %14 = load ptr, ptr %9, align 8, !tbaa !114
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !112
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !118
  %21 = load ptr, ptr %12, align 8, !tbaa !119
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %24 = load ptr, ptr %12, align 8, !tbaa !119
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
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
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !92
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i32, ptr %5, align 4, !tbaa !92
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = load i32, ptr %5, align 4, !tbaa !92
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %7, ptr %5, align 4, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !92
  %12 = load i32, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !92
  store i32 %8, ptr %5, align 4, !tbaa !92
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !92
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8rawspeed12RawImageDataEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %9, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %9, ptr %6, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !105
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
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !92
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = load i32, ptr %4, align 4, !tbaa !92
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !92
  store i32 %8, ptr %5, align 4, !tbaa !92
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8rawspeed9SimpleLUTIaLi12EEC2INS_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISC_St8functionIFS7_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESK_EEEEES7_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %class.anon.44, align 8
  %9 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %10, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  store i32 4096, ptr %4, align 4, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %10, i32 0, i32 0
  invoke void @_ZNSt6vectorIaSaIaEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 4096)
          to label %13 unwind label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %10, i32 0, i32 0
  %15 = invoke ptr @_ZSt13back_inserterISt6vectorIaSaIaEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.44, ptr %8, i32 0, i32 0
  store ptr %2, ptr %18, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %class.anon.44, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %10, i32 0, i32 0
  store ptr %20, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISI_St8functionIFSD_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESQ_EEEEESD_EUlvE_ESD_SD_T0_T1_(ptr %22, i32 noundef 4096, ptr %24, ptr %26)
          to label %28 unwind label %30

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  ret void

30:                                               ; preds = %16, %13, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !130
  %9 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #30
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %14 = load i64, ptr %4, align 8, !tbaa !130
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %17 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  store i64 %17, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %18 = load i64, ptr %4, align 8, !tbaa !130
  %19 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %28 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !131
  %44 = load ptr, ptr %6, align 8, !tbaa !87
  %45 = load i64, ptr %5, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = load i64, ptr %4, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %56

56:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIaSaIaEEEjZN8rawspeed9SimpleLUTIaLi12EEC1INS5_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS6_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISI_St8functionIFSD_NDtL_ZNS5_9SimpleLUT5tableEEE9size_typeESQ_EEEEESD_EUlvE_ESD_SD_T0_T1_(ptr %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %class.anon.44, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store i32 %1, ptr %8, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %14 = load i32, ptr %8, align 4, !tbaa !92
  %15 = call noundef i32 @_ZSt17__size_to_integerj(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !92
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i32, ptr %9, align 4, !tbaa !92
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  br label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #26
  %21 = call noundef i32 @_ZZN8rawspeed9SimpleLUTIaLi12EEC1INS_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISC_St8functionIFS7_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESK_EEEEES7_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !122
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #26
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !92
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4, !tbaa !92
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %16, !llvm.loop !135

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIaSaIaEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  call void @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %5 = call noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !130
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %7, align 8, !tbaa !87
  %12 = load ptr, ptr %8, align 8, !tbaa !140
  %13 = call noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i64, ptr %6, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  store i64 %6, ptr %4, align 8, !tbaa !130
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i64, ptr %8, align 8, !tbaa !130
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !140
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = call noundef ptr @_ZNSaIaE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSaIaE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = call noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !130
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !130
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !130
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #26
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #26
  %13 = load ptr, ptr %7, align 8, !tbaa !87
  %14 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %13) #26
  %15 = load ptr, ptr %8, align 8, !tbaa !140
  %16 = call noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !130
  %15 = load i64, ptr %9, align 8, !tbaa !130
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = load i64, ptr %9, align 8, !tbaa !130
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = load i64, ptr %9, align 8, !tbaa !130
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !130
  call void @_ZNSaIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !130
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integerj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZZN8rawspeed9SimpleLUTIaLi12EEC1INS_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISC_St8functionIFS7_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESK_EEEEES7_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %class.anon.44, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  store i64 %7, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %class.anon.44, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load i64, ptr %3, align 8, !tbaa !130
  %11 = call noundef i32 @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_clEmj(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, i32 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEaSEOa(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt6vectorIaSaIaEE9push_backEOa(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_clEmj(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i32 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load i64, ptr %5, align 8, !tbaa !130
  %8 = call noundef i32 @_ZN8rawspeed13numActiveBitsImQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i64 noundef %7)
  %9 = sub i32 12, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13numActiveBitsImQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef %3) #29
  %5 = load i64, ptr %2, align 8, !tbaa !130
  %6 = call noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %5) #26
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt11countl_zeroImENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %3) #26
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countl_zeroImEiT_(i64 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  store i32 64, ptr %4, align 4, !tbaa !92
  %10 = load i64, ptr %3, align 8, !tbaa !130
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 64, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 64, ptr %7, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 32, ptr %8, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  store i32 0, ptr %9, align 4, !tbaa !92
  %14 = load i64, ptr %3, align 8, !tbaa !130
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %16, 0
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE9push_backEOa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE12emplace_backIJaEEERaDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE12emplace_backIJaEEERaDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaIaEE9constructIaJaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !133
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIaEE9constructIaJaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  %9 = call noundef ptr @_ZSt12construct_atIaJaEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIaSaIaEE17_M_realloc_insertIJaEEEvN9__gnu_cxx17__normal_iteratorIPaS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !87
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %16 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %22, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %23 = call ptr @_ZNSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  store i64 %25, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %26 = load i64, ptr %7, align 8, !tbaa !130
  %27 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %28 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %28, ptr %13, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !87
  %31 = load i64, ptr %10, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt16allocator_traitsISaIaEE9constructIaJaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #26
  store ptr null, ptr %13, align 8, !tbaa !87
  %34 = load ptr, ptr %8, align 8, !tbaa !87
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %12, align 8, !tbaa !87
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %39 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #26
  store ptr %39, ptr %13, align 8, !tbaa !87
  %40 = load ptr, ptr %13, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !87
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  %45 = load ptr, ptr %13, align 8, !tbaa !87
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  %47 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #26
  store ptr %47, ptr %13, align 8, !tbaa !87
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %8, align 8, !tbaa !87
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !131
  %59 = load ptr, ptr %13, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !133
  %62 = load ptr, ptr %12, align 8, !tbaa !87
  %63 = load i64, ptr %7, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = call ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #26
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIaJaEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i8, ptr %6, align 1, !tbaa !122
  store i8 %7, ptr %5, align 1, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !130
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #30
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %18 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %19 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  store i64 %19, ptr %8, align 8, !tbaa !130
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  store i64 %22, ptr %7, align 8, !tbaa !130
  %23 = load i64, ptr %7, align 8, !tbaa !130
  %24 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !130
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !130
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIaSaIaEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i64, ptr %8, align 8, !tbaa !130
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load i64, ptr %5, align 8, !tbaa !130
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !87
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorISt6vectorIaSaIaEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSaIaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10ByteStream9skipBytesEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10ByteStream19peekRemainingBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Buffer", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %9 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %7, i32 noundef %8)
  store { ptr, i32 } %9, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = call noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %8) #29
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %9)
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2IKhQaaaantaasr3stdE10is_const_vITL0__Entsr3stdE10is_const_vIT_Entsr3stdE9is_same_vINSt12remove_constIS7_E4typeENS8_IS6_E4typeEEsr3stdE9is_same_vISA_S1_EEENS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !174
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = trunc i64 %14 to i32
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed14BitStreamerMSBCI2NS_11BitStreamerIS0_NS_39BitStreamerForwardSequentialReplenisherIS0_EEEEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl13decompressRowERNS_14BitStreamerMSBEi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array2DRef.51", align 8
  %8 = alloca %"struct.std::array.55", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i32 %2, ptr %6, align 4, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #26
  %12 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.51") align 8 %7, ptr noundef nonnull align 8 dereferenceable(616) %13) #26
  %14 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %15 = icmp sgt i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #26
  %19 = getelementptr inbounds nuw %"struct.std::array.55", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 1
  call void @_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderC2ERKNS_9SimpleLUTIaLi12EEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %19, i64 1
  %22 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %11, i32 0, i32 1
  call void @_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderC2ERKNS_9SimpleLUTIaLi12EEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %23 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 0, ptr %10, align 4, !tbaa !92
  %25 = load ptr, ptr %5, align 8, !tbaa !175
  %26 = load i32, ptr %6, align 4, !tbaa !92
  %27 = load i32, ptr %10, align 4, !tbaa !92
  call void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !92
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !92
  br label %30

30:                                               ; preds = %38, %3
  %31 = load i32, ptr %10, align 4, !tbaa !92
  %32 = load i32, ptr %9, align 4, !tbaa !92
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !175
  %36 = load i32, ptr %6, align 4, !tbaa !92
  %37 = load i32, ptr %10, align 4, !tbaa !92
  call void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !92
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !92
  br label %30, !llvm.loop !177

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rawspeed::Buffer", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !92
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #28
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = load i32, ptr %4, align 4, !tbaa !92
  %17 = call { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %15, i32 noundef %16)
  store { ptr, i32 } %17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %18 = load i32, ptr %4, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !92
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = zext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  ret i1 %15
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %8 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %7) #29
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 8192, ptr noundef %9, ptr noundef %10) #26
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %14 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %13) #29
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %14)
  %15 = call ptr @__cxa_allocate_exception(i64 16) #26
  %16 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %17 = call noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %16) #29
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %1
  call void @__cxa_throw(ptr %15, ptr @_ZTIN8rawspeed11IOExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #30
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed6Buffer10getSubViewEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Buffer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %9 = alloca %"class.rawspeed::CroppedArray1DRef", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i32 %1, ptr %6, align 4, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !92
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = load i32, ptr %7, align 4, !tbaa !92
  %16 = call noundef zeroext i1 @_ZNK8rawspeed6Buffer7isValidEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.6, ptr noundef @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #28
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  %19 = call { ptr, i32 } @_ZNK8rawspeed6Buffer15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store { ptr, i32 } %19, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !92
  %21 = load i32, ptr %7, align 4, !tbaa !92
  call void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %20, i32 noundef %21)
  %22 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store { ptr, i32 } %22, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %24, i32 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  %27 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !169
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIcLm8192EE4dataEv(ptr noundef nonnull align 1 dereferenceable(8192) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %4) #26
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) #21

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #34
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !119
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIcLm8192EE6_S_ptrERA8192_Kc(ptr noundef nonnull align 1 dereferenceable(8192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %9) #34
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #21

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef @.str.5, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.47", align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !92
  store i32 %3, ptr %7, align 4, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !92
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !174
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !92
  %23 = load i32, ptr %7, align 4, !tbaa !92
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !186
  %28 = load i32, ptr %6, align 4, !tbaa !92
  %29 = load i32, ptr %7, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKhE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed6BufferC2ENS_10Array1DRefIKhEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %9, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"class.rawspeed::Buffer", ptr %8, i32 0, i32 1
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store i32 %12, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKhEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.47", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !187
  store i32 %3, ptr %8, align 4, !tbaa !92
  store i32 %4, ptr %9, align 4, !tbaa !92
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !186
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !92
  store i32 %15, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !92
  store i32 %17, ptr %16, align 4, !tbaa !191
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !191
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !174
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !191
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKhEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %9, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 8, !tbaa !174
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = load i32, ptr %4, align 4, !tbaa !92
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !174
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.47", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKhE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKhE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10ByteStream13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  %5 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = icmp uge i32 %4, %6
  call void @llvm.assume(i1 %7)
  %8 = call noundef i32 @_ZNK8rawspeed10ByteStream5checkEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %9 = call noundef i32 @_ZNK8rawspeed6Buffer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  %10 = getelementptr inbounds nuw %"class.rawspeed::ByteStream", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = sub i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIijQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 0
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %11 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !197
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i32 %15)
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOutC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEECI2NS_26BitStreamerReplenisherBaseIS1_EEENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr %10, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %3, i32 0, i32 1
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18BitStreamCacheBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !197
  %10 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEC2ENS_10Array1DRefIKSt4byteEE) #28
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !206
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !206
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %7 = icmp sge i32 %6, 4
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = srem i32 %12, 1
  %14 = icmp eq i32 %13, 0
  call void @llvm.assume(i1 %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::Array2DRef.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 21
  %6 = call noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %7 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %10 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !211
  %12 = mul nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 25
  %14 = getelementptr inbounds nuw %"class.rawspeed::iPoint2D", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !212
  %16 = getelementptr inbounds nuw %"class.rawspeed::RawImageData", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !213
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 2
  %20 = trunc i64 %19 to i32
  invoke void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i32 noundef %12, i32 noundef %15, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !216
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderC2ERKNS_9SimpleLUTIaLi12EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.std::array.56", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds i32, ptr %9, i64 3
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %9, %2 ], [ %13, %11 ]
  store i32 0, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZNK8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl15decompressGroupERSt5arrayINS0_24OlympusDifferenceDecoderELm2EERNS_14BitStreamerMSBEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3, i32 noundef %4) #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array2DRef.51", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.rawspeed::Array2DRef.51", align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !222
  store ptr %2, ptr %8, align 8, !tbaa !175
  store i32 %3, ptr %9, align 4, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !92
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #26
  %19 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDecompressorImpl", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNK8rawspeed8RawImageptEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  call void @_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv(ptr dead_on_unwind writable sret(%"class.rawspeed::Array2DRef.51") align 8 %11, ptr noundef nonnull align 8 dereferenceable(616) %20) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  store i32 0, ptr %12, align 4, !tbaa !92
  br label %21

21:                                               ; preds = %47, %5
  %22 = load i32, ptr %12, align 4, !tbaa !92
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  br label %50

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %26 = load i32, ptr %10, align 4, !tbaa !92
  %27 = mul nsw i32 2, %26
  %28 = load i32, ptr %12, align 4, !tbaa !92
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %30 = load ptr, ptr %7, align 8, !tbaa !222
  %31 = load i32, ptr %12, align 4, !tbaa !92
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayIN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %32) #26
  store ptr %33, ptr %14, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  %34 = load ptr, ptr %14, align 8, !tbaa !220
  %35 = load ptr, ptr %8, align 8, !tbaa !175
  %36 = call noundef i32 @_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i32 %36, ptr %15, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !224
  %37 = load i32, ptr %9, align 4, !tbaa !92
  %38 = load i32, ptr %13, align 4, !tbaa !92
  %39 = call noundef i32 @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii(ptr noundef byval(%"class.rawspeed::Array2DRef.51") align 8 %17, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !92
  %40 = load i32, ptr %16, align 4, !tbaa !92
  %41 = load i32, ptr %15, align 4, !tbaa !92
  %42 = add nsw i32 %40, %41
  %43 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %42) #29
  %44 = load i32, ptr %9, align 4, !tbaa !92
  %45 = load i32, ptr %13, align 4, !tbaa !92
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %44, i32 noundef %45)
  store i16 %43, ptr %46, align 2, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %12, align 4, !tbaa !92
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !92
  br label %21, !llvm.loop !228

50:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, rawspeed::DefaultInitAllocatorAdaptor<unsigned char, rawspeed::AlignedAllocator<unsigned char, 16>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = call noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #26
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2EPtiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.rawspeed::Array1DRef.52", align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !225
  store i32 %2, ptr %8, align 4, !tbaa !92
  store i32 %3, ptr %9, align 4, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load i32, ptr %10, align 4, !tbaa !92
  %15 = load i32, ptr %9, align 4, !tbaa !92
  %16 = mul nsw i32 %14, %15
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13, i32 noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !92
  %18 = load i32, ptr %9, align 4, !tbaa !92
  %19 = load i32, ptr %10, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %21, i32 %23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE11_M_data_ptrIhEEPT_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %9, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 8, !tbaa !235
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array2DRefItEC2ENS_10Array1DRefItEEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !214
  store i32 %3, ptr %9, align 4, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !92
  store i32 %5, ptr %11, align 4, !tbaa !92
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !236
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %14, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !92
  store i32 %17, ptr %16, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %14, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !92
  store i32 %19, ptr %18, align 4, !tbaa !216
  %20 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %14, i32 0, i32 3
  %21 = load i32, ptr %10, align 4, !tbaa !92
  store i32 %21, ptr %20, align 8, !tbaa !238
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !216
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !237
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !237
  %16 = icmp sge i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !237
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !216
  %21 = icmp sge i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !216
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !238
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %25, %29
  call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 0
  %32 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %33 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !237
  %35 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !238
  %37 = mul nsw i32 %34, %36
  %38 = icmp eq i32 %32, %37
  call void @llvm.assume(i1 %38)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !235
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !235
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayIN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.55", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !130
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoder7getDiffERNS_14BitStreamerMSBE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %17 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %17, i64 noundef 2) #26
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 2, i32 0
  store i32 %21, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %22 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 0) #26
  %24 = load i32, ptr %23, align 4, !tbaa !92
  %25 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %24) #29
  %26 = call noundef i32 @_ZN8rawspeed13numActiveBitsItQaasr3stdE17unsigned_integralIT_Eltcl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i16 noundef zeroext %25)
  store i32 %26, ptr %6, align 4, !tbaa !92
  %27 = load i32, ptr %5, align 4, !tbaa !92
  %28 = load i32, ptr %6, align 4, !tbaa !92
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %30 = load i32, ptr %5, align 4, !tbaa !92
  %31 = add nsw i32 2, %30
  store i32 %31, ptr %7, align 4, !tbaa !92
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %33 = load i32, ptr %32, align 4, !tbaa !92
  store i32 %33, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %34 = load ptr, ptr %4, align 8, !tbaa !175
  %35 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 15) #27
  store i32 %35, ptr %8, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %36 = load i32, ptr %8, align 4, !tbaa !92
  %37 = ashr i32 %36, 14
  %38 = mul nsw i32 %37, -1
  store i32 %38, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %39 = load i32, ptr %8, align 4, !tbaa !92
  %40 = ashr i32 %39, 12
  %41 = and i32 %40, 3
  store i32 %41, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %42 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !239
  %44 = load i32, ptr %8, align 4, !tbaa !92
  %45 = and i32 %44, 4095
  %46 = call noundef signext i8 @_ZNK8rawspeed9SimpleLUTIaLi12EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %45)
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %48 = load i32, ptr %11, align 4, !tbaa !92
  %49 = icmp ne i32 %48, 12
  %50 = call i1 @llvm.expect.i1(i1 %49, i1 true)
  br i1 %50, label %51, label %57

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !175
  %53 = load i32, ptr %11, align 4, !tbaa !92
  %54 = add nsw i32 %53, 1
  %55 = add nsw i32 %54, 3
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %55)
  %56 = load i32, ptr %11, align 4, !tbaa !92
  store i32 %56, ptr %12, align 4, !tbaa !92
  br label %67

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %59 = load i32, ptr %6, align 4, !tbaa !92
  %60 = sub nsw i32 15, %59
  store i32 %60, ptr %13, align 4, !tbaa !92
  %61 = load ptr, ptr %4, align 8, !tbaa !175
  %62 = load i32, ptr %13, align 4, !tbaa !92
  %63 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef %62) #27
  store i32 %63, ptr %12, align 4, !tbaa !92
  %64 = load ptr, ptr %4, align 8, !tbaa !175
  %65 = load i32, ptr %13, align 4, !tbaa !92
  %66 = add nsw i32 1, %65
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  br label %67

67:                                               ; preds = %57, %51
  %68 = load i32, ptr %12, align 4, !tbaa !92
  %69 = load i32, ptr %6, align 4, !tbaa !92
  %70 = shl i32 %68, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !175
  %72 = load i32, ptr %6, align 4, !tbaa !92
  %73 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %72)
  %74 = or i32 %70, %73
  %75 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %75, i64 noundef 0) #26
  store i32 %74, ptr %76, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %77 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %77, i64 noundef 0) #26
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %80 = load i32, ptr %9, align 4, !tbaa !92
  %81 = xor i32 %79, %80
  %82 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %82, i64 noundef 1) #26
  %84 = load i32, ptr %83, align 4, !tbaa !92
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %14, align 4, !tbaa !92
  %86 = load i32, ptr %14, align 4, !tbaa !92
  %87 = mul nsw i32 %86, 3
  %88 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %88, i64 noundef 1) #26
  %90 = load i32, ptr %89, align 4, !tbaa !92
  %91 = add nsw i32 %87, %90
  %92 = ashr i32 %91, 5
  %93 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %93, i64 noundef 1) #26
  store i32 %92, ptr %94, align 4, !tbaa !92
  %95 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %95, i64 noundef 0) #26
  %97 = load i32, ptr %96, align 4, !tbaa !92
  %98 = icmp sgt i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %67
  br label %105

100:                                              ; preds = %67
  %101 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %101, i64 noundef 2) #26
  %103 = load i32, ptr %102, align 4, !tbaa !92
  %104 = add nsw i32 %103, 1
  br label %105

105:                                              ; preds = %100, %99
  %106 = phi i32 [ 0, %99 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder", ptr %15, i32 0, i32 1
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %107, i64 noundef 2) #26
  store i32 %106, ptr %108, align 4, !tbaa !92
  %109 = load i32, ptr %14, align 4, !tbaa !92
  %110 = mul nsw i32 %109, 4
  %111 = load i32, ptr %10, align 4, !tbaa !92
  %112 = or i32 %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %112
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEii(ptr noundef byval(%"class.rawspeed::Array2DRef.51") align 8 %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon.62, align 8
  %7 = alloca %class.anon.63, align 8
  %8 = alloca %class.anon.64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %1, ptr %4, align 4, !tbaa !92
  store i32 %2, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %15 = getelementptr inbounds nuw %class.anon.62, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw %class.anon.62, ptr %6, i32 0, i32 1
  store ptr %4, ptr %16, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %class.anon.62, ptr %6, i32 0, i32 2
  store ptr %5, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  %18 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 1
  store ptr %4, ptr %19, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 2
  store ptr %5, ptr %20, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  %21 = getelementptr inbounds nuw %class.anon.64, ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %class.anon.64, ptr %8, i32 0, i32 1
  store ptr %4, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %class.anon.64, ptr %8, i32 0, i32 2
  store ptr %5, ptr %23, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  %24 = load i32, ptr %4, align 4, !tbaa !92
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !92
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !92
  br label %101

30:                                               ; preds = %26, %3
  %31 = load i32, ptr %4, align 4, !tbaa !92
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !92
  br label %100

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !92
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !92
  br label %99

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %43 = call noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %45 = call noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %47 = call noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %49 = load i32, ptr %10, align 4, !tbaa !92
  %50 = load i32, ptr %12, align 4, !tbaa !92
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  %52 = load i32, ptr %11, align 4, !tbaa !92
  %53 = load i32, ptr %12, align 4, !tbaa !92
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !92
  %55 = load i32, ptr %13, align 4, !tbaa !92
  %56 = call noundef zeroext i1 @_ZSt7signbitIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEbE6__typeES2_(i32 noundef %55)
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %14, align 4, !tbaa !92
  %59 = call noundef zeroext i1 @_ZSt7signbitIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEbE6__typeES2_(i32 noundef %58)
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %42
  %63 = load i32, ptr %13, align 4, !tbaa !92
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !92
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !92
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = icmp sgt i32 %70, 32
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !92
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = icmp sgt i32 %74, 32
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %10, align 4, !tbaa !92
  %78 = load i32, ptr %14, align 4, !tbaa !92
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %9, align 4, !tbaa !92
  br label %85

80:                                               ; preds = %72
  %81 = load i32, ptr %10, align 4, !tbaa !92
  %82 = load i32, ptr %11, align 4, !tbaa !92
  %83 = add nsw i32 %81, %82
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !92
  br label %85

85:                                               ; preds = %80, %76
  br label %98

86:                                               ; preds = %65, %62, %42
  %87 = load i32, ptr %13, align 4, !tbaa !92
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = load i32, ptr %14, align 4, !tbaa !92
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %10, align 4, !tbaa !92
  br label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !92
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %9, align 4, !tbaa !92
  br label %98

98:                                               ; preds = %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  br label %99

99:                                               ; preds = %98, %39
  br label %100

100:                                              ; preds = %99, %33
  br label %101

101:                                              ; preds = %100, %29
  %102 = load i32, ptr %9, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  ret i32 %102
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !92
  %13 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %14 = icmp slt i32 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %15 = load i32, ptr %5, align 4, !tbaa !92
  %16 = call { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %15)
  store { ptr, i32 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !92
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw [2 x %"class.rawspeed::(anonymous namespace)::OlympusDifferenceDecoder"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE4fillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array.57", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::array.57", align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !92
  %8 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  %9 = load i32, ptr %4, align 4, !tbaa !92
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !92
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !92
  %14 = icmp sle i32 %13, 32
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = load i32, ptr %4, align 4, !tbaa !92
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %35

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %22 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %23 = call i32 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds nuw %"struct.std::array.57", ptr %5, i32 0, i32 0
  store i32 %23, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !242
  %25 = getelementptr inbounds nuw %"struct.std::array.57", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 1
  %27 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 %26)
  store i32 %27, ptr %6, align 4, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !92
  call void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !206
  %33 = load i32, ptr %4, align 4, !tbaa !92
  %34 = icmp sge i32 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  br label %35

35:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.56", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !130
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13numActiveBitsItQaasr3stdE17unsigned_integralIT_Eltcl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !226
  %3 = load i16, ptr %2, align 2, !tbaa !226
  %4 = zext i16 %3 to i32
  %5 = call noundef i32 @_ZN8rawspeed13numActiveBitsIjQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4, !tbaa !92
  %14 = call noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8rawspeed9SimpleLUTIaLi12EEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = call noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %7, i32 noundef 12) #29
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !92
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #26
  %14 = load i8, ptr %13, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp sle i32 %8, 32
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !92
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE13getBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load i32, ptr %4, align 4, !tbaa !92
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %4, align 4, !tbaa !92
  %12 = icmp sle i32 %11, 32
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %13 = load i32, ptr %4, align 4, !tbaa !92
  %14 = call noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14peekBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %13) #27
  store i32 %14, ptr %5, align 4, !tbaa !92
  %15 = load i32, ptr %4, align 4, !tbaa !92
  call void @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE14skipBitsNoFillEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.57", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %5 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.60", align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %10 = alloca %"class.rawspeed::Array1DRef.45", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %11 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #26
  %12 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %2) #29
  %13 = call noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %2) #29
  %14 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %13) #29
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, i32 noundef %14)
  %15 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = add nsw i32 %15, 4
  %17 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %18 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %19 = icmp sle i32 %16, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %22 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %23 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, i32 noundef 4)
  %24 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  %25 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %27 = icmp eq i32 %25, %26
  call void @llvm.assume(i1 %27)
  %28 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 4, i1 false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %49

30:                                               ; preds = %1
  %31 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %32 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %34 = add nsw i32 %33, 8
  %35 = icmp sgt i32 %31, %34
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef @.str.8, ptr noundef @__PRETTY_FUNCTION__._ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE8getInputEv) #28
  unreachable

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !197
  %39 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !197
  %40 = call noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %42, i32 %44, ptr %46, i32 %48, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  %50 = getelementptr inbounds nuw %"struct.std::array.57", ptr %2, i32 0, i32 0
  %51 = load i32, ptr %50, align 1
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE9fillCacheESt5arrayISt4byteLm4EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::array.57", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.rawspeed::CroppedArray1DRef.61", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"struct.std::array.57", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 1
  store ptr %0, ptr %4, align 8, !tbaa !195
  %12 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %13 = call noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #29
  %14 = call noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #29
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %14) #29
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i32 noundef %15)
  %16 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %17 = icmp eq i32 %16, 4
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 32, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 1, ptr %7, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 0, ptr %8, align 4, !tbaa !92
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %8, align 4, !tbaa !92
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  br label %34

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %23 = load i32, ptr %8, align 4, !tbaa !92
  call void @_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.61") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %24 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %25 = call noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv()
  %26 = icmp ne i16 -16657, %25
  %27 = call noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %24, i1 noundef zeroext %26)
  store i32 %27, ptr %10, align 4, !tbaa !92
  %28 = getelementptr inbounds nuw %"class.rawspeed::BitStreamer", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %10, align 4, !tbaa !92
  %30 = zext i32 %29 to i64
  call void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30, i32 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !92
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !92
  br label %18, !llvm.loop !245

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE22markNumBytesAsConsumedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = srem i32 %10, 1
  %12 = icmp eq i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !209
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayISt4byteLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.57", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIimQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5arrayISt4byteLm4EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 8, !tbaa !252
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEE6getPosEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #26
  %4 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamerReplenisherBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !209
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.45", align 8
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !92
  store i32 %3, ptr %7, align 4, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !92
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !194
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !92
  %23 = load i32, ptr %7, align 4, !tbaa !92
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !194
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !197
  %28 = load i32, ptr %6, align 4, !tbaa !92
  %29 = load i32, ptr %7, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed32variableLengthLoadNaiveViaMemcpyENS_10Array1DRefISt4byteEENS0_IKS1_EEi(ptr %0, i32 %1, ptr %2, i32 %3, i32 noundef %4) #12 comdat {
  %6 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %7 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %15 = alloca %"class.rawspeed::CroppedArray1DRef.61", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %18 = alloca %"class.rawspeed::CroppedArray1DRef.60", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %23, align 8
  store i32 %4, ptr %8, align 4, !tbaa !92
  %24 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %25 = icmp ne i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %29 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %30 = icmp sle i32 %28, %29
  call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %8, align 4, !tbaa !92
  %32 = icmp sge i32 %31, 0
  call void @llvm.assume(i1 %32)
  %33 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %34 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #26
  store i8 0, ptr %9, align 1, !tbaa !122
  call void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  %35 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %35, ptr %10, align 4, !tbaa !92
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %37 = load i32, ptr %36, align 4, !tbaa !92
  store i32 %37, ptr %8, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %38 = load i32, ptr %8, align 4, !tbaa !92
  %39 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #26
  %41 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  store i32 %41, ptr %12, align 4, !tbaa !92
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %43 = load i32, ptr %42, align 4, !tbaa !92
  store i32 %43, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #26
  %44 = load i32, ptr %8, align 4, !tbaa !92
  %45 = load i32, ptr %11, align 4, !tbaa !92
  %46 = icmp sle i32 %44, %45
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  %47 = load i32, ptr %11, align 4, !tbaa !92
  %48 = load i32, ptr %8, align 4, !tbaa !92
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %13, align 4, !tbaa !92
  %50 = load i32, ptr %13, align 4, !tbaa !92
  %51 = icmp sge i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %13, align 4, !tbaa !92
  %53 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %54 = icmp sle i32 %52, %53
  call void @llvm.assume(i1 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  %55 = load i32, ptr %13, align 4, !tbaa !92
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.61") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %55)
  %56 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store { ptr, i32 } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 12, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  %57 = load i32, ptr %8, align 4, !tbaa !92
  %58 = load i32, ptr %13, align 4, !tbaa !92
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.60") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %57, i32 noundef %58)
  %59 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #26
  %60 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %61 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %62 = icmp eq i32 %60, %61
  call void @llvm.assume(i1 %62)
  %63 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %64 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %65 = load i32, ptr %13, align 4, !tbaa !92
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsISt4byteLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !252
  %9 = icmp sge i32 %8, 0
  call void @llvm.assume(i1 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefIKSt4byteEC2ENS_10Array1DRefIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.45", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !253
  store i32 %3, ptr %8, align 4, !tbaa !92
  store i32 %4, ptr %9, align 4, !tbaa !92
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !197
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !92
  store i32 %15, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !92
  store i32 %17, ptr %16, align 4, !tbaa !257
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !255
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !257
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !257
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !257
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !257
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Array1DRefIKSt4byteEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !92
  store i32 %11, ptr %10, align 8, !tbaa !194
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !257
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.60", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !255
  %15 = load i32, ptr %4, align 4, !tbaa !92
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefIKSt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefIKSt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !194
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.45", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4fillIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !252
  %6 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.58", align 8
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i32 %2, ptr %6, align 4, !tbaa !92
  store i32 %3, ptr %7, align 4, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !92
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !252
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !252
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !92
  %23 = load i32, ptr %7, align 4, !tbaa !92
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !252
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !197
  %28 = load i32, ptr %6, align 4, !tbaa !92
  %29 = load i32, ptr %7, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefISt4byteE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefISt4byteEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPSt4byteS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1ISt4byteEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS3_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = load i8, ptr %9, align 1, !tbaa !122
  store i8 %10, ptr %7, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !130
  %16 = load i64, ptr %8, align 8, !tbaa !130
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  %20 = load i8, ptr %7, align 1, !tbaa !122
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefISt4byteEC2ENS_10Array1DRefIS1_EEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !258
  store i32 %3, ptr %8, align 4, !tbaa !92
  store i32 %4, ptr %9, align 4, !tbaa !92
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !197
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !92
  store i32 %15, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !92
  store i32 %17, ptr %16, align 4, !tbaa !262
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !260
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !262
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !262
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefISt4byteE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !262
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !262
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.61", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %15 = load i32, ptr %4, align 4, !tbaa !92
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefISt4byteE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefISt4byteE8getBlockEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i32 %2, ptr %6, align 4, !tbaa !92
  store i32 %3, ptr %7, align 4, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefISt4byteE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %9 = load i32, ptr %7, align 4, !tbaa !92
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %6, align 4, !tbaa !92
  %12 = icmp sge i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %7, align 4, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !252
  %16 = icmp sle i32 %13, %15
  call void @llvm.assume(i1 %16)
  %17 = load i32, ptr %6, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.58", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %6, align 4, !tbaa !92
  %22 = load i32, ptr %7, align 4, !tbaa !92
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %6, align 4, !tbaa !92
  call void @_ZNK8rawspeed10Array1DRefISt4byteE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedIjEET_PKvb(ptr noundef %0, i1 noundef zeroext %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %7, i64 4, i1 false)
  %8 = load i8, ptr %4, align 1, !tbaa !111, !range !263, !noundef !264
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !92
  %12 = call noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !92
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed17getHostEndiannessEv() #1 comdat {
  ret i16 -8531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4pushEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !130
  store i32 %2, ptr %6, align 4, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %6, align 4, !tbaa !92
  %13 = icmp sle i32 %12, 64
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !206
  %17 = add nsw i32 %14, %16
  %18 = icmp sle i32 %17, 64
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !206
  %21 = sub nsw i32 64, %20
  store i32 %21, ptr %7, align 4, !tbaa !92
  %22 = load i32, ptr %7, align 4, !tbaa !92
  %23 = icmp sge i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load i32, ptr %7, align 4, !tbaa !92
  %25 = icmp sle i32 %24, 64
  call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %7, align 4, !tbaa !92
  %27 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %7, align 4, !tbaa !92
  %29 = load i32, ptr %6, align 4, !tbaa !92
  %30 = icmp sge i32 %28, %29
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %31 = load i32, ptr %7, align 4, !tbaa !92
  %32 = load i32, ptr %6, align 4, !tbaa !92
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %8, align 4, !tbaa !92
  %34 = load i32, ptr %8, align 4, !tbaa !92
  %35 = icmp sge i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load i32, ptr %8, align 4, !tbaa !92
  %37 = icmp sle i32 %36, 64
  call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %6, align 4, !tbaa !92
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %3
  %41 = load i32, ptr %8, align 4, !tbaa !92
  %42 = icmp slt i32 %41, 64
  call void @llvm.assume(i1 %42)
  %43 = load i64, ptr %5, align 8, !tbaa !130
  %44 = load i32, ptr %8, align 4, !tbaa !92
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !204
  %49 = or i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !204
  br label %50

50:                                               ; preds = %40, %3
  %51 = load i32, ptr %6, align 4, !tbaa !92
  %52 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !206
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed14getByteSwappedEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13numActiveBitsIjQaasr3stdE17unsigned_integralIT_Egecl8bitwidthIS1_EEclL_ZNS_8bitwidthIjEEjS1_EilEEEEjS1_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = call noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef %3) #29
  %5 = load i32, ptr %2, align 4, !tbaa !92
  %6 = call noundef i32 @_ZSt11countl_zeroIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %5) #26
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIjEEjT_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt11countl_zeroIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = call noundef i32 @_ZSt13__countl_zeroIjEiT_(i32 noundef %3) #26
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt13__countl_zeroIjEiT_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #26
  store i32 32, ptr %4, align 4, !tbaa !92
  %10 = load i32, ptr %3, align 4, !tbaa !92
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 64, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 64, ptr %7, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  store i32 32, ptr %8, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  store i32 0, ptr %9, align 4, !tbaa !92
  %14 = load i32, ptr %3, align 4, !tbaa !92
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sub nsw i32 %15, 0
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #26
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed28BitStreamCacheRightInLeftOut4peekEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = icmp sle i32 %10, 32
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !92
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !206
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !204
  %20 = load i32, ptr %4, align 4, !tbaa !92
  %21 = call noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %19, i32 noundef %20, i32 noundef 64) #29
  %22 = call noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %21) #29
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIjmQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !130
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i64 @_ZN8rawspeed15extractHighBitsImQsr3stdE13is_unsigned_vIT_EEES1_S1_jj(i64 noundef %0, i32 noundef %1, i32 noundef %2) #16 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !92
  %8 = load i32, ptr %6, align 4, !tbaa !92
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %10 = icmp ule i32 %8, %9
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !92
  %12 = load i32, ptr %6, align 4, !tbaa !92
  %13 = icmp ule i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = load i32, ptr %5, align 4, !tbaa !92
  %16 = sub i32 %14, %15
  store i32 %16, ptr %7, align 4, !tbaa !92
  %17 = load i32, ptr %7, align 4, !tbaa !92
  %18 = call noundef i32 @_ZN8rawspeed8bitwidthImEEjT_(i64 noundef 0) #29
  %19 = icmp ult i32 %17, %18
  call void @llvm.assume(i1 %19)
  %20 = load i64, ptr %4, align 8, !tbaa !130
  %21 = load i32, ptr %7, align 4, !tbaa !92
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret i64 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8rawspeed9clampBitsIiQsr3stdE15is_arithmetic_vIT_EEEDaS1_j(i32 noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !92
  %7 = load i32, ptr %4, align 4, !tbaa !92
  %8 = icmp ule i32 %7, 16
  call void @llvm.assume(i1 %8)
  %9 = call noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef 0) #29
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = icmp ugt i32 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %12 = load i32, ptr %4, align 4, !tbaa !92
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  %15 = call noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %14) #29
  store i32 %15, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 0, ptr %6, align 4, !tbaa !92
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = call noundef zeroext i16 @_ZN8rawspeed13implicit_castItiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Entsr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %17) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i16 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed8bitwidthIiEEjT_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  ret i32 32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef i32 @_ZN8rawspeed13implicit_castIiiQaaaaoosr3stdE13is_integral_vIT0_Esr3stdE19is_floating_point_vIS1_Eoosr3stdE13is_integral_vIT_Esr3stdE19is_floating_point_vIS2_Esr3stdE9is_same_vIS1_S2_EEES2_S1_(i32 noundef %0) #16 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt5clampIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed28BitStreamCacheRightInLeftOut4skipEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed18BitStreamCacheBase24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = icmp sle i32 %8, 64
  call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !206
  %13 = icmp sle i32 %10, %12
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !206
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !206
  %18 = load i32, ptr %4, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %"struct.rawspeed::BitStreamCacheBase", ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !204
  %21 = zext i32 %18 to i64
  %22 = shl i64 %20, %21
  store i64 %22, ptr %19, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %class.anon.62, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %class.anon.62, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = sub nsw i32 %11, 2
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8, i32 noundef %12)
  %14 = load i16, ptr %13, align 2, !tbaa !226
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %class.anon.63, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = sub nsw i32 %8, 2
  %10 = getelementptr inbounds nuw %class.anon.63, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9, i32 noundef %12)
  %14 = load i16, ptr %13, align 2, !tbaa !226
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %class.anon.64, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = sub nsw i32 %8, 2
  %10 = getelementptr inbounds nuw %class.anon.64, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = sub nsw i32 %12, 2
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array2DRefItEclEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9, i32 noundef %13)
  %15 = load i16, ptr %14, align 2, !tbaa !226
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEbE6__typeES2_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !92
  %3 = load i32, ptr %2, align 4, !tbaa !92
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i1 true, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed10Array2DRefItEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rawspeed::CroppedArray1DRef.65", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i32 %1, ptr %5, align 4, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %9 = load i32, ptr %5, align 4, !tbaa !92
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %5, align 4, !tbaa !92
  %12 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %13 = icmp slt i32 %11, %12
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !237
  %18 = mul nsw i32 %15, %17
  %19 = call noundef i32 @_ZNK8rawspeed10Array2DRefItE5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18, i32 noundef %19)
  %20 = call { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store { ptr, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK8rawspeed10Array1DRefItEclEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !235
  %11 = icmp slt i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4, !tbaa !92
  %13 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Array2DRefItE6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed10Array2DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::Array2DRef.51", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10Array1DRefItE7getCropEii(ptr dead_on_unwind noalias writable sret(%"class.rawspeed::CroppedArray1DRef.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.rawspeed::Array1DRef.52", align 8
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i32 %2, ptr %6, align 4, !tbaa !92
  store i32 %3, ptr %7, align 4, !tbaa !92
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = icmp sge i32 %10, 0
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 4, !tbaa !92
  %13 = icmp sge i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %6, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !235
  %17 = icmp sle i32 %14, %16
  call void @llvm.assume(i1 %17)
  %18 = load i32, ptr %7, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !235
  %21 = icmp sle i32 %18, %20
  call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %6, align 4, !tbaa !92
  %23 = load i32, ptr %7, align 4, !tbaa !92
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !235
  %27 = icmp sle i32 %24, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !236
  %28 = load i32, ptr %6, align 4, !tbaa !92
  %29 = load i32, ptr %7, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i32 %33, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK8rawspeed17CroppedArray1DRefItE15getAsArray1DRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZN8rawspeed10Array1DRefItEC2EPti(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i32 noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17CroppedArray1DRefItEC2ENS_10Array1DRefItEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.rawspeed::Array1DRef.52", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !277
  store i32 %3, ptr %8, align 4, !tbaa !92
  store i32 %4, ptr %9, align 4, !tbaa !92
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !236
  %14 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !92
  store i32 %15, ptr %14, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %12, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !92
  store i32 %17, ptr %16, align 4, !tbaa !281
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !279
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !281
  %10 = icmp sge i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !279
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %14 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %15 = icmp sle i32 %12, %14
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %19 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %20 = icmp sle i32 %17, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !281
  %25 = add nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 0
  %27 = call noundef i32 @_ZNK8rawspeed10Array1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %28 = icmp sle i32 %25, %27
  call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = call noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed17CroppedArray1DRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  %4 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !281
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed17CroppedArray1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed17CroppedArray1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !281
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.rawspeed::CroppedArray1DRef.65", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !279
  %15 = load i32, ptr %4, align 4, !tbaa !92
  %16 = add nsw i32 %14, %15
  %17 = call noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8rawspeed10Array1DRefItE9addressOfEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK8rawspeed10Array1DRefItE24establishClassInvariantsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = icmp sge i32 %6, 0
  call void @llvm.assume(i1 %7)
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !235
  %11 = icmp sle i32 %8, %10
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw %"class.rawspeed::Array1DRef.52", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load i32, ptr %4, align 4, !tbaa !92
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed9SimpleLUTIaLi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rawspeed::SimpleLUT", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #34
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN8rawspeed19OlympusDecompressorE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8rawspeed8RawImageE", !8, i64 0}
!13 = !{!14, !23, i64 40}
!14 = !{!"_ZTSN8rawspeed12RawImageDataE", !15, i64 8, !22, i64 40, !23, i64 48, !23, i64 52, !24, i64 56, !25, i64 64, !23, i64 96, !30, i64 100, !31, i64 120, !36, i64 160, !41, i64 168, !46, i64 192, !51, i64 216, !23, i64 240, !24, i64 244, !56, i64 248, !16, i64 544, !67, i64 545, !68, i64 552, !23, i64 584, !23, i64 588, !22, i64 592, !22, i64 600, !74, i64 608}
!15 = !{!"_ZTSN8rawspeed8ErrorLogE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSN8rawspeed5MutexE"}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!22 = !{!"_ZTSN8rawspeed8iPoint2DE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !26, i64 0, !22, i64 24}
!26 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!31 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !32, i64 0}
!32 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !33, i64 0}
!33 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !24, i64 32}
!36 = !{!"_ZTSN8rawspeed8OptionalIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8optionalIiE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!41 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !57, i64 0, !58, i64 8, !59, i64 24, !23, i64 48, !22, i64 52, !64, i64 64, !64, i64 96, !64, i64 128, !64, i64 160, !64, i64 192, !64, i64 224, !64, i64 256, !23, i64 288}
!57 = !{!"double", !9, i64 0}
!58 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!59 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !8, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !66, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!66 = !{!"long", !9, i64 0}
!67 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !71, i64 0, !73, i64 8}
!71 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !72, i64 0}
!72 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!73 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!74 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !8, i64 0}
!81 = !{!14, !23, i64 44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !8, i64 0}
!84 = !{!14, !23, i64 584}
!85 = !{!14, !67, i64 545}
!86 = !{!14, !23, i64 588}
!87 = !{!55, !55, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN8rawspeed8iPoint2DE", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_123OlympusDecompressorImplE", !8, i64 0}
!92 = !{!23, !23, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!99 = !{!100, !83, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !101, i64 8}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!105 = !{!101, !102, i64 0}
!106 = !{!102, !102, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt19__shared_ptr_accessIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !8, i64 0}
!109 = !{!22, !23, i64 0}
!110 = !{!22, !23, i64 4}
!111 = !{!24, !24, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"long long", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long long", !8, i64 0}
!116 = !{!117, !23, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!118 = !{!117, !23, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !10, i64 0}
!121 = !{!50, !50, i64 0}
!122 = !{!9, !9, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8rawspeed9SimpleLUTIaLi12EEE", !8, i64 0}
!125 = !{!8, !8, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSZN8rawspeed9SimpleLUTIaLi12EEC1INS_12_GLOBAL__N_123OlympusDecompressorImpl5numLZMUlmjE_EQaantsr3stdE9is_same_vINS0_IT_XT0_EEENSt9remove_cvINSt16remove_referenceITL0__E4typeEE4typeEEsr3stdE16is_convertible_vISC_St8functionIFS7_NDtL_ZNS_9SimpleLUT5tableEEE9size_typeESK_EEEEES7_EUlvE_", !8, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !8, i64 0}
!129 = !{!128, !128, i64 0}
!130 = !{!66, !66, i64 0}
!131 = !{!132, !55, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!133 = !{!132, !55, i64 8}
!134 = !{!132, !55, i64 16}
!135 = distinct !{!135, !94}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseIaSaIaEE", !8, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !8, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaIaE", !8, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !8, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIaE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !8, i64 0}
!148 = !{!127, !8, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIaSaIaEEE", !8, i64 0}
!151 = !{!152, !128, i64 0}
!152 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIaSaIaEEE", !128, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !8, i64 0}
!157 = !{!158, !55, i64 0}
!158 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEE", !55, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN8rawspeed10ByteStreamE", !8, i64 0}
!161 = !{!162, !23, i64 16}
!162 = !{!"_ZTSN8rawspeed10ByteStreamE", !163, i64 0, !23, i64 16}
!163 = !{!"_ZTSN8rawspeed10DataBufferE", !164, i64 0, !165, i64 12}
!164 = !{!"_ZTSN8rawspeed6BufferE", !55, i64 0, !23, i64 8}
!165 = !{!"_ZTSN8rawspeed10EndiannessE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN8rawspeed6BufferE", !8, i64 0}
!168 = !{!164, !55, i64 0}
!169 = !{!164, !23, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0}
!172 = !{!173, !55, i64 0}
!173 = !{!"_ZTSN8rawspeed10Array1DRefIKhEE", !55, i64 0, !23, i64 8}
!174 = !{!173, !23, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN8rawspeed14BitStreamerMSBE", !8, i64 0}
!177 = distinct !{!177, !94}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5arrayIcLm8192EE", !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN8rawspeed11IOExceptionE", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN8rawspeed17RawspeedExceptionE", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !8, i64 0}
!186 = !{i64 0, i64 8, !87, i64 8, i64 4, !92}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKhEE", !8, i64 0}
!189 = !{!190, !23, i64 16}
!190 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKhEE", !173, i64 0, !23, i64 16, !23, i64 20}
!191 = !{!190, !23, i64 20}
!192 = !{!193, !8, i64 0}
!193 = !{!"_ZTSN8rawspeed10Array1DRefIKSt4byteEE", !8, i64 0, !23, i64 8}
!194 = !{!193, !23, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN8rawspeed11BitStreamerINS_14BitStreamerMSBENS_39BitStreamerForwardSequentialReplenisherIS1_EEEE", !8, i64 0}
!197 = !{i64 0, i64 8, !125, i64 8, i64 4, !92}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN8rawspeed28BitStreamCacheRightInLeftOutE", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN8rawspeed39BitStreamerForwardSequentialReplenisherINS_14BitStreamerMSBEEE", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN8rawspeed18BitStreamCacheBaseE", !8, i64 0}
!204 = !{!205, !66, i64 0}
!205 = !{!"_ZTSN8rawspeed18BitStreamCacheBaseE", !66, i64 0, !23, i64 8}
!206 = !{!205, !23, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !8, i64 0}
!209 = !{!210, !23, i64 16}
!210 = !{!"_ZTSN8rawspeed26BitStreamerReplenisherBaseINS_14BitStreamerMSBEEE", !193, i64 0, !23, i64 16}
!211 = !{!14, !23, i64 600}
!212 = !{!14, !23, i64 604}
!213 = !{!14, !23, i64 48}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN8rawspeed10Array2DRefItEE", !8, i64 0}
!216 = !{!217, !23, i64 20}
!217 = !{!"_ZTSN8rawspeed10Array2DRefItEE", !218, i64 0, !23, i64 16, !23, i64 20, !23, i64 24}
!218 = !{!"_ZTSN8rawspeed10Array1DRefItEE", !219, i64 0, !23, i64 8}
!219 = !{!"p1 short", !8, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt5arrayIN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderELm2EE", !8, i64 0}
!224 = !{i64 0, i64 8, !225, i64 8, i64 4, !92, i64 16, i64 4, !92, i64 20, i64 4, !92, i64 24, i64 4, !92}
!225 = !{!219, !219, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"short", !9, i64 0}
!228 = distinct !{!228, !94}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !8, i64 0}
!231 = !{!73, !55, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN8rawspeed10Array1DRefItEE", !8, i64 0}
!234 = !{!218, !219, i64 0}
!235 = !{!218, !23, i64 8}
!236 = !{i64 0, i64 8, !225, i64 8, i64 4, !92}
!237 = !{!217, !23, i64 16}
!238 = !{!217, !23, i64 24}
!239 = !{!240, !124, i64 0}
!240 = !{!"_ZTSN8rawspeed12_GLOBAL__N_124OlympusDifferenceDecoderE", !124, i64 0, !241, i64 8}
!241 = !{!"_ZTSSt5arrayIiLm3EE", !9, i64 0}
!242 = !{i64 0, i64 4, !122}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt5arrayIiLm3EE", !8, i64 0}
!245 = distinct !{!245, !94}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5arrayISt4byteLm4EE", !8, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0}
!250 = !{!251, !8, i64 0}
!251 = !{!"_ZTSN8rawspeed10Array1DRefISt4byteEE", !8, i64 0, !23, i64 8}
!252 = !{!251, !23, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !8, i64 0}
!255 = !{!256, !23, i64 16}
!256 = !{!"_ZTSN8rawspeed17CroppedArray1DRefIKSt4byteEE", !193, i64 0, !23, i64 16, !23, i64 20}
!257 = !{!256, !23, i64 20}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !8, i64 0}
!260 = !{!261, !23, i64 16}
!261 = !{!"_ZTSN8rawspeed17CroppedArray1DRefISt4byteEE", !251, i64 0, !23, i64 16, !23, i64 20}
!262 = !{!261, !23, i64 20}
!263 = !{i8 0, i8 2}
!264 = !{}
!265 = !{!266, !215, i64 0}
!266 = !{!"_ZTSZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiEUlvE_", !215, i64 0, !50, i64 8, !50, i64 16}
!267 = !{!266, !50, i64 8}
!268 = !{!266, !50, i64 16}
!269 = !{!270, !215, i64 0}
!270 = !{!"_ZTSZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiEUlvE0_", !215, i64 0, !50, i64 8, !50, i64 16}
!271 = !{!270, !50, i64 8}
!272 = !{!270, !50, i64 16}
!273 = !{!274, !215, i64 0}
!274 = !{!"_ZTSZN8rawspeed12_GLOBAL__N_123OlympusDecompressorImpl7getPredENS_10Array2DRefItEEiiEUlvE1_", !215, i64 0, !50, i64 8, !50, i64 16}
!275 = !{!274, !50, i64 8}
!276 = !{!274, !50, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN8rawspeed17CroppedArray1DRefItEE", !8, i64 0}
!279 = !{!280, !23, i64 16}
!280 = !{!"_ZTSN8rawspeed17CroppedArray1DRefItEE", !218, i64 0, !23, i64 16, !23, i64 20}
!281 = !{!280, !23, i64 20}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN8rawspeed19RawDecoderExceptionE", !8, i64 0}
