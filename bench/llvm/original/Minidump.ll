target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::object::MinidumpFile" = type { %"class.llvm::object::Binary", ptr, %"class.llvm::ArrayRef.0", %"class.llvm::DenseMap", %"class.std::vector" }
%"class.llvm::object::Binary" = type { ptr, i32, %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i64 }
%"struct.llvm::minidump::Directory" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::minidump::LocationDescriptor" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::minidump::LocationDescriptor" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1" }
%"struct.llvm::support::detail::packed_endian_specific_integral.1" = type { %struct.anon.2 }
%struct.anon.2 = type { [4 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::Expected.4" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"struct.llvm::AlignedCharArrayUnion.6" = type { [16 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.9" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.11" }
%"struct.llvm::AlignedCharArrayUnion.11" = type { [16 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%"class.llvm::Expected.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [16 x i8] }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.llvm::ErrorSuccess" = type { %"class.llvm::Error" }
%"class.std::allocator.14" = type { i8 }
%"class.llvm::ArrayRef.13" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator" }
%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator" = type { %"class.llvm::ArrayRef.0", ptr }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [48 x i8] }
%"class.llvm::Expected.23" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.llvm::AlignedCharArrayUnion.25" }
%"struct.llvm::AlignedCharArrayUnion.25" = type { [16 x i8] }
%"class.llvm::iterator_range.34" = type { %"class.llvm::object::MinidumpFile::MemoryInfoIterator", %"class.llvm::object::MinidumpFile::MemoryInfoIterator" }
%"class.llvm::object::MinidumpFile::MemoryInfoIterator" = type { %"class.llvm::ArrayRef", i64 }
%"struct.llvm::minidump::MemoryInfoListHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"struct.llvm::support::detail::packed_endian_specific_integral.28" = type { %struct.anon.29 }
%struct.anon.29 = type { [8 x i8] }
%"class.llvm::ArrayRef.27" = type { ptr, i64 }
%"class.llvm::Expected.35" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [8 x i8] }
%"class.llvm::Expected.39" = type { %union.anon.40, i8, [7 x i8] }
%union.anon.40 = type { %"struct.llvm::AlignedCharArrayUnion.41" }
%"struct.llvm::AlignedCharArrayUnion.41" = type { [16 x i8] }
%"class.llvm::Expected.44" = type { %union.anon.45, i8, [7 x i8] }
%union.anon.45 = type { %"struct.llvm::AlignedCharArrayUnion.46" }
%"struct.llvm::AlignedCharArrayUnion.46" = type { [16 x i8] }
%"class.llvm::detail::zippy" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.llvm::detail::zip_enumerator" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base.55" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::_Head_base.55" = type { %"struct.llvm::detail::index_iterator" }
%"struct.llvm::detail::index_iterator" = type { i64 }
%"struct.llvm::detail::enumerator_result" = type { i64, %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.std::pair.60" = type <{ %"class.llvm::DenseMapIterator.62", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.62" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.llvm::minidump::Header" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.1", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"class.llvm::ArrayRef.43" = type { ptr, i64 }
%"struct.llvm::detail::index_stream" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_range.68" = type { %"class.llvm::fallible_iterator", %"class.llvm::fallible_iterator" }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::MinidumpFile::Memory64Iterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::MinidumpFile::Memory64Iterator" = type <{ %"struct.std::pair.69", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.71", i8, [7 x i8] }>
%"struct.std::pair.69" = type { %"struct.llvm::minidump::MemoryDescriptor_64", %"class.llvm::ArrayRef" }
%"struct.llvm::minidump::MemoryDescriptor_64" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"class.llvm::ArrayRef.71" = type { ptr, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::ErrorAsOutParameter" = type { ptr }
%"class.llvm::Expected.72" = type { %union.anon.73, i8, [7 x i8] }
%union.anon.73 = type { %"struct.llvm::AlignedCharArrayUnion.74" }
%"struct.llvm::AlignedCharArrayUnion.74" = type { [16 x i8] }
%"class.llvm::Expected.76" = type { %union.anon.77, i8, [7 x i8] }
%union.anon.77 = type { %"struct.llvm::AlignedCharArrayUnion.78" }
%"struct.llvm::AlignedCharArrayUnion.78" = type { [16 x i8] }
%"struct.llvm::minidump::Memory64ListHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"class.llvm::Expected.101" = type { %union.anon.102, i8, [7 x i8] }
%union.anon.102 = type { %"struct.llvm::AlignedCharArrayUnion.103" }
%"struct.llvm::AlignedCharArrayUnion.103" = type { [8 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8, [7 x i8] }>
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.98 }
%struct.anon.98 = type { ptr, i64 }
%"class.std::reference_wrapper" = type { ptr }
%struct._Guard = type { ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral.105" = type { %struct.anon.106 }
%struct.anon.106 = type { [2 x i8] }

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv = comdat any

$_ZNK4llvm6object12MinidumpFile12getRawStreamERKNS_8minidump9DirectoryE = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEEixEm = comdat any

$_ZNK4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv = comdat any

$_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2ESt9nullopt_t = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm = comdat any

$_ZNK4llvm6object12MinidumpFile7getDataEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv = comdat any

$_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEdeEv = comdat any

$_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEm = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S6_EEvE4typeE = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv = comdat any

$_ZN4llvm11SmallVectorItLj32EEC2Em = comdat any

$_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_ = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEdeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE = comdat any

$_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE = comdat any

$_ZN4llvm11SmallVectorItLj32EED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev = comdat any

$_ZN4llvm10make_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZN4llvm6object12MinidumpFile24ExceptionStreamsIteratorC2ENS_8ArrayRefINS_8minidump9DirectoryEEEPKS1_ = comdat any

$_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm8ArrayRefIhEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZNRSt8optionalIN4llvm8ArrayRefIhEEEdeEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE9takeErrorEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE3getEv = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEixEm = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv = comdat any

$_ZN4llvm10make_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEEdeEv = comdat any

$_ZN4llvm6object12MinidumpFile18MemoryInfoIteratorC2ENS_8ArrayRefIhEEm = comdat any

$_ZN4llvm8ArrayRefIhEC2Ev = comdat any

$_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm6object12MinidumpFile14createEOFErrorEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2EONS_5ErrorE = comdat any

$_ZNK4llvm8ArrayRefIhE5sliceEmm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE = comdat any

$_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE = comdat any

$_ZNK4llvm15MemoryBufferRef9getBufferEv = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE9takeErrorEv = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEdeEv = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump6HeaderEEixEm = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE9takeErrorEv = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2Ev = comdat any

$_ZN4llvm9enumerateIRNS_8ArrayRefINS_8minidump9DirectoryEEEJEEEDaOT_DpOT0_ = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEdeEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKNS_8minidump9DirectoryEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS6_EEElPSC_SC_EneERKS8_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEdeEv = comdat any

$_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5valueEv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralINS_8minidump10StreamTypeELNS_10endiannessE1ELm1ELm1EEcvS4_Ev = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5indexEv = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEppEv = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2EOS8_ = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_ = comdat any

$_ZN4llvm6object12MinidumpFileC2ENS_15MemoryBufferRefERKNS_8minidump6HeaderENS_8ArrayRefINS3_9DirectoryEEENS_8DenseMapINS3_10StreamTypeEmNS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_mEEEESt6vectorIS8_SaIS8_EE = comdat any

$_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE = comdat any

$_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev = comdat any

$_ZN4llvm19ErrorAsOutParameterC2ERNS_5ErrorE = comdat any

$_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3endES3_ = comdat any

$_ZN4llvm6object12MinidumpFile16Memory64Iterator3endEv = comdat any

$_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9takeErrorEv = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_ = comdat any

$_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEptEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEcvbEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9takeErrorEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEptEv = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5frontEv = comdat any

$_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3itrES3_RNS_5ErrorE = comdat any

$_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE = comdat any

$_ZNK4llvm8ArrayRefIhE5sliceEm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEdeEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev = comdat any

$_ZN4llvm19ErrorAsOutParameterD2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E = comdat any

$_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE6_M_getEv = comdat any

$_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm8minidump9DirectoryEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2Ev = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEEC2EOS3_S8_ = comdat any

$_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EEC2ES5_ = comdat any

$_ZSt3getILm0EJRKN4llvm8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0ERKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN4llvm8minidump9DirectoryEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2ERKS3_ = comdat any

$_ZN4llvm6object12MinidumpFileD2Ev = comdat any

$_ZN4llvm6object12MinidumpFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZN4llvm5Error7successEv = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZN4llvm12ErrorSuccessC2Ev = comdat any

$_ZN4llvm5ErrorC2Ev = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm6object12MinidumpFile16Memory64IteratorC2Ev = comdat any

$_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2Ev = comdat any

$_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEC2IRKS2_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S2_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEED2Ev = comdat any

$_ZNSt8optionalIN4llvm8ArrayRefIhEEEptEv = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE10getStorageEv = comdat any

$_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEC2IRS3_vPS3_EEOT_ = comdat any

$_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE6_S_funERS3_ = comdat any

$_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15getErrorStorageEv = comdat any

$_ZN4llvm5Error11takePayloadEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE13moveConstructIRKS2_EEvONS0_IT_EE = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE10getStorageEv = comdat any

$_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEcvRS3_Ev = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15getErrorStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE3getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2EOS4_ = comdat any

$_ZNK4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv = comdat any

$_ZN4llvm6object12MinidumpFile16Memory64IteratorC2ENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE = comdat any

$_ZNK4llvm8ArrayRefIhE10take_frontEm = comdat any

$_ZSt9make_pairIRN4llvm8minidump19MemoryDescriptor_64ERNS0_8ArrayRefIhEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEaSEOS5_ = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE10drop_frontEm = comdat any

$_ZNK4llvm8ArrayRefIhE10drop_frontEm = comdat any

$_ZNK4llvm8ArrayRefIhE9drop_backEm = comdat any

$_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4dataEv = comdat any

$_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2EPKS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefIhEEE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEE15getErrorStorageEv = comdat any

$_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapINS_8minidump10StreamTypeEEET_S5_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderINS_8minidump10StreamTypeEEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesINS_8minidump10StreamTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EES5_E4typeES5_ = comdat any

$_ZN4llvm13to_underlyingINS_8minidump10StreamTypeEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4swapERS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt4swapIPN4llvm6detail12DenseMapPairINS0_8minidump10StreamTypeEmEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv = comdat any

$_ZSt8_DestroyIPN4llvm8minidump9DirectoryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm8minidump9DirectoryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8minidump9DirectoryEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE10deallocateEPS2_m = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPKS8_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE12getHashValueES2_ = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv = comdat any

$_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9toPointerEPS2_ = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv = comdat any

$_ZN4llvm15SmallVectorImplItEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplItE6resizeEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplItE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplItE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplItED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv = comdat any

$_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET0_T_SA_S9_ = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm7support6detail31packed_endian_specific_integralItLNS3_10endiannessE1ELm1ELm1EEEPtEET0_T_SD_SC_ = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv = comdat any

$_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5beginEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN4llvm14iterator_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEC2ES3_S3_ = comdat any

$_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEC2EPKS2_m = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15assertIsCheckedEv = comdat any

$_ZN4llvm14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEC2ES3_S3_ = comdat any

$_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE10getStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ArrayRefINS_8minidump6HeaderEEC2EPKS2_m = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2EPKS2_m = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15assertIsCheckedEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEECI2NS0_10zip_commonIS7_NS0_17enumerator_resultIJmRS5_EEEJS2_S6_EEEEOS2_OS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm6detail12index_stream5beginEv = comdat any

$_ZN4llvm6detail14index_iteratorC2Em = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE5beginEv = comdat any

$_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EE7_M_headERS6_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEC2EOS3_OS7_ = comdat any

$_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EEC2IS4_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail12index_stream3endEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE3endEv = comdat any

$_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEeqERKS7_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERKS5_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm6detail14index_iteratorpLEl = comdat any

$_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE5derefIJLm0ELm1EEEESB_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNK4llvm6detail14index_iteratordeEv = comdat any

$_ZN4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEEC2EmS5_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5tupleIJRKN4llvm8minidump9DirectoryEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EEC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm8minidump9DirectoryES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4llvm8minidump9DirectoryES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4llvm8minidump9DirectoryEET_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JmEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm6object12MinidumpFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm6object12MinidumpFileEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object12MinidumpFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE10getStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2EOS5_ = comdat any

$_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEC2ES3_PNS_5ErrorE = comdat any

$_ZN4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j = comdat any

$_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ErrorEE16getAsVoidPointerES2_ = comdat any

$_ZNK4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv = comdat any

$_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEC2ES5_S5_ = comdat any

$_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9toPointerEPS2_ = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2EONS_5ErrorE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15getErrorStorageEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv = comdat any

$_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15assertIsCheckedEv = comdat any

$_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9toPointerEPS4_ = comdat any

$_ZTVN4llvm6object12MinidumpFileE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"String size not even\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"String decoding failed\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"No such stream\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid signature\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Cannot handle one of the minidump streams\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Duplicate stream type\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Memory64List header RVA out of range\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1
@_ZTVN4llvm6object12MinidumpFileE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object12MinidumpFileD2Ev, ptr @_ZN4llvm6object12MinidumpFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %10, i32 0, i32 3
  %12 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %10, i32 0, i32 3
  %18 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %25 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %10, i32 0, i32 2
  %26 = call noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
  %30 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile12getRawStreamERKNS_8minidump9DirectoryE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 dereferenceable(12) %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %3
  call void @_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %14, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
    i32 1, label %36
  ]

30:                                               ; preds = %28
  %31 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object12MinidumpFile12getRawStreamERKNS_8minidump9DirectoryE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.llvm::minidump::LocationDescriptor", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.llvm::minidump::LocationDescriptor", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %20)
  %22 = zext i32 %21 to i64
  %23 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17, i64 noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %28 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm8ArrayRefIhEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile9getStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Expected.4", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Expected.9", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::ArrayRef.18", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %23 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.4") align 8 %7, ptr %30, i64 %32, i64 noundef %28, i64 noundef 1)
  %33 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %10, align 4
  br label %89

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %37 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 0)
  %38 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %11, align 8, !tbaa !24
  %40 = load i64, ptr %11, align 8, !tbaa !24
  %41 = urem i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %12, ptr %45, i64 %47)
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store i32 1, ptr %10, align 4
  br label %88

48:                                               ; preds = %35
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = udiv i64 %49, 2
  store i64 %50, ptr %11, align 8, !tbaa !24
  %51 = load i64, ptr %11, align 8, !tbaa !24
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) @.str.1, ptr noundef null)
  store i32 1, ptr %10, align 4
  br label %88

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8, !tbaa !24
  %56 = add i64 %55, 4
  store i64 %56, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %57 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = load i64, ptr %6, align 8, !tbaa !24
  %63 = load i64, ptr %11, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.9") align 8 %14, ptr %65, i64 %67, i64 noundef %62, i64 noundef %63)
  %68 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  br i1 %68, label %70, label %69

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(17) %14)
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 1, ptr %10, align 4
  br label %87

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #14
  %71 = load i64, ptr %11, align 8, !tbaa !24
  call void @_ZN4llvm11SmallVectorItLj32EEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 noundef %71)
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %73 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %74 = call noundef ptr @_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %76, i64 %78, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %79, label %85, label %80

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %20, ptr %82, i64 %84)
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %70
  call void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @_ZN4llvm11SmallVectorItLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #14
  br label %87

87:                                               ; preds = %86, %69
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %88

88:                                               ; preds = %87, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %89

89:                                               ; preds = %88, %34
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.4") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.8", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 4
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 4, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::object::Binary", ptr %5, i32 0, i32 2
  %7 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 3, ptr %6, align 4, !tbaa !48
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRA1_KcEEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 8
  %13 = call noundef ptr @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_8ExpectedINS_8ArrayRefIT_EEEENS9_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.13", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 2
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 2, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj32EEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 32)
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorImplItE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm4copyIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEPtEET0_OT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET0_T_SA_S9_(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.14", align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm24convertUTF16ToUTF8StringENS_8ArrayRefItEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefItEC2IvEERKNS_25SmallVectorTemplateCommonItT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.18", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorItLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile19getExceptionStreamsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", align 8
  %5 = alloca %"class.llvm::ArrayRef.0", align 8
  %6 = alloca %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", align 8
  %7 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %8, i32 0, i32 4
  call void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm6object12MinidumpFile24ExceptionStreamsIteratorC2ENS_8ArrayRefINS_8minidump9DirectoryEEEPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %11, i64 %13, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm6object12MinidumpFile24ExceptionStreamsIteratorC2ENS_8ArrayRefINS_8minidump9DirectoryEEEPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %15, i64 %17, ptr noundef %8)
  call void @_ZN4llvm10make_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %4, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %1, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", align 8
  %5 = alloca %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !74
  call void @_ZN4llvm14iterator_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %4, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile24ExceptionStreamsIteratorC2ENS_8ArrayRefINS_8minidump9DirectoryEEEPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %3, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !80
  %12 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::ExceptionStreamsIterator", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile17getMemoryInfoListEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Expected.23", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Expected.30", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::iterator_range.34", align 8
  %17 = alloca %"class.llvm::object::MinidumpFile::MemoryInfoIterator", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::object::MinidumpFile::MemoryInfoIterator", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 16)
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.3)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %6, ptr %25, i64 %27)
  call void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  store i32 1, ptr %8, align 4
  br label %78

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !33
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8 %9, ptr %31, i64 %33, i64 noundef 0, i64 noundef 1)
  %34 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %9)
  call void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 1, ptr %8, align 4
  br label %77

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %38 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !33
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %40, i32 0, i32 0
  %42 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %12, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %44, i32 0, i32 1
  %46 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %45)
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %48, i32 0, i32 2
  %50 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %49)
  %51 = mul i64 %47, %50
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %13, ptr %53, i64 %55, i64 noundef %43, i64 noundef %51)
  %56 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br i1 %56, label %58, label %57

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 1, ptr %8, align 4
  br label %76

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #14
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !33
  %60 = load ptr, ptr %12, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %60, i32 0, i32 1
  %62 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %61)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm6object12MinidumpFile18MemoryInfoIteratorC2ENS_8ArrayRefIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %65, i64 %67, i64 noundef %63)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %68 = load ptr, ptr %12, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %68, i32 0, i32 1
  %70 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %69)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN4llvm6object12MinidumpFile18MemoryInfoIteratorC2ENS_8ArrayRefIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %73, i64 %75, i64 noundef %71)
  call void @_ZN4llvm10make_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.34") align 8 %16, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %17, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %19)
  call void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #14
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %58, %57
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %77

77:                                               ; preds = %76, %35
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  br label %78

78:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.19", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump20MemoryInfoListHeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.23") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.27", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 16
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 16, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryInfoListHeader", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.30") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %14 = load i64, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !24
  %16 = add i64 %14, %15
  %17 = load i64, ptr %8, align 8, !tbaa !24
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !24
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = add i64 %20, %21
  %23 = load i64, ptr %9, align 8, !tbaa !24
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = load i64, ptr %9, align 8, !tbaa !24
  %28 = add i64 %26, %27
  %29 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %40

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = load i64, ptr %9, align 8, !tbaa !24
  %35 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33, i64 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %40

40:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.29, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEENS_14iterator_rangeIT_EES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.34") align 8 %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %1, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::object::MinidumpFile::MemoryInfoIterator", align 8
  %5 = alloca %"class.llvm::object::MinidumpFile::MemoryInfoIterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %4, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefIhEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile18MemoryInfoIteratorC2ENS_8ArrayRefIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i64 %3, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::MemoryInfoIterator", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %12 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::MemoryInfoIterator", ptr %10, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %13, ptr %12, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.19", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefIhEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 4, ptr %3, align 4, !tbaa !48
  call void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12MinidumpFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.35") align 8 %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Expected.39", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Expected.44", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::DenseMap", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::detail::zippy", align 8
  %22 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %23 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.llvm::detail::enumerator_result", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Expected.30", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"struct.std::pair.60", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::Error", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca %"class.llvm::MemoryBufferRef", align 8
  %39 = alloca %"class.llvm::ArrayRef.0", align 8
  %40 = alloca %"class.llvm::DenseMap", align 8
  %41 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %42 = call { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %48, i64 %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.39") align 8 %6, ptr %57, i64 %59, i64 noundef 0, i64 noundef 1)
  %60 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %60, label %62, label %61

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 1, ptr %9, align 4
  br label %191

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %64 = call noundef nonnull align 1 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_8minidump6HeaderEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 0)
  store ptr %64, ptr %10, align 8, !tbaa !106
  %65 = load ptr, ptr %10, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %"struct.llvm::minidump::Header", ptr %65, i32 0, i32 0
  %67 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %66)
  %68 = icmp ne i32 %67, 1347241037
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %11, ptr %71, i64 %73)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i32 1, ptr %9, align 4
  br label %190

74:                                               ; preds = %62
  %75 = load ptr, ptr %10, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %"struct.llvm::minidump::Header", ptr %75, i32 0, i32 1
  %77 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %76)
  %78 = and i32 %77, 65535
  %79 = icmp ne i32 %78, 42899
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.5)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr %82, i64 %84)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %9, align 4
  br label %190

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %86 = load ptr, ptr %10, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %"struct.llvm::minidump::Header", ptr %86, i32 0, i32 3
  %88 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %87)
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %10, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %"struct.llvm::minidump::Header", ptr %90, i32 0, i32 2
  %92 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.44") align 8 %15, ptr %95, i64 %97, i64 noundef %89, i64 noundef %93)
  %98 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  store i32 1, ptr %9, align 4
  br label %189

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @_ZN4llvm9enumerateIRNS_8ArrayRefINS_8minidump9DirectoryEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %21, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %102 = load ptr, ptr %20, align 8, !tbaa !108
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %103 = load ptr, ptr %20, align 8, !tbaa !108
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br label %104

104:                                              ; preds = %176, %100
  %105 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKNS_8minidump9DirectoryEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS6_EEElPSC_SC_EneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  store i32 2, ptr %9, align 4
  br label %178

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %25, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %108 = load ptr, ptr %24, align 8, !tbaa !110
  %109 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %109, i32 0, i32 0
  %111 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralINS_8minidump10StreamTypeELNS_10endiannessE1ELm1ELm1EEcvS4_Ev(ptr noundef nonnull align 1 dereferenceable(4) %110)
  store i32 %111, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %112 = load ptr, ptr %24, align 8, !tbaa !110
  %113 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %113, i32 0, i32 1
  store ptr %114, ptr %27, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !33
  %115 = load ptr, ptr %27, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw %"struct.llvm::minidump::LocationDescriptor", ptr %115, i32 0, i32 1
  %117 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %116)
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %27, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw %"struct.llvm::minidump::LocationDescriptor", ptr %119, i32 0, i32 0
  %121 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %120)
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %28, ptr %124, i64 %126, i64 noundef %118, i64 noundef %122)
  %127 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %28)
  br i1 %127, label %129, label %128

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %30, ptr noundef nonnull align 8 dereferenceable(17) %28)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  store i32 1, ptr %9, align 4
  br label %170

129:                                              ; preds = %107
  %130 = load i32, ptr %26, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %27, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw %"struct.llvm::minidump::LocationDescriptor", ptr %133, i32 0, i32 0
  %135 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 3, ptr %9, align 4
  br label %170

138:                                              ; preds = %132, %129
  %139 = load i32, ptr %26, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %24, align 8, !tbaa !110
  %143 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(12) %143)
  store i32 3, ptr %9, align 4
  br label %170

144:                                              ; preds = %138
  %145 = load i32, ptr %26, align 4, !tbaa !8
  %146 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %26, align 4, !tbaa !8
  %150 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.6)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %31, ptr %154, i64 %156)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  store i32 1, ptr %9, align 4
  br label %170

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %158 = load ptr, ptr %24, align 8, !tbaa !110
  %159 = call noundef i64 @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  store i64 %159, ptr %34, align 8, !tbaa !24
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.60") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %160 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %33, i32 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !114, !range !118, !noundef !119
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #14
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.7)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %35, ptr %166, i64 %168)
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %164, %152, %141, %137, %128
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %178 [
    i32 0, label %175
    i32 3, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %104

178:                                              ; preds = %173, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %179 = load i32, ptr %9, align 4
  switch i32 %179, label %188 [
    i32 2, label %180
  ]

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !120
  %182 = load ptr, ptr %10, align 8, !tbaa !106
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !80
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %18)
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  call void @_ZN4llvm6object12MinidumpFileC2ENS_15MemoryBufferRefERKNS_8minidump6HeaderENS_8ArrayRefINS3_9DirectoryEEENS_8DenseMapINS3_10StreamTypeEmNS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_mEEEESt6vectorIS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %181, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %38, ptr noundef nonnull align 1 dereferenceable(32) %182, ptr %185, i64 %187, ptr noundef %40, ptr noundef %41)
  call void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %181) #14
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
  call void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %180, %178
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  br label %189

189:                                              ; preds = %188, %99
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  br label %190

190:                                              ; preds = %189, %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %191

191:                                              ; preds = %190, %61
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm21arrayRefFromStringRefIhEENS_8ArrayRefIT_EENS_9StringRefE(ptr %0, i64 %1) #2 comdat {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm15MemoryBufferRef9getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBufferRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !33
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump6HeaderEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.39") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.43", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 32
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 32, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_8minidump6HeaderEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.35", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZNK4llvm8ArrayRefINS_8minidump6HeaderEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.llvm::minidump::Header", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump9DirectoryEEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.44") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 12
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 12, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9enumerateIRNS_8ArrayRefINS_8minidump9DirectoryEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_stream", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKNS_8minidump9DirectoryEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS6_EEElPSC_SC_EneERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE5derefIJLm0ELm1EEEESB_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZSt3getILm0EJRKN4llvm8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralINS_8minidump10StreamTypeELNS_10endiannessE1ELm1ELm1EEcvS4_Ev(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(12) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !145
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_mS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator.62", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator.62", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !148
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !150
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !148
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JmEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  store i8 1, ptr %13, align 1, !tbaa !150
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind writable sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileC2ENS_15MemoryBufferRefERKNS_8minidump6HeaderENS_8ArrayRefINS3_9DirectoryEEENS_8DenseMapINS3_10StreamTypeEmNS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_mEEEESt6vectorIS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MemoryBufferRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %5, ptr %11, align 8, !tbaa !133
  store ptr %6, ptr %12, align 8, !tbaa !75
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !120
  call void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 6, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8 %13)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm6object12MinidumpFileE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %18, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !80
  %20 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %16, i32 0, i32 3
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %21 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %16, i32 0, i32 4
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEC2IS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS9_S6_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.35", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN4llvm6object12MinidumpFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZSt8_DestroyIPN4llvm8minidump9DirectoryES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object12MinidumpFile15getMemory64ListERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ErrorAsOutParameter", align 8
  %7 = alloca %"class.llvm::fallible_iterator", align 8
  %8 = alloca %"class.llvm::object::MinidumpFile::Memory64Iterator", align 8
  %9 = alloca %"class.llvm::Expected.72", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::fallible_iterator", align 8
  %12 = alloca %"class.llvm::fallible_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::fallible_iterator", align 8
  %18 = alloca %"class.llvm::fallible_iterator", align 8
  %19 = alloca %"class.llvm::Expected.76", align 8
  %20 = alloca %"class.llvm::ArrayRef", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::fallible_iterator", align 8
  %23 = alloca %"class.llvm::fallible_iterator", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::fallible_iterator", align 8
  %28 = alloca %"class.llvm::fallible_iterator", align 8
  %29 = alloca %"class.llvm::fallible_iterator", align 8
  %30 = alloca %"class.llvm::object::MinidumpFile::Memory64Iterator", align 8
  %31 = alloca %"class.llvm::ArrayRef", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::ArrayRef.71", align 8
  %34 = alloca %"class.llvm::fallible_iterator", align 8
  %35 = alloca %"class.llvm::object::MinidumpFile::Memory64Iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !40
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm19ErrorAsOutParameterC2ERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #14
  call void @_ZN4llvm6object12MinidumpFile16Memory64Iterator3endEv(ptr dead_on_unwind writable sret(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %8)
  call void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3endES3_(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8 %7, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.72") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  br i1 %38, label %42, label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 80, i1 false)
  call void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %11, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %12)
  store i32 1, ptr %13, align 4
  br label %118

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(120) %36, i32 noundef 9)
  %43 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %15, ptr %46, i64 %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 80, i1 false)
  call void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %17, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %18)
  store i32 1, ptr %13, align 4
  br label %117

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #14
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm8ArrayRefIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !33
  %53 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %54 = getelementptr inbounds nuw %"struct.llvm::minidump::Memory64ListHeader", ptr %53, i32 0, i32 0
  %55 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.76") align 8 %19, ptr %57, i64 %59, i64 noundef 16, i64 noundef %55)
  %60 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  br i1 %60, label %64, label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(17) %19)
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 80, i1 false)
  call void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %22, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %23)
  store i32 1, ptr %13, align 4
  br label %116

64:                                               ; preds = %51
  %65 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %66 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %69 = getelementptr inbounds nuw %"struct.llvm::minidump::Memory64ListHeader", ptr %68, i32 0, i32 1
  %70 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %69)
  %71 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %72 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryDescriptor_64", ptr %72, i32 0, i32 1
  %74 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %73)
  %75 = add i64 %70, %74
  %76 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %82 = icmp ugt i64 %75, %81
  br label %83

83:                                               ; preds = %67, %64
  %84 = phi i1 [ false, %64 ], [ %82, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.8)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %25, ptr %87, i64 %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 80, i1 false)
  call void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %27, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %28)
  store i32 1, ptr %13, align 4
  br label %116

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %93 = call { ptr, i64 } @_ZNK4llvm6object12MinidumpFile7getDataEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  %98 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %99 = getelementptr inbounds nuw %"struct.llvm::minidump::Memory64ListHeader", ptr %98, i32 0, i32 1
  %100 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %99)
  %101 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %100)
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %103 = extractvalue { ptr, i64 } %101, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %105 = extractvalue { ptr, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %106, i64 16, i1 false), !tbaa.struct !166
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE(ptr dead_on_unwind writable sret(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %30, ptr %108, i64 %110, ptr %112, i64 %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3itrES3_RNS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8 %29, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @_ZN4llvm6object12MinidumpFile16Memory64Iterator3endEv(ptr dead_on_unwind writable sret(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %35)
  call void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3endES3_(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8 %34, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %35)
  call void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %29, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %92, %85, %61
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #14
  br label %117

117:                                              ; preds = %116, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %118

118:                                              ; preds = %117, %39
  call void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  call void @_ZN4llvm19ErrorAsOutParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ErrorAsOutParameterC2ERNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ErrorAsOutParameter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3endES3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::fallible_iterator") align 8 %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::object::MinidumpFile::Memory64Iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 72, i1 false)
  call void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEC2ES3_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile16Memory64Iterator3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %0) #0 comdat align 2 {
  call void @_ZN4llvm6object12MinidumpFile16Memory64IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object12MinidumpFile21getMemoryList64HeaderEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Expected.101", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.101") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 9)
  call void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEC2IRKS2_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef null)
  call void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEENS_14iterator_rangeIT_EES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.68") align 8 %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %1, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::fallible_iterator", align 8
  %5 = alloca %"class.llvm::fallible_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 80, i1 false)
  call void @_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %4, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm6object12MinidumpFile14getDataSliceAsINS_8minidump19MemoryDescriptor_64EEENS_8ExpectedINS_8ArrayRefIT_EEEENS6_IhEEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.76") align 8 %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.30", align 8
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ArrayRef.71", align 8
  store ptr %0, ptr %6, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %8, align 8, !tbaa !24
  store i64 %4, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %9, align 8, !tbaa !24
  %19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  %20 = udiv i64 %19, 16
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %38

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = mul i64 16, %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile12getDataSliceENS_8ArrayRefIhEEmm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.30") align 8 %11, ptr %28, i64 %30, i64 noundef %24, i64 noundef %26)
  %31 = call noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %34 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  %35 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %35, i64 noundef %36)
  call void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN4llvm8ExpectedINS_8ArrayRefIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9toPointerEPS2_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9takeErrorEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.80", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::ErrorSuccess", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %6, align 1
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  br label %18

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i1 true, ptr %8, align 1
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %7)
  store i1 true, ptr %9, align 1
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %27

27:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9toPointerEPS4_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds %"struct.llvm::minidump::MemoryDescriptor_64", ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEE3itrES3_RNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::fallible_iterator") align 8 %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::object::MinidumpFile::Memory64Iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 72, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEC2ES3_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile16Memory64Iterator5beginENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.71", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.71", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm6object12MinidumpFile16Memory64IteratorC2ENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ErrorAsOutParameterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ErrorAsOutParameter", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ErrorAsOutParameter", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %3)
  %13 = getelementptr inbounds nuw %"class.llvm::ErrorAsOutParameter", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

16:                                               ; preds = %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRNS_9StringRefENS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.80", align 8
  %8 = alloca %"class.std::unique_ptr.88", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.88") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRNS0_9StringRefENS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 4, !tbaa !48
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef %11)
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !197
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  call void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr null, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.88", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !202
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  call void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !202
  store ptr null, ptr %15, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.98, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !212
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.98, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !212
  ret void
}

declare void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.90", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.90", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object18GenericBinaryErrorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.88", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %6, ptr %3, align 8, !tbaa !204
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.90", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS2_INS0_6object18GenericBinaryErrorEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_S3_INS0_6object18GenericBinaryErrorEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_6object18GenericBinaryErrorEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2IS0_INS1_6object18GenericBinaryErrorEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN4llvm13ErrorInfoBaseEEC2INS0_6object18GenericBinaryErrorEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store ptr null, ptr %7, align 8, !tbaa !201
  %8 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm13ErrorInfoBaseEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm6object18GenericBinaryErrorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !188, !range !118, !noundef !119
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.80", align 8
  %8 = alloca %"class.std::unique_ptr.88", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.88") align 8 %8, ptr noundef nonnull align 1 dereferenceable(15) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2INS0_6object18GenericBinaryErrorES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @_ZN4llvm5ErrorC2ESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm6object18GenericBinaryErrorEJRA15_KcNS1_12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.88") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds [15 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 4, !tbaa !48
  call void @_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 noundef %12)
  call void @_ZNSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !212
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !208
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !208
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(12) ptr @_ZSt3getILm0EJRKN4llvm8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSaIN4llvm8minidump9DirectoryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm8minidump9DirectoryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %13, ptr %10, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  store ptr %17, ptr %14, align 8, !tbaa !147
  %18 = load ptr, ptr %4, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !147
  %20 = load ptr, ptr %4, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !145
  %22 = load ptr, ptr %4, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

declare void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm6object12MinidumpFileE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  call void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFileD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6object12MinidumpFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ErrorSuccess", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN4llvm5Error7successEv(ptr dead_on_unwind writable sret(%"class.llvm::ErrorSuccess") align 8 %5)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm6object6BinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error7successEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorSuccess") align 8 %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !192
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ErrorSuccessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile16Memory64IteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %6 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm6object12MinidumpFile9getStreamINS_8minidump18Memory64ListHeaderEEENS_8ExpectedIRKT_EENS3_10StreamTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK4llvm6object12MinidumpFile12getRawStreamENS_8minidump10StreamTypeE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %13)
  %14 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm8ArrayRefIhEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt8optionalIN4llvm8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %17 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp uge i64 %17, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt8optionalIN4llvm8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %21 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(16) %21, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @_ZN4llvm6object12MinidumpFile14createEOFErrorEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %9)
  call void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %31
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4llvm6object12MinidumpFile11createErrorENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %10, ptr %28, i64 %30)
  call void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %31

31:                                               ; preds = %26, %24
  ret void

32:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEC2IRKS2_EEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S2_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE13moveConstructIRKS2_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN4llvm8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(16) %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEC2IRS3_vPS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = call noundef ptr @_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE6_S_funERS3_(ptr noundef nonnull align 1 dereferenceable(16) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE6_S_funERS3_(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #14
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  store i1 true, ptr %5, align 1
  %8 = load i1, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE13moveConstructIRKS2_EEvONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"class.llvm::Expected.101", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %5, i32 0, i32 1
  %12 = zext i1 %10 to i8
  %13 = load i8, ptr %11, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, %12
  store i8 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !294
  %23 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %22)
  %24 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 16, i1 false), !tbaa.struct !302
  br label %29

25:                                               ; preds = %2
  %26 = call noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %27 = load ptr, ptr %4, align 8, !tbaa !294
  %28 = call noundef ptr @_ZN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %27)
  call void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object12MinidumpFile16Memory64IteratorC2ENS_8ArrayRefIhEENS3_INS_8minidump19MemoryDescriptor_64EEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::ArrayRef.71", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::minidump::MemoryDescriptor_64", align 1
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"struct.std::pair.69", align 8
  %12 = alloca %"class.llvm::ArrayRef.71", align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !284
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 0
  call void @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IS2_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  %21 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !166
  %22 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 3
  store i8 0, ptr %22, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %23 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %23, i64 16, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %24 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryDescriptor_64", ptr %9, i32 0, i32 1
  %25 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %24)
  %26 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @_ZSt9make_pairIRN4llvm8minidump19MemoryDescriptor_64ERNS0_8ArrayRefIhEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair.69") align 8 %11, ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %33 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %39 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryDescriptor_64", ptr %9, i32 0, i32 1
  %40 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %39)
  %41 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::object::MinidumpFile::Memory64Iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  br label %20

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = sub i64 %12, %13
  %15 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRN4llvm8minidump19MemoryDescriptor_64ERNS0_8ArrayRefIhEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  store ptr %2, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %7, i64 16, i1 false), !tbaa.struct !302
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 16, i1 false), !tbaa.struct !302
  %10 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.llvm::minidump::MemoryDescriptor_64", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !179
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %9, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.71", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !304
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !212
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i8, ptr %5, align 1, !tbaa !212
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  store i8 %6, ptr %7, align 1, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !315
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !315
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !135
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load i32, ptr %3, align 4, !tbaa !135
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !317
  store i32 %5, ptr %6, align 4, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !135
  %3 = load i32, ptr %2, align 4, !tbaa !135
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #14
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !135
  store i32 %4, ptr %3, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefIhEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readINS_8minidump10StreamTypeELm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !315
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapINS_8minidump10StreamTypeEEET_S5_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapINS_8minidump10StreamTypeEEET_S5_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !315
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderINS_8minidump10StreamTypeEEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderINS_8minidump10StreamTypeEEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesINS_8minidump10StreamTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EES5_E4typeES5_(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  store i32 %5, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesINS_8minidump10StreamTypeEEENSt9enable_ifIXsr3stdE9is_enum_vIT_EES5_E4typeES5_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noundef i32 @_ZN4llvm13to_underlyingINS_8minidump10StreamTypeEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %3)
  %5 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %4) #14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingINS_8minidump10StreamTypeEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !315
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !315
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !148
  store i64 %5, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !135
  %9 = load i32, ptr %5, align 4, !tbaa !135
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !320
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN4llvm6detail12DenseMapPairINS0_8minidump10StreamTypeEmEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %11, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %14, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %17, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !135
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !135
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !163
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !165
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !163
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %18, ptr %17, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !16
  br label %10, !llvm.loop !321

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !24
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !24
  %7 = load i64, ptr %2, align 8, !tbaa !24
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !24
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 8, !tbaa !24
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !24
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !24
  %15 = load i64, ptr %2, align 8, !tbaa !24
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !24
  %19 = load i64, ptr %2, align 8, !tbaa !24
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !24
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !24
  %23 = load i64, ptr %2, align 8, !tbaa !24
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !24
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !24
  %27 = load i64, ptr %2, align 8, !tbaa !24
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !165
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN4llvm6detail12DenseMapPairINS0_8minidump10StreamTypeEmEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %11, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !317
  %7 = load i32, ptr %6, align 4, !tbaa !135
  store i32 %7, ptr %5, align 4, !tbaa !135
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = load ptr, ptr %3, align 8, !tbaa !317
  store i32 %9, ptr %10, align 4, !tbaa !135
  %11 = load i32, ptr %5, align 4, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !317
  store i32 %11, ptr %12, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %24, i32 noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %30, i32 noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  br label %16, !llvm.loop !327

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm8minidump9DirectoryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPN4llvm8minidump9DirectoryEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm8minidump9DirectoryEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8minidump9DirectoryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm8minidump9DirectoryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !323
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !150
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !323
  %30 = load i8, ptr %11, align 1, !tbaa !150, !range !118, !noundef !119
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !323
  %36 = load i8, ptr %11, align 1, !tbaa !150, !range !118, !noundef !119
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !135
  %16 = load i32, ptr %7, align 4, !tbaa !135
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %20, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !135
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !135
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %10, align 4, !tbaa !135
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %33, i32 noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !16
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %46, i32 noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !135
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !135
  %56 = load i32, ptr %10, align 4, !tbaa !135
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !135
  %58 = load i32, ptr %7, align 4, !tbaa !135
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !135
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !135
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !328

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE12getHashValueES2_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE12getHashValueES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !135
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = load i32, ptr %3, align 4, !tbaa !135
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !323
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !150
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !323
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %15, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !329
  %18 = load i8, ptr %10, align 1, !tbaa !150, !range !118, !noundef !119
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %19, i32 noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !27
  br label %8, !llvm.loop !332

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %18, i32 noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !27
  br label %8, !llvm.loop !333

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8ExpectedINS_8ArrayRefIhEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %4 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9toPointerEPS2_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.8", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9toPointerEPS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !308
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #17
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !308
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !314
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !24
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !336
  %25 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !307
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2EPKS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !342
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  store ptr %9, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.13", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEC2IS7_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S7_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %12, ptr %11, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorImplItE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorImplItE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %20, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i16, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 0, ptr %30, align 2, !tbaa !356
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !61
  br label %24, !llvm.loop !358

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !354
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE13destroy_rangeEPtS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !355
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseItLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonItvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonItvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEET_S8_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEPtET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm7support6detail31packed_endian_specific_integralItLNS3_10endiannessE1ELm1ELm1EEEPtEET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm7support6detail31packed_endian_specific_integralItLNS3_10endiannessE1ELm1ELm1EEEPtEET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %4, align 8, !tbaa !342
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, ptr %7, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !342
  %20 = call noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  store i16 %20, ptr %21, align 2, !tbaa !356
  %22 = load ptr, ptr %4, align 8, !tbaa !342
  %23 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.105", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !342
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !24
  br label %14, !llvm.loop !361

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.105", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.106, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian4readItLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !356
  %8 = load i32, ptr %4, align 4, !tbaa !315
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !356
  store i32 %1, ptr %4, align 4, !tbaa !315
  %5 = load i32, ptr %4, align 4, !tbaa !315
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2, !tbaa !356
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i16, ptr %3, align 2, !tbaa !356
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  store i16 %5, ptr %6, align 2, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !356
  %3 = load i16, ptr %2, align 2, !tbaa !356
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #14
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #14
  %6 = load i16, ptr %2, align 2, !tbaa !356
  store i16 %6, ptr %3, align 2, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #14
  %7 = load i16, ptr %3, align 2, !tbaa !356
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  %11 = load i16, ptr %3, align 2, !tbaa !356
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2, !tbaa !356
  %15 = load i16, ptr %4, align 2, !tbaa !356
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2, !tbaa !356
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #14
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralItLNS0_10endiannessE1ELm1ELm1EEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.13", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.105", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonItvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = call noundef ptr @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %1, ptr noundef byval(%"class.llvm::object::MinidumpFile::ExceptionStreamsIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !74
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %9, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.27", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %1, ptr noundef byval(%"class.llvm::object::MinidumpFile::MemoryInfoIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.34", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.34", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump6HeaderEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.43", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8minidump9DirectoryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEECI2NS0_10zip_commonIS7_NS0_17enumerator_resultIJmRS5_EEEJS2_S6_EEEEOS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEECI2NS0_10zip_commonIS7_NS0_17enumerator_resultIJmRS5_EEEJS2_S6_EEEEOS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEC2EOS3_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %7, ptr %6, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEC2EOS3_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !368
  %10 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISA_T0_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !368
  %9 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEEC2IS2_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !368
  store ptr %2, ptr %6, align 8, !tbaa !370
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !370
  call void @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !368
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !370
  call void @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !20
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEECI2NS0_10zip_commonIS7_NS0_17enumerator_resultIJmRS5_EEEJS2_S6_EEEEOS2_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = call i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #14
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefINS_8minidump9DirectoryEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8minidump9DirectoryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEeqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !372
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4llvm8minidump9DirectoryEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EE5derefIJLm0ELm1EEEESB_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %8 = call noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  call void @_ZN4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEEC2EmS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(12) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !372
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEEC2EmS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %9, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt5tupleIJRKN4llvm8minidump9DirectoryEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(12) %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKNS0_8minidump9DirectoryEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm8minidump9DirectoryEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = call ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load i64, ptr %7, align 8, !tbaa !24
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %28, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(12) %33) #14
  store ptr null, ptr %13, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !20
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !162
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !145
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"struct.llvm::minidump::Directory", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 12, i1 false), !tbaa.struct !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !24
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i64 %22, ptr %7, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::minidump::Directory, std::allocator<llvm::minidump::Directory>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !255
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm8minidump9DirectoryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 768614336404564650, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !255
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm8minidump9DirectoryEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm8minidump9DirectoryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm8minidump9DirectoryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm8minidump9DirectoryES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8minidump9DirectoryEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8minidump9DirectoryEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm8minidump9DirectoryEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !255
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4llvm8minidump9DirectoryES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN4llvm8minidump9DirectoryES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %9, align 8, !tbaa !24
  %16 = load i64, ptr %9, align 8, !tbaa !24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i64, ptr %9, align 8, !tbaa !24
  %22 = mul i64 %21, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.llvm::minidump::Directory", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm8minidump9DirectoryEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !325
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !135
  %20 = load i32, ptr %9, align 4, !tbaa !135
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr null, ptr %23, align 8, !tbaa !16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %25, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  store i32 %26, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !135
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !135
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %14, align 4, !tbaa !135
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !16
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %39, i32 noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %48, ptr %49, align 8, !tbaa !16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %53, i32 noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !325
  store ptr %67, ptr %68, align 8, !tbaa !16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !16
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %79, ptr %11, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !135
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !135
  %83 = load i32, ptr %14, align 4, !tbaa !135
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !135
  %85 = load i32, ptr %9, align 4, !tbaa !135
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !135
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !135
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !395

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !396
  store ptr %2, ptr %5, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  %7 = load ptr, ptr %5, align 8, !tbaa !398
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.62", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !323
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !150
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !323
  %30 = load i8, ptr %11, align 1, !tbaa !150, !range !118, !noundef !119
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !323
  %36 = load i8, ptr %11, align 1, !tbaa !150, !range !118, !noundef !119
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JmEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %14, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !148
  %20 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %20, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !398
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !398
  %12 = load i8, ptr %11, align 1, !tbaa !150, !range !118, !noundef !119
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !396
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !323
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !150
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !323
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %15, ptr %14, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !403
  %18 = load i8, ptr %10, align 1, !tbaa !150, !range !118, !noundef !119
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateINS_8minidump10StreamTypeEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %19, i32 noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !402
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !402
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !402
  br label %8, !llvm.loop !404

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !396
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE11getEmptyKeyEv()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE15getTombstoneKeyEv()
  store i32 %7, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %18, i32 noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !402
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.62", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !402
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !402
  br label %8, !llvm.loop !405

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !135
  %14 = load i32, ptr %7, align 4, !tbaa !135
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !135
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !135
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !135
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !135
  %30 = load i32, ptr %7, align 4, !tbaa !135
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !135
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !135
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !135
  call void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !319
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !135
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !165
  store i32 %12, ptr %5, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 64, ptr %7, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load i32, ptr %4, align 4, !tbaa !135
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !135
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !135
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !135
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = load i32, ptr %5, align 4, !tbaa !135
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i32, ptr %8, align 4, !tbaa !135
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %17, ptr %10, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_8minidump10StreamTypeEvE7isEqualES2_S2_(i32 noundef %32, i32 noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !150
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load i64, ptr %48, align 8, !tbaa !24
  store i64 %49, ptr %46, align 8, !tbaa !24
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !16
  br label %18, !llvm.loop !406

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !320
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object12MinidumpFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm6object12MinidumpFileEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm6object12MinidumpFileEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object12MinidumpFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm6object12MinidumpFileEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  call void @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !409
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !425
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEC2ES3_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef byval(%"class.llvm::object::MinidumpFile::Memory64Iterator") align 8 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %2, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::fallible_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::fallible_iterator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZN4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEC2ES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !135
  call void @_ZNR4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEE16setPointerAndIntES2_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !135
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPNS_5ErrorEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPNS_5ErrorELj1ENS_21PointerLikeTypeTraitsIS2_EEE13updatePointerElS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ErrorEE16getAsVoidPointerES2_(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %3, align 8, !tbaa !24
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ErrorEE16getAsVoidPointerES2_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %1, ptr noundef byval(%"class.llvm::fallible_iterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.68", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 80, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.68", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEE9toPointerEPS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2EONS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %9 = or i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN4llvm5Error11takePayloadEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = call noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %13 = load ptr, ptr %5, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Expected.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEE9toPointerEPS4_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6object12MinidumpFileE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4llvm8minidump10StreamTypeE", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt4pairIN4llvm8minidump10StreamTypeEmE", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EE", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm8minidump9DirectoryE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8minidump9DirectoryEEE", !5, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !21, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefINS_8minidump9DirectoryEEE", !21, i64 0, !12, i64 8}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb1EEE", !17, i64 0, !17, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8optionalIN4llvm8ArrayRefIhEEE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !46, i64 0, !12, i64 8}
!46 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm6object12object_errorE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !12, i64 8}
!54 = !{!53, !12, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11SmallVectorItLj32EEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonItvEE", !5, i64 0}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !12, i64 8, !12, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8ArrayRefItEE", !5, i64 0}
!71 = !{!72, !62, i64 0}
!72 = !{!"_ZTSN4llvm8ArrayRefItEE", !62, i64 0, !12, i64 8}
!73 = !{!72, !12, i64 8}
!74 = !{i64 0, i64 8, !20, i64 8, i64 8, !24, i64 16, i64 8, !3}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIN4llvm8minidump9DirectoryESaIS2_EE", !5, i64 0}
!77 = !{!26, !12, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm6object12MinidumpFile24ExceptionStreamsIteratorE", !5, i64 0}
!80 = !{i64 0, i64 8, !20, i64 8, i64 8, !24}
!81 = !{!82, !4, i64 16}
!82 = !{!"_ZTSN4llvm6object12MinidumpFile24ExceptionStreamsIteratorE", !26, i64 0, !4, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm8minidump20MemoryInfoListHeaderE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8ExpectedINS_14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_8minidump20MemoryInfoListHeaderEEEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEE", !5, i64 0}
!91 = !{!92, !84, i64 0}
!92 = !{!"_ZTSN4llvm8ArrayRefINS_8minidump20MemoryInfoListHeaderEEE", !84, i64 0, !12, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefIhEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm6object12MinidumpFile18MemoryInfoIteratorE", !5, i64 0}
!99 = !{!100, !12, i64 16}
!100 = !{!"_ZTSN4llvm6object12MinidumpFile18MemoryInfoIteratorE", !101, i64 0, !12, i64 16}
!101 = !{!"_ZTSN4llvm8ArrayRefIhEE", !35, i64 0, !12, i64 8}
!102 = !{!101, !35, i64 0}
!103 = !{!101, !12, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_6object12MinidumpFile18MemoryInfoIteratorEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8minidump6HeaderE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_8ArrayRefINS_8minidump9DirectoryEEEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm8minidump18LocationDescriptorE", !5, i64 0}
!114 = !{!115, !117, i64 16}
!115 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbE", !116, i64 0, !117, i64 16}
!116 = !{!"_ZTSN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEE", !17, i64 0, !17, i64 8}
!117 = !{!"bool", !6, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{i64 0, i64 8, !34, i64 8, i64 8, !24, i64 16, i64 8, !34, i64 24, i64 8, !24}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm15MemoryBufferRefE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_8minidump6HeaderEEEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8minidump6HeaderEEE", !5, i64 0}
!129 = !{!130, !107, i64 0}
!130 = !{!"_ZTSN4llvm8ArrayRefINS_8minidump6HeaderEEE", !107, i64 0, !12, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_8minidump9DirectoryEEEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"int", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKNS_8minidump9DirectoryEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS6_EEElPSC_SC_EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKNS_8minidump9DirectoryEEEENS0_17enumerator_resultIJmRS6_EEEJS3_S7_EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralINS_8minidump10StreamTypeELNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!145 = !{!146, !21, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!147 = !{!146, !21, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 long", !5, i64 0}
!150 = !{!117, !117, i64 0}
!151 = !{!152, !12, i64 0}
!152 = !{!"_ZTSN4llvm6detail17enumerator_resultIJmRKNS_8minidump9DirectoryEEEE", !12, i64 0, !153, i64 8}
!153 = !{!"_ZTSSt5tupleIJRKN4llvm8minidump9DirectoryEEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EE", !21, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"vtable pointer", !7, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTSN4llvm6object12MinidumpFileE", !5, i64 0}
!162 = !{!146, !21, i64 0}
!163 = !{!164, !17, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !17, i64 0, !136, i64 8, !136, i64 12, !136, i64 16}
!165 = !{!164, !136, i64 16}
!166 = !{i64 0, i64 8, !167, i64 8, i64 8, !24}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm8minidump19MemoryDescriptor_64E", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm19ErrorAsOutParameterE", !5, i64 0}
!171 = !{!172, !41, i64 0}
!172 = !{!"_ZTSN4llvm19ErrorAsOutParameterE", !41, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8ExpectedINS_8minidump18Memory64ListHeaderEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm8ExpectedINS_8ArrayRefINS_8minidump19MemoryDescriptor_64EEEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEE", !5, i64 0}
!179 = !{!180, !12, i64 8}
!180 = !{!"_ZTSN4llvm8ArrayRefINS_8minidump19MemoryDescriptor_64EEE", !168, i64 0, !12, i64 8}
!181 = !{!180, !168, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm8ArrayRefIhEELb1ELb1EE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm8ArrayRefIhEELb1ELb1ELb1EE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !5, i64 0}
!188 = !{!189, !117, i64 16}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !6, i64 0, !117, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE8_StorageIS2_Lb1EEE", !5, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN4llvm5ErrorE", !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10unique_ptrIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!201 = !{!194, !194, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTSN4llvm6object18GenericBinaryErrorE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm6object18GenericBinaryErrorE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!208 = !{!209, !210, i64 32}
!209 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !210, i64 32, !210, i64 33}
!210 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!211 = !{!209, !210, i64 33}
!212 = !{!6, !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt5tupleIJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm6object18GenericBinaryErrorESt14default_deleteIS2_EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object18GenericBinaryErrorEEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE", !5, i64 0}
!225 = !{!226, !205, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object18GenericBinaryErrorELb0EE", !205, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm6object18GenericBinaryErrorEELb1EE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm13ErrorInfoBaseESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt14default_deleteIN4llvm6object18GenericBinaryErrorEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5tupleIJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm13ErrorInfoBaseEEEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !5, i64 0}
!243 = !{!244, !194, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !194, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm13ErrorInfoBaseEELb1EE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14default_deleteIN4llvm13ErrorInfoBaseEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm8ArrayRefIhEESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE12_Vector_implE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSaIN4llvm8minidump9DirectoryEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm8minidump9DirectoryESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm8minidump9DirectoryEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm6detail12index_streamE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_8ArrayRefINS0_8minidump9DirectoryEEEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm8ArrayRefINS0_8minidump9DirectoryEEEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt5tupleIJRKN4llvm8minidump9DirectoryEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4llvm8minidump9DirectoryEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4llvm8minidump9DirectoryELb0EE", !5, i64 0}
!279 = !{!155, !21, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm6object6BinaryE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm12ErrorSuccessE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm6object12MinidumpFile16Memory64IteratorE", !5, i64 0}
!286 = !{!287, !117, i64 64}
!287 = !{!"_ZTSN4llvm6object12MinidumpFile16Memory64IteratorE", !288, i64 0, !101, i64 32, !180, i64 48, !117, i64 64}
!288 = !{!"_ZTSSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEE", !289, i64 0, !101, i64 16}
!289 = !{!"_ZTSN4llvm8minidump19MemoryDescriptor_64E", !290, i64 0, !290, i64 8}
!290 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEUt_E", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIN4llvm8minidump19MemoryDescriptor_64ENS0_8ArrayRefIhEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm8ExpectedIRKNS_8minidump18Memory64ListHeaderEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm8minidump18Memory64ListHeaderE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE", !5, i64 0}
!300 = !{!301, !297, i64 0}
!301 = !{!"_ZTSSt17reference_wrapperIKN4llvm8minidump18Memory64ListHeaderEE", !297, i64 0}
!302 = !{i64 0, i64 8, !212, i64 8, i64 8, !212}
!303 = !{i64 0, i64 8, !201}
!304 = !{!305, !12, i64 8}
!305 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !12, i64 8, !6, i64 16}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!307 = !{!305, !35, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!314 = !{!306, !35, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 int", !5, i64 0}
!319 = !{!164, !136, i64 8}
!320 = !{!164, !136, i64 12}
!321 = distinct !{!321, !322}
!322 = !{!"llvm.loop.mustprogress"}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairINS_8minidump10StreamTypeEmEE", !5, i64 0}
!327 = distinct !{!327, !322}
!328 = distinct !{!328, !322}
!329 = !{!28, !17, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!332 = distinct !{!332, !322}
!333 = distinct !{!333, !322}
!334 = !{!45, !12, i64 8}
!335 = !{i64 0, i64 8, !47, i64 8, i64 8, !24}
!336 = !{!337, !68, i64 0}
!337 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !68, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 omnipotent char", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!344 = !{!345, !343, i64 0}
!345 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !343, i64 0, !12, i64 8}
!346 = !{!345, !12, i64 8}
!347 = !{i64 0, i64 8, !342, i64 8, i64 8, !24}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm15SmallVectorImplItEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!354 = !{!66, !12, i64 8}
!355 = !{!66, !12, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"short", !6, i64 0}
!358 = distinct !{!358, !322}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 short", !5, i64 0}
!361 = distinct !{!361, !322}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_6object12MinidumpFile24ExceptionStreamsIteratorEEE", !5, i64 0}
!364 = !{!92, !12, i64 8}
!365 = !{i64 0, i64 8, !83, i64 8, i64 8, !24}
!366 = !{!130, !12, i64 8}
!367 = !{i64 0, i64 8, !106, i64 8, i64 8, !24}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm6detail14index_iteratorE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p2 _ZTSN4llvm8minidump9DirectoryE", !5, i64 0}
!372 = !{!373, !12, i64 0}
!373 = !{!"_ZTSN4llvm6detail14index_iteratorE", !12, i64 0}
!374 = !{!375, !23, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm8ArrayRefINS0_8minidump9DirectoryEEELb0EE", !23, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKNS0_8minidump9DirectoryEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPKN4llvm8minidump9DirectoryEEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE", !5, i64 0}
!386 = !{!387, !21, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm1EPKN4llvm8minidump9DirectoryELb0EE", !21, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEE", !5, i64 0}
!390 = !{i64 0, i64 4, !212, i64 4, i64 4, !212, i64 8, i64 4, !212}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!393 = !{!394, !21, i64 0}
!394 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm8minidump9DirectoryESt6vectorIS3_SaIS3_EEEE", !21, i64 0}
!395 = distinct !{!395, !322}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm16DenseMapIteratorINS_8minidump10StreamTypeEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEELb0EEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 bool", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorINS0_8minidump10StreamTypeEmNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_mEELb0EEEbE", !5, i64 0}
!402 = !{!116, !17, i64 0}
!403 = !{!116, !17, i64 8}
!404 = distinct !{!404, !322}
!405 = distinct !{!405, !322}
!406 = distinct !{!406, !322}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm6object12MinidumpFileESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm6object12MinidumpFileESt14default_deleteIS2_EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt5tupleIJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm6object12MinidumpFileESt14default_deleteIS2_EEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm6object12MinidumpFileEEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EE", !5, i64 0}
!419 = !{!420, !4, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6object12MinidumpFileELb0EE", !4, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm6object12MinidumpFileEELb1EE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt14default_deleteIN4llvm6object12MinidumpFileEE", !5, i64 0}
!425 = !{i64 0, i64 8, !3}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm14PointerIntPairIPNS_5ErrorELj1EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPNS_5ErrorEEE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_17fallible_iteratorINS_6object12MinidumpFile16Memory64IteratorEEEEE", !5, i64 0}
