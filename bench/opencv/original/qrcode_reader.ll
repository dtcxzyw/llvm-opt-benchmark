target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::qrcode::QRCodeReader" = type <{ %"class.zxing::Reader.base", [4 x i8], %"class.zxing::qrcode::Decoder", i32, i32, %"class.zxing::DecodeHints", [7 x i8], %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.zxing::Reader.base" = type { %"class.zxing::Counted.base" }
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::qrcode::Decoder" = type <{ i32, float, %"class.zxing::ReedSolomonDecoder", i32, [4 x i8] }>
%"class.zxing::ReedSolomonDecoder" = type { %"class.zxing::Ref" }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::DecodeHints" = type { i8 }
%"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO" = type { i32, i32, float, float, i32, float, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.8" = type { ptr }
%"class.zxing::Ref.9" = type { ptr }
%"class.zxing::Ref.22" = type { ptr }
%"class.zxing::Ref.11" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::Ref.28" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.34" = type { i8 }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.37" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.zxing::Ref.39" = type { ptr }
%"class.zxing::Ref.43" = type { ptr }
%"class.zxing::Ref.44" = type { ptr }
%"class.zxing::Ref.41" = type { ptr }
%"class.zxing::ArrayRef.40" = type { %"class.zxing::Counted.base", ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::BinaryBitmap" = type { %"class.zxing::Counted.base", %"class.zxing::Ref.10", %"class.zxing::Ref.11" }
%"class.zxing::Ref.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.zxing::qrcode::Detector" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref.9", %"class.zxing::Ref.11", %"class.std::vector.23", i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::qrcode::PatternResult" = type { %"class.zxing::Counted.base", %"class.zxing::Ref.28", %"class.std::vector.54", %"class.zxing::Ref.59", i32, i32, float, float }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.59" = type { ptr }
%"class.zxing::DecoderResult" = type { %"class.zxing::Counted.base", %"class.zxing::ArrayRef.40", %"class.zxing::Ref.41", %"class.zxing::ArrayRef.42", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.zxing::Ref.43", %"class.std::__cxx11::basic_string" }
%"class.zxing::ArrayRef.42" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::Ref.52" = type { ptr }
%"class.zxing::qrcode::QRCodeDecoderMetaData" = type { %"class.zxing::Counted.base", i8, [3 x i8] }
%"class.__gnu_cxx::__normal_iterator.64" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.30", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.45", %"class.std::vector.30", %"class.std::vector.45", %"class.std::vector.45", %"class.zxing::ArrayRef.50", %"class.zxing::ArrayRef.51", i8, i8, [6 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.50" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.51" = type { %"class.zxing::Counted.base", ptr }
%"class.__gnu_cxx::__normal_iterator.66" = type { ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::Ref.53" = type { ptr }
%struct._Guard = type { ptr }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector" }
%struct._Guard.60 = type { ptr }
%"class.std::allocator.31" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZN5zxing6ReaderC2Ev = comdat any

$_ZN5zxing11DecodeHintsC2Eb = comdat any

$_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOC2Ev = comdat any

$_ZN5zxing6qrcode7DecoderD2Ev = comdat any

$_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_12BinaryBitmapEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev = comdat any

$_ZNK5zxing3RefINS_12BinaryBitmapEEptEv = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEeqEPKS1_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev = comdat any

$_ZNK5zxing3RefINS_11UnicomBlockEEptEv = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode8DetectorEEC2EPS2_ = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEED2Ev = comdat any

$_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing6qrcode8Detector8getStateEv = comdat any

$_ZN5zxing6qrcode8Detector23getPossiblePatternCountEv = comdat any

$_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi = comdat any

$_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv = comdat any

$_ZN5zxing6qrcode8Detector12getDimensionEi = comdat any

$_ZN5zxing6qrcode8Detector21getPossibleModuleSizeEi = comdat any

$_ZN5zxing6qrcode8Detector18getPossibleVersionEi = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2Ev = comdat any

$_ZN5zxing6qrcode7Decoder14getPossibleFixEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing6qrcode7Decoder8getStateEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNK5zxing3RefINS_14DetectorResultEEptEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEaSERKS4_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK5zxing3RefINS_13DecoderResultEEptEv = comdat any

$_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev = comdat any

$_ZN5zxing13DecoderResult8getOtherEv = comdat any

$_ZNK5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEptEv = comdat any

$_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev = comdat any

$_ZNK5zxing13DecoderResult16getQRCodeVersionEv = comdat any

$_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev = comdat any

$_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev = comdat any

$_ZN5zxing3RefINS_6ResultEEC2EPS1_ = comdat any

$_ZN5zxing8ArrayRefIcED2Ev = comdat any

$_ZN5zxing3RefINS_6StringEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNK5zxing11DecodeHints16getUseNNDetectorEv = comdat any

$_ZN5zxing3RefINS_6ResultEED2Ev = comdat any

$_ZN5zxing3RefINS_13DecoderResultEED2Ev = comdat any

$_ZN5zxing3RefINS_14DetectorResultEED2Ev = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5zxing3RefINS_14DetectorResultEEeqEPKS1_ = comdat any

$_ZN5zxing3RefINS_13DecoderResultEEeqEPKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEdeEv = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix14getRowBitsSizeEv = comdat any

$_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv = comdat any

$_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEcvbEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev = comdat any

$_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFO5clearEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEED2Ev = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5zxing3RefINS_6ResultEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIN5zxing3RefINS_6ResultEEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2ERKS4_ = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm = comdat any

$_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEE5resetEPS2_ = comdat any

$_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv = comdat any

$_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEaSERKS2_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv = comdat any

$_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6ResultEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE10deallocateEPS3_m = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_6qrcode8DetectorEE5resetEPS2_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetERKS4_ = comdat any

$_ZN5zxing8ArrayRefIcED0Ev = comdat any

$_ZN5zxing3RefINS_6ResultEE5resetEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN5zxing3RefINS_6ResultEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6ResultEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6ResultEEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6ResultEEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_6ResultEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE7destroyIS3_EEvPT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_ = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefIcEE = comdat any

$_ZTIN5zxing8ArrayRefIcEE = comdat any

$_ZTSN5zxing8ArrayRefIcEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing6qrcode12QRCodeReaderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode12QRCodeReaderE, ptr @_ZN5zxing6qrcode12QRCodeReaderD1Ev, ptr @_ZN5zxing6qrcode12QRCodeReaderD0Ev, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE, ptr @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE, ptr @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev, ptr @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv, ptr @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj, ptr @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv, ptr @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv, ptr @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"error detect\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QRCodeDecoderMetaData\00", align 1
@_ZTIN5zxing6qrcode12QRCodeReaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode12QRCodeReaderE, ptr @_ZTIN5zxing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode12QRCodeReaderE = hidden constant [30 x i8] c"N5zxing6qrcode12QRCodeReaderE\00", align 1
@_ZTIN5zxing6ReaderE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing6ReaderE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.2 = private unnamed_addr constant [7 x i8] c"qrcode\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTVN5zxing8ArrayRefIcEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefIcEE, ptr @_ZN5zxing8ArrayRefIcED2Ev, ptr @_ZN5zxing8ArrayRefIcED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefIcEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefIcEE = linkonce_odr hidden constant [21 x i8] c"N5zxing8ArrayRefIcEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qrcode_reader.cpp, ptr null }]

@_ZN5zxing6qrcode12QRCodeReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderC2Ev
@_ZN5zxing6qrcode12QRCodeReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode12QRCodeReaderD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxingL15gf_err_handler_E, ptr @__dso_handle) #2
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 2
  invoke void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %7 unwind label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 5
  invoke void @_ZN5zxing11DecodeHintsC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 7
  invoke void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 8
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 9
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 11
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 0, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 14
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 15
  store i32 0, ptr %20, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 16
  store i32 0, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 17
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 18
  store i32 40, ptr %23, align 8, !tbaa !40
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %9, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN5zxing6qrcode7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #2
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing6ReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZN5zxing6qrcode7DecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing11DecodeHintsC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  invoke void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFO5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Decoder", ptr %3, i32 0, i32 2
  call void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::Ref.8", align 8
  %8 = alloca %"class.zxing::DecodeHints", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN5zxing11DecodeHintsC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %8, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef %7, i8 %14)
          to label %18 unwind label %19

18:                                               ; preds = %12
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader6decodeENS_3RefINS_12BinaryBitmapEEENS_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, i8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::DecodeHints", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::ErrorHandler", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.zxing::Ref.9", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.zxing::Ref.8", align 8
  %17 = alloca %"class.zxing::Ref.9", align 8
  %18 = alloca %"class.zxing::DecodeHints", align 1
  %19 = alloca %"class.zxing::Ref.9", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.zxing::Ref.8", align 8
  %22 = alloca %"class.zxing::Ref.9", align 8
  %23 = alloca %"class.zxing::DecodeHints", align 1
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %6, i32 0, i32 0
  store i8 %3, ptr %24, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !53
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #2
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #2
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %26 = invoke noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %36

27:                                               ; preds = %4
  invoke void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_9BitMatrixEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %35, label %44

35:                                               ; preds = %34, %30
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  store i32 1, ptr %14, align 4
  br label %130

36:                                               ; preds = %27, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %132

40:                                               ; preds = %32, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %131

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  invoke void @_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %66

45:                                               ; preds = %44
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %70

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !58
  %47 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %18, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %15, ptr noundef nonnull align 8 dereferenceable(148) %25, ptr noundef %16, ptr noundef %17, i8 %48, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %49 unwind label %74

49:                                               ; preds = %46
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #2
  %50 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %51 unwind label %79

51:                                               ; preds = %49
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br i1 %54, label %55, label %126

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %56 = invoke noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %83

57:                                               ; preds = %55
  invoke void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %58 unwind label %83

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %60 unwind label %87

60:                                               ; preds = %58
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_9BitMatrixEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
          to label %64 unwind label %87

64:                                               ; preds = %62
  br i1 %63, label %65, label %91

65:                                               ; preds = %64, %60
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  store i32 1, ptr %14, align 4
  br label %121

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %129

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  br label %78

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #2
  br label %129

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %128

83:                                               ; preds = %57, %55
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %125

87:                                               ; preds = %91, %62, %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %124

91:                                               ; preds = %64
  store i1 false, ptr %20, align 1
  invoke void @_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %87

92:                                               ; preds = %91
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %93 unwind label %103

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !58
  %94 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %23, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  invoke void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %25, ptr noundef %21, ptr noundef %22, i8 %95, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %96 unwind label %107

96:                                               ; preds = %93
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  %97 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %98 unwind label %112

98:                                               ; preds = %96
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br i1 %101, label %102, label %116

102:                                              ; preds = %100, %98
  store i1 true, ptr %20, align 1
  store i32 1, ptr %14, align 4
  br label %117

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %111

107:                                              ; preds = %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %12, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %13, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZN5zxing3RefINS_12BinaryBitmapEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  br label %124

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %124

116:                                              ; preds = %100
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %102
  %118 = load i1, ptr %20, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120, %65
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %126

124:                                              ; preds = %112, %111, %87
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #2
  br label %125

125:                                              ; preds = %124, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %128

126:                                              ; preds = %123, %53
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %121
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %130

128:                                              ; preds = %125, %79
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %129

129:                                              ; preds = %128, %78, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  br label %131

130:                                              ; preds = %127, %35
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #2
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  ret void

131:                                              ; preds = %129, %40
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %132

132:                                              ; preds = %131, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #2
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #2
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare void @_ZN5zxing12BinaryBitmap14getBlackMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_9BitMatrixEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10decodeMoreENS_3RefINS_12BinaryBitmapEEENS2_INS_9BitMatrixEEENS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2, ptr noundef %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.zxing::DecodeHints", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.zxing::Ref.9", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.zxing::Ref.22", align 8
  %21 = alloca %"class.zxing::Ref.9", align 8
  %22 = alloca %"class.zxing::Ref.11", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.zxing::Ref.28", align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector.30", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::allocator.34", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.zxing::ArrayRef", align 8
  %35 = alloca %"class.zxing::Ref.37", align 8
  %36 = alloca %"class.zxing::ArrayRef", align 8
  %37 = alloca %"struct.std::_Bit_reference", align 8
  %38 = alloca %"class.zxing::ArrayRef", align 8
  %39 = alloca %"class.zxing::Ref.39", align 8
  %40 = alloca %"class.zxing::Ref.9", align 8
  %41 = alloca %"class.zxing::ArrayRef", align 8
  %42 = alloca %"struct.std::_Bit_reference", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.zxing::Ref.43", align 8
  %45 = alloca %"class.zxing::ArrayRef", align 8
  %46 = alloca %"class.zxing::Ref.44", align 8
  %47 = alloca %"class.zxing::Ref.41", align 8
  %48 = alloca %"class.zxing::ArrayRef.40", align 8
  %49 = alloca %"class.zxing::ArrayRef", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.zxing::ArrayRef", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.zxing::ArrayRef", align 8
  %57 = alloca %"struct.std::_Bit_reference", align 8
  %58 = alloca %"class.std::vector.17", align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.zxing::Ref.37", align 8
  %62 = alloca %"class.zxing::ArrayRef", align 8
  %63 = alloca %"class.zxing::ArrayRef", align 8
  %64 = alloca %"class.zxing::Ref.39", align 8
  %65 = alloca %"class.zxing::Ref.9", align 8
  %66 = alloca %"class.zxing::ArrayRef", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.zxing::Ref.43", align 8
  %69 = alloca %"class.zxing::ArrayRef", align 8
  %70 = alloca %"class.zxing::Ref.44", align 8
  %71 = alloca %"class.zxing::Ref.41", align 8
  %72 = alloca %"class.zxing::ArrayRef.40", align 8
  %73 = alloca %"class.zxing::ArrayRef", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca i1, align 1
  %78 = alloca %"class.zxing::ArrayRef", align 8
  store ptr %0, ptr %7, align 8
  %79 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %8, i32 0, i32 0
  store i8 %4, ptr %79, align 1
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !61
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  store i1 false, ptr %14, align 1
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %82 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_9BitMatrixEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %83 unwind label %85

83:                                               ; preds = %6
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %981

85:                                               ; preds = %100, %97, %95, %94, %91, %89, %6
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %985

89:                                               ; preds = %83
  %90 = invoke noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.zxing::BinaryBitmap", ptr %90, i32 0, i32 2
  %93 = invoke noundef ptr @_ZNK5zxing3RefINS_11UnicomBlockEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %85

94:                                               ; preds = %91
  invoke void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
          to label %95 unwind label %85

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %97 unwind label %85

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.zxing::BinaryBitmap", ptr %96, i32 0, i32 2
  %99 = invoke noundef ptr @_ZNK5zxing3RefINS_11UnicomBlockEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %85

100:                                              ; preds = %97
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %101 unwind label %85

101:                                              ; preds = %100
  invoke void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160) %99, ptr noundef %18)
          to label %102 unwind label %107

102:                                              ; preds = %101
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %103

103:                                              ; preds = %972, %102
  %104 = load i32, ptr %19, align 4, !tbaa !75
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  store i32 2, ptr %17, align 4
  br label %978

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #2
  br label %985

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %113 unwind label %155

113:                                              ; preds = %111
  store i1 true, ptr %23, align 1
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %114 unwind label %159

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_ZNK5zxing3RefINS_12BinaryBitmapEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %116 unwind label %163

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"class.zxing::BinaryBitmap", ptr %115, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %118 unwind label %163

118:                                              ; preds = %116
  invoke void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef %21, ptr noundef %22)
          to label %119 unwind label %167

119:                                              ; preds = %118
  store i1 false, ptr %23, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode8DetectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %112)
          to label %120 unwind label %167

120:                                              ; preds = %119
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  %121 = load ptr, ptr %12, align 8, !tbaa !61
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(48) %121)
          to label %125 unwind label %176

125:                                              ; preds = %120
  %126 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %127 unwind label %176

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %126, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %129 unwind label %176

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8, !tbaa !61
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds ptr, ptr %131, i64 2
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %135 unwind label %176

135:                                              ; preds = %129
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %137, label %189

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #2
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str)
          to label %138 unwind label %180

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8, !tbaa !61
  %140 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %141 unwind label %184

141:                                              ; preds = %138
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #2
  %142 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %143 unwind label %176

143:                                              ; preds = %141
  %144 = invoke noundef i32 @_ZN5zxing6qrcode8Detector8getStateEv(ptr noundef nonnull align 8 dereferenceable(60) %142)
          to label %145 unwind label %176

145:                                              ; preds = %143
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %144)
          to label %146 unwind label %176

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8, !tbaa !61
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr %150(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %152 unwind label %176

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %154 unwind label %176

154:                                              ; preds = %152
  store i32 4, ptr %17, align 4
  br label %969

155:                                              ; preds = %111
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %977

159:                                              ; preds = %113
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %172

163:                                              ; preds = %116, %114
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  br label %171

167:                                              ; preds = %119, %118
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %15, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %16, align 4
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #2
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #2
  br label %172

172:                                              ; preds = %171, %159
  %173 = load i1, ptr %23, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %112) #19
  br label %175

175:                                              ; preds = %174, %172
  br label %977

176:                                              ; preds = %193, %191, %189, %152, %146, %145, %143, %141, %129, %127, %125, %120
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %976

180:                                              ; preds = %137
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %188

184:                                              ; preds = %138
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #2
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #2
  br label %976

189:                                              ; preds = %135
  %190 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %191 unwind label %176

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZN5zxing6qrcode8Detector8getStateEv(ptr noundef nonnull align 8 dereferenceable(60) %190)
          to label %193 unwind label %176

193:                                              ; preds = %191
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %192)
          to label %194 unwind label %176

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %195 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZN5zxing6qrcode8Detector23getPossiblePatternCountEv(ptr noundef nonnull align 8 dereferenceable(60) %195)
          to label %198 unwind label %202

198:                                              ; preds = %196
  store i32 %197, ptr %25, align 4, !tbaa !75
  %199 = load i32, ptr %25, align 4, !tbaa !75
  %200 = icmp sle i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  store i32 4, ptr %17, align 4
  br label %968

202:                                              ; preds = %196, %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %15, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %16, align 4
  br label %975

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  store i32 0, ptr %26, align 4, !tbaa !75
  br label %207

207:                                              ; preds = %957, %206
  %208 = load i32, ptr %26, align 4, !tbaa !75
  %209 = load i32, ptr %25, align 4, !tbaa !75
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 5, ptr %17, align 4
  br label %965

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %213 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %214 unwind label %232

214:                                              ; preds = %212
  %215 = load i32, ptr %26, align 4, !tbaa !75
  invoke void @_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %213, i32 noundef %215)
          to label %216 unwind label %232

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %218 unwind label %236

218:                                              ; preds = %216
  %219 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %220 unwind label %236

220:                                              ; preds = %218
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %219)
          to label %221 unwind label %236

221:                                              ; preds = %220
  %222 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %223 unwind label %236

223:                                              ; preds = %221
  %224 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %222)
          to label %225 unwind label %236

225:                                              ; preds = %223
  %226 = fpext float %224 to double
  %227 = fcmp olt double %226, 6.000000e-01
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, ptr %26, align 4, !tbaa !75
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  store i32 7, ptr %17, align 4
  br label %954

232:                                              ; preds = %214, %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  br label %964

236:                                              ; preds = %223, %221, %220, %218, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %963

240:                                              ; preds = %228, %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  store i8 0, ptr %28, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  store i32 0, ptr %29, align 4, !tbaa !75
  %241 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %242 unwind label %249

242:                                              ; preds = %240
  %243 = load i32, ptr %26, align 4, !tbaa !75
  %244 = invoke noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %241, i32 noundef %243)
          to label %245 unwind label %249

245:                                              ; preds = %242
  store i32 %244, ptr %29, align 4, !tbaa !75
  %246 = load i32, ptr %29, align 4, !tbaa !75
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  store i32 7, ptr %17, align 4
  br label %953

249:                                              ; preds = %271, %268, %264, %261, %258, %255, %253, %242, %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %15, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %16, align 4
  br label %962

253:                                              ; preds = %245
  %254 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %255 unwind label %249

255:                                              ; preds = %253
  %256 = load i32, ptr %26, align 4, !tbaa !75
  %257 = invoke noundef i32 @_ZN5zxing6qrcode8Detector12getDimensionEi(ptr noundef nonnull align 8 dereferenceable(60) %254, i32 noundef %256)
          to label %258 unwind label %249

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 3
  store i32 %257, ptr %259, align 8, !tbaa !30
  %260 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %261 unwind label %249

261:                                              ; preds = %258
  %262 = load i32, ptr %26, align 4, !tbaa !75
  %263 = invoke noundef float @_ZN5zxing6qrcode8Detector21getPossibleModuleSizeEi(ptr noundef nonnull align 8 dereferenceable(60) %260, i32 noundef %262)
          to label %264 unwind label %249

264:                                              ; preds = %261
  %265 = fptosi float %263 to i32
  %266 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 13
  store i32 %265, ptr %266, align 4, !tbaa !76
  %267 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %268 unwind label %249

268:                                              ; preds = %264
  %269 = load i32, ptr %26, align 4, !tbaa !75
  %270 = invoke noundef i32 @_ZN5zxing6qrcode8Detector18getPossibleVersionEi(ptr noundef nonnull align 8 dereferenceable(60) %267, i32 noundef %269)
          to label %271 unwind label %249

271:                                              ; preds = %268
  invoke void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %270)
          to label %272 unwind label %249

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #2
  %273 = load i32, ptr %29, align 4, !tbaa !75
  %274 = sext i32 %273 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  store i8 0, ptr %31, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #2
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #2
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %275 unwind label %281

275:                                              ; preds = %272
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  store i32 0, ptr %33, align 4, !tbaa !75
  br label %276

276:                                              ; preds = %598, %275
  %277 = load i32, ptr %33, align 4, !tbaa !75
  %278 = load i32, ptr %29, align 4, !tbaa !75
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  store i32 8, ptr %17, align 4
  br label %609

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %15, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  br label %961

285:                                              ; preds = %276
  %286 = load i8, ptr %28, align 1, !tbaa !45, !range !46, !noundef !47
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 8, ptr %17, align 4
  br label %609

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #2
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %290 unwind label %352

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8, !tbaa !61
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds ptr, ptr %292, i64 7
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(48) %291)
          to label %295 unwind label %356

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %296 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %297 unwind label %360

297:                                              ; preds = %295
  %298 = load i32, ptr %26, align 4, !tbaa !75
  %299 = load i32, ptr %33, align 4, !tbaa !75
  %300 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !30
  %302 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.37") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %296, i32 noundef %298, i32 noundef %299, i32 noundef %301, ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %303 unwind label %360

303:                                              ; preds = %297
  %304 = load ptr, ptr %12, align 8, !tbaa !61
  %305 = load ptr, ptr %304, align 8, !tbaa !8
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(48) %304)
          to label %309 unwind label %364

309:                                              ; preds = %303
  %310 = icmp ne i32 %308, 0
  br i1 %310, label %311, label %377

311:                                              ; preds = %309
  %312 = load ptr, ptr %12, align 8, !tbaa !61
  %313 = load ptr, ptr %312, align 8, !tbaa !8
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(48) %312)
          to label %317 unwind label %364

317:                                              ; preds = %311
  %318 = trunc i32 %316 to i8
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %318)
          to label %320 unwind label %364

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %322 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %321)
          to label %323 unwind label %364

323:                                              ; preds = %320
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %324 unwind label %364

324:                                              ; preds = %323
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %322, ptr noundef %36)
          to label %325 unwind label %368

325:                                              ; preds = %324
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  %326 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %327 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %326)
          to label %328 unwind label %364

328:                                              ; preds = %325
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %327)
          to label %329 unwind label %364

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %331 unwind label %364

331:                                              ; preds = %329
  %332 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %330)
          to label %333 unwind label %364

333:                                              ; preds = %331
  %334 = fpext float %332 to double
  %335 = fcmp ogt double %334, 9.000000e-01
  br i1 %335, label %336, label %376

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %338 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %337)
          to label %339 unwind label %364

339:                                              ; preds = %336
  %340 = fpext float %338 to double
  %341 = fcmp olt double %340, 1.000000e-01
  br i1 %341, label %342, label %376

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #2
  %343 = load i32, ptr %33, align 4, !tbaa !75
  %344 = sext i32 %343 to i64
  %345 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %344)
          to label %346 unwind label %372

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %348 = extractvalue { ptr, i64 } %345, 0
  store ptr %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %350 = extractvalue { ptr, i64 } %345, 1
  store i64 %350, ptr %349, align 8
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #2
  br label %376

352:                                              ; preds = %289
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %15, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %16, align 4
  br label %608

356:                                              ; preds = %290
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %15, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %16, align 4
  br label %607

360:                                              ; preds = %297, %295
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %15, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %16, align 4
  br label %606

364:                                              ; preds = %336, %331, %329, %328, %325, %323, %320, %317, %311, %303
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %15, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %16, align 4
  br label %605

368:                                              ; preds = %324
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %15, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  br label %605

372:                                              ; preds = %342
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %15, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #2
  br label %605

376:                                              ; preds = %346, %339, %333
  store i32 10, ptr %17, align 4
  br label %595

377:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #2
  %378 = invoke noundef ptr @_ZNK5zxing3RefINS_14DetectorResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %379 unwind label %437

379:                                              ; preds = %377
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %378)
          to label %380 unwind label %437

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %382 unwind label %441

382:                                              ; preds = %380
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  %383 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %384 = invoke noundef ptr @_ZNK5zxing3RefINS_14DetectorResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %385 unwind label %446

385:                                              ; preds = %382
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %384)
          to label %386 unwind label %446

386:                                              ; preds = %385
  %387 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.39") align 8 %39, ptr noundef nonnull align 8 dereferenceable(20) %383, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %388 unwind label %450

388:                                              ; preds = %386
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #2
  %389 = load ptr, ptr %12, align 8, !tbaa !61
  %390 = load ptr, ptr %389, align 8, !tbaa !8
  %391 = getelementptr inbounds ptr, ptr %390, i64 2
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(48) %389)
          to label %394 unwind label %454

394:                                              ; preds = %388
  %395 = icmp ne i32 %393, 0
  br i1 %395, label %396, label %467

396:                                              ; preds = %394
  %397 = load ptr, ptr %12, align 8, !tbaa !61
  %398 = load ptr, ptr %397, align 8, !tbaa !8
  %399 = getelementptr inbounds ptr, ptr %398, i64 2
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 %400(ptr noundef nonnull align 8 dereferenceable(48) %397)
          to label %402 unwind label %454

402:                                              ; preds = %396
  %403 = trunc i32 %401 to i8
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %403)
          to label %405 unwind label %454

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %407 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %406)
          to label %408 unwind label %454

408:                                              ; preds = %405
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %409 unwind label %454

409:                                              ; preds = %408
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %407, ptr noundef %41)
          to label %410 unwind label %458

410:                                              ; preds = %409
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  %411 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %412 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %411)
          to label %413 unwind label %454

413:                                              ; preds = %410
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %412)
          to label %414 unwind label %454

414:                                              ; preds = %413
  %415 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %416 unwind label %454

416:                                              ; preds = %414
  %417 = invoke noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48) %415)
          to label %418 unwind label %454

418:                                              ; preds = %416
  %419 = fpext float %417 to double
  %420 = fcmp ogt double %419, 9.000000e-01
  br i1 %420, label %421, label %466

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %423 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %422)
          to label %424 unwind label %454

424:                                              ; preds = %421
  %425 = fpext float %423 to double
  %426 = fcmp olt double %425, 1.000000e-01
  br i1 %426, label %427, label %466

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #2
  %428 = load i32, ptr %33, align 4, !tbaa !75
  %429 = sext i32 %428 to i64
  %430 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %429)
          to label %431 unwind label %462

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %433 = extractvalue { ptr, i64 } %430, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %435 = extractvalue { ptr, i64 } %430, 1
  store i64 %435, ptr %434, align 8
  %436 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #2
  br label %466

437:                                              ; preds = %379, %377
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %15, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %16, align 4
  br label %445

441:                                              ; preds = %380
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %15, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #2
  br label %605

446:                                              ; preds = %385, %382
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %15, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %16, align 4
  br label %604

450:                                              ; preds = %386
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %15, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %16, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #2
  br label %604

454:                                              ; preds = %506, %503, %501, %498, %421, %416, %414, %413, %410, %408, %405, %402, %396, %388
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %15, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %16, align 4
  br label %603

458:                                              ; preds = %409
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %15, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  br label %603

462:                                              ; preds = %427
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %15, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #2
  br label %603

466:                                              ; preds = %431, %424, %418
  store i32 10, ptr %17, align 4
  br label %594

467:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #2
  %468 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %469 unwind label %480

469:                                              ; preds = %467
  invoke void @_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(216) %468)
          to label %470 unwind label %480

470:                                              ; preds = %469
  %471 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.1)
          to label %472 unwind label %484

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #2
  br i1 %471, label %473, label %498

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %474 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %475 unwind label %489

475:                                              ; preds = %473
  invoke void @_ZN5zxing13DecoderResult8getOtherEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.43") align 8 %44, ptr noundef nonnull align 8 dereferenceable(216) %474)
          to label %476 unwind label %489

476:                                              ; preds = %475
  %477 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %478 unwind label %493

478:                                              ; preds = %476
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %477, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %479 unwind label %493

479:                                              ; preds = %478
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  br label %498

480:                                              ; preds = %469, %467
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %15, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %16, align 4
  br label %488

484:                                              ; preds = %470
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %15, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #2
  br label %488

488:                                              ; preds = %484, %480
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #2
  br label %603

489:                                              ; preds = %475, %473
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %15, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %16, align 4
  br label %497

493:                                              ; preds = %478, %476
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %15, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #2
  br label %497

497:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  br label %603

498:                                              ; preds = %479, %472
  %499 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %500 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %499)
          to label %501 unwind label %454

501:                                              ; preds = %498
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %502 unwind label %454

502:                                              ; preds = %501
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %500, ptr noundef %45)
          to label %503 unwind label %539

503:                                              ; preds = %502
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #2
  %504 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %505 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %504)
          to label %506 unwind label %454

506:                                              ; preds = %503
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %505)
          to label %507 unwind label %454

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #2
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
          to label %509 unwind label %543

509:                                              ; preds = %507
  store i1 true, ptr %53, align 1
  %510 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %511 unwind label %547

511:                                              ; preds = %509
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.41") align 8 %47, ptr noundef nonnull align 8 dereferenceable(216) %510)
          to label %512 unwind label %547

512:                                              ; preds = %511
  %513 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %514 unwind label %551

514:                                              ; preds = %512
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.40") align 8 %48, ptr noundef nonnull align 8 dereferenceable(216) %513)
          to label %515 unwind label %551

515:                                              ; preds = %514
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %516 unwind label %555

516:                                              ; preds = %515
  %517 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %518 unwind label %559

518:                                              ; preds = %516
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(216) %517)
          to label %519 unwind label %559

519:                                              ; preds = %518
  %520 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %521 unwind label %563

521:                                              ; preds = %519
  %522 = invoke noundef i32 @_ZNK5zxing13DecoderResult16getQRCodeVersionEv(ptr noundef nonnull align 8 dereferenceable(216) %520)
          to label %523 unwind label %563

523:                                              ; preds = %521
  %524 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %525 unwind label %563

525:                                              ; preds = %523
  invoke void @_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(216) %524)
          to label %526 unwind label %563

526:                                              ; preds = %525
  %527 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %528 unwind label %567

528:                                              ; preds = %526
  invoke void @_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(216) %527)
          to label %529 unwind label %567

529:                                              ; preds = %528
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %508, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %522, ptr noundef %51, ptr noundef %52)
          to label %530 unwind label %571

530:                                              ; preds = %529
  store i1 false, ptr %53, align 1
  invoke void @_ZN5zxing3RefINS_6ResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %508)
          to label %531 unwind label %571

531:                                              ; preds = %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #2
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #2
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %532 unwind label %584

532:                                              ; preds = %531
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, ptr noundef %54)
          to label %533 unwind label %588

533:                                              ; preds = %532
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %534 unwind label %584

534:                                              ; preds = %533
  store i8 1, ptr %28, align 1, !tbaa !45
  %535 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 5
  %536 = invoke noundef zeroext i1 @_ZNK5zxing11DecodeHints16getUseNNDetectorEv(ptr noundef nonnull align 1 dereferenceable(1) %535)
          to label %537 unwind label %584

537:                                              ; preds = %534
  br i1 %536, label %538, label %592

538:                                              ; preds = %537
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %593

539:                                              ; preds = %502
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %15, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #2
  br label %603

543:                                              ; preds = %507
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %15, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %16, align 4
  br label %602

547:                                              ; preds = %511, %509
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %15, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %16, align 4
  br label %580

551:                                              ; preds = %514, %512
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %15, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %16, align 4
  br label %579

555:                                              ; preds = %515
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %15, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %16, align 4
  br label %578

559:                                              ; preds = %518, %516
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %15, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %16, align 4
  br label %577

563:                                              ; preds = %525, %523, %521, %519
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %15, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %16, align 4
  br label %576

567:                                              ; preds = %528, %526
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %15, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %16, align 4
  br label %575

571:                                              ; preds = %530, %529
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %15, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #2
  br label %575

575:                                              ; preds = %571, %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #2
  br label %576

576:                                              ; preds = %575, %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #2
  br label %577

577:                                              ; preds = %576, %559
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  br label %578

578:                                              ; preds = %577, %555
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  br label %579

579:                                              ; preds = %578, %551
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #2
  br label %580

580:                                              ; preds = %579, %547
  %581 = load i1, ptr %53, align 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %580
  call void @_ZdlPv(ptr noundef %508) #19
  br label %583

583:                                              ; preds = %582, %580
  br label %602

584:                                              ; preds = %534, %533, %531
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %15, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %16, align 4
  br label %601

588:                                              ; preds = %532
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %15, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  br label %601

592:                                              ; preds = %537
  store i32 0, ptr %17, align 4
  br label %593

593:                                              ; preds = %592, %538
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #2
  br label %594

594:                                              ; preds = %593, %466
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  br label %595

595:                                              ; preds = %594, %376
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #2
  %596 = load i32, ptr %17, align 4
  switch i32 %596, label %609 [
    i32 0, label %597
    i32 10, label %598
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597, %595
  %599 = load i32, ptr %33, align 4, !tbaa !75
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %33, align 4, !tbaa !75
  br label %276, !llvm.loop !77

601:                                              ; preds = %588, %584
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #2
  br label %602

602:                                              ; preds = %601, %583, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #2
  br label %603

603:                                              ; preds = %602, %539, %497, %488, %462, %458, %454
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #2
  br label %604

604:                                              ; preds = %603, %450, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  br label %605

605:                                              ; preds = %604, %445, %372, %368, %364
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  br label %606

606:                                              ; preds = %605, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  br label %607

607:                                              ; preds = %606, %356
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %608

608:                                              ; preds = %607, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  br label %960

609:                                              ; preds = %595, %288, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  %610 = load i32, ptr %17, align 4
  switch i32 %610, label %952 [
    i32 8, label %611
  ]

611:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  store i32 0, ptr %55, align 4, !tbaa !75
  br label %612

612:                                              ; preds = %943, %611
  %613 = load i32, ptr %55, align 4, !tbaa !75
  %614 = load i32, ptr %29, align 4, !tbaa !75
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %612
  store i32 11, ptr %17, align 4
  br label %948

617:                                              ; preds = %612
  %618 = load i8, ptr %28, align 1, !tbaa !45, !range !46, !noundef !47
  %619 = trunc i8 %618 to i1
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store i32 11, ptr %17, align 4
  br label %948

621:                                              ; preds = %617
  %622 = load ptr, ptr %12, align 8, !tbaa !61
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  %624 = getelementptr inbounds ptr, ptr %623, i64 7
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(48) %622)
          to label %626 unwind label %646

626:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #2
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %627 unwind label %650

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #2
  %628 = load i32, ptr %55, align 4, !tbaa !75
  %629 = sext i32 %628 to i64
  %630 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef %629)
          to label %631 unwind label %654

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %633 = extractvalue { ptr, i64 } %630, 0
  store ptr %633, ptr %632, align 8
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %635 = extractvalue { ptr, i64 } %630, 1
  store i64 %635, ptr %634, align 8
  %636 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #2
  br i1 %636, label %637, label %939

637:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #2
  %638 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 3
  %639 = load i32, ptr %638, align 8, !tbaa !30
  invoke void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind writable sret(%"class.std::vector.17") align 8 %58, ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %639)
          to label %640 unwind label %658

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #2
  store i64 1, ptr %59, align 8, !tbaa !79
  br label %641

641:                                              ; preds = %922, %640
  %642 = load i64, ptr %59, align 8, !tbaa !79
  %643 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #2
  %644 = icmp ult i64 %642, %643
  br i1 %644, label %662, label %645

645:                                              ; preds = %641
  store i32 14, ptr %17, align 4
  br label %931

646:                                              ; preds = %621
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %15, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %16, align 4
  br label %950

650:                                              ; preds = %626
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %15, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %16, align 4
  br label %947

654:                                              ; preds = %627
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %15, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #2
  br label %946

658:                                              ; preds = %637
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %15, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %16, align 4
  br label %938

662:                                              ; preds = %641
  %663 = load ptr, ptr %12, align 8, !tbaa !61
  %664 = load ptr, ptr %663, align 8, !tbaa !8
  %665 = getelementptr inbounds ptr, ptr %664, i64 7
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(48) %663)
          to label %667 unwind label %706

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %668 = load i64, ptr %59, align 8, !tbaa !79
  %669 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %668) #2
  %670 = load i32, ptr %669, align 4, !tbaa !75
  store i32 %670, ptr %60, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #2
  %671 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %672 unwind label %710

672:                                              ; preds = %667
  %673 = load i32, ptr %26, align 4, !tbaa !75
  %674 = load i32, ptr %55, align 4, !tbaa !75
  %675 = load i32, ptr %60, align 4, !tbaa !75
  %676 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.37") align 8 %61, ptr noundef nonnull align 8 dereferenceable(60) %671, i32 noundef %673, i32 noundef %674, i32 noundef %675, ptr noundef nonnull align 8 dereferenceable(48) %676)
          to label %677 unwind label %710

677:                                              ; preds = %672
  %678 = load ptr, ptr %12, align 8, !tbaa !61
  %679 = load ptr, ptr %678, align 8, !tbaa !8
  %680 = getelementptr inbounds ptr, ptr %679, i64 2
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef i32 %681(ptr noundef nonnull align 8 dereferenceable(48) %678)
          to label %683 unwind label %714

683:                                              ; preds = %677
  %684 = icmp ne i32 %682, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %683
  %686 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_14DetectorResultEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef null)
          to label %687 unwind label %714

687:                                              ; preds = %685
  br i1 %686, label %688, label %722

688:                                              ; preds = %687, %683
  %689 = load ptr, ptr %12, align 8, !tbaa !61
  %690 = load ptr, ptr %689, align 8, !tbaa !8
  %691 = getelementptr inbounds ptr, ptr %690, i64 3
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef nonnull align 8 dereferenceable(32) ptr %692(ptr noundef nonnull align 8 dereferenceable(48) %689)
          to label %694 unwind label %714

694:                                              ; preds = %688
  %695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %696 unwind label %714

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %698 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %697)
          to label %699 unwind label %714

699:                                              ; preds = %696
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %700 unwind label %714

700:                                              ; preds = %699
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %698, ptr noundef %62)
          to label %701 unwind label %718

701:                                              ; preds = %700
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #2
  %702 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %703 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %702)
          to label %704 unwind label %714

704:                                              ; preds = %701
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %703)
          to label %705 unwind label %714

705:                                              ; preds = %704
  store i32 16, ptr %17, align 4
  br label %919

706:                                              ; preds = %662
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %15, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %16, align 4
  br label %933

710:                                              ; preds = %672, %667
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %15, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %16, align 4
  br label %930

714:                                              ; preds = %704, %701, %699, %696, %694, %688, %685, %677
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %15, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %16, align 4
  br label %929

718:                                              ; preds = %700
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %15, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #2
  br label %929

722:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #2
  %723 = invoke noundef ptr @_ZNK5zxing3RefINS_14DetectorResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %724 unwind label %762

724:                                              ; preds = %722
  invoke void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8 %63, ptr noundef nonnull align 8 dereferenceable(64) %723)
          to label %725 unwind label %762

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %727 unwind label %766

727:                                              ; preds = %725
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #2
  %728 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %729 = invoke noundef ptr @_ZNK5zxing3RefINS_14DetectorResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %730 unwind label %771

730:                                              ; preds = %727
  invoke void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8 %65, ptr noundef nonnull align 8 dereferenceable(64) %729)
          to label %731 unwind label %771

731:                                              ; preds = %730
  %732 = load ptr, ptr %12, align 8, !tbaa !61
  invoke void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.39") align 8 %64, ptr noundef nonnull align 8 dereferenceable(20) %728, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(48) %732)
          to label %733 unwind label %775

733:                                              ; preds = %731
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #2
  %734 = load ptr, ptr %12, align 8, !tbaa !61
  %735 = load ptr, ptr %734, align 8, !tbaa !8
  %736 = getelementptr inbounds ptr, ptr %735, i64 2
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef i32 %737(ptr noundef nonnull align 8 dereferenceable(48) %734)
          to label %739 unwind label %779

739:                                              ; preds = %733
  %740 = icmp ne i32 %738, 0
  br i1 %740, label %744, label %741

741:                                              ; preds = %739
  %742 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_13DecoderResultEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null)
          to label %743 unwind label %779

743:                                              ; preds = %741
  br i1 %742, label %744, label %787

744:                                              ; preds = %743, %739
  %745 = load ptr, ptr %12, align 8, !tbaa !61
  %746 = load ptr, ptr %745, align 8, !tbaa !8
  %747 = getelementptr inbounds ptr, ptr %746, i64 3
  %748 = load ptr, ptr %747, align 8
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr %748(ptr noundef nonnull align 8 dereferenceable(48) %745)
          to label %750 unwind label %779

750:                                              ; preds = %744
  %751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %749)
          to label %752 unwind label %779

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %754 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %753)
          to label %755 unwind label %779

755:                                              ; preds = %752
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %756 unwind label %779

756:                                              ; preds = %755
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %754, ptr noundef %66)
          to label %757 unwind label %783

757:                                              ; preds = %756
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  %758 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %759 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %758)
          to label %760 unwind label %779

760:                                              ; preds = %757
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %759)
          to label %761 unwind label %779

761:                                              ; preds = %760
  store i32 16, ptr %17, align 4
  br label %918

762:                                              ; preds = %724, %722
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %15, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %16, align 4
  br label %770

766:                                              ; preds = %725
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %15, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  br label %770

770:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #2
  br label %929

771:                                              ; preds = %730, %727
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %15, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %16, align 4
  br label %928

775:                                              ; preds = %731
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %15, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %16, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #2
  br label %928

779:                                              ; preds = %826, %823, %821, %818, %760, %757, %755, %752, %750, %744, %741, %733
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %15, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %16, align 4
  br label %927

783:                                              ; preds = %756
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %15, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  br label %927

787:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #2
  %788 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %789 unwind label %800

789:                                              ; preds = %787
  invoke void @_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(216) %788)
          to label %790 unwind label %800

790:                                              ; preds = %789
  %791 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.1)
          to label %792 unwind label %804

792:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #2
  br i1 %791, label %793, label %818

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #2
  %794 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %795 unwind label %809

795:                                              ; preds = %793
  invoke void @_ZN5zxing13DecoderResult8getOtherEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.43") align 8 %68, ptr noundef nonnull align 8 dereferenceable(216) %794)
          to label %796 unwind label %809

796:                                              ; preds = %795
  %797 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %798 unwind label %813

798:                                              ; preds = %796
  invoke void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %797, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %799 unwind label %813

799:                                              ; preds = %798
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #2
  br label %818

800:                                              ; preds = %789, %787
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %15, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %16, align 4
  br label %808

804:                                              ; preds = %790
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %15, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #2
  br label %808

808:                                              ; preds = %804, %800
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #2
  br label %927

809:                                              ; preds = %795, %793
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %15, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %16, align 4
  br label %817

813:                                              ; preds = %798, %796
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %15, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #2
  br label %817

817:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #2
  br label %927

818:                                              ; preds = %799, %792
  %819 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %820 = invoke noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %819)
          to label %821 unwind label %779

821:                                              ; preds = %818
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %822 unwind label %779

822:                                              ; preds = %821
  invoke void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, float noundef %820, ptr noundef %69)
          to label %823 unwind label %863

823:                                              ; preds = %822
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  %824 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 2
  %825 = invoke noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %824)
          to label %826 unwind label %779

826:                                              ; preds = %823
  invoke void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %80, i32 noundef %825)
          to label %827 unwind label %779

827:                                              ; preds = %826
  %828 = load i64, ptr %59, align 8, !tbaa !79
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %828) #2
  %830 = load i32, ptr %829, align 4, !tbaa !75
  %831 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 3
  store i32 %830, ptr %831, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #2
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
          to label %833 unwind label %867

833:                                              ; preds = %827
  store i1 true, ptr %77, align 1
  %834 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %835 unwind label %871

835:                                              ; preds = %833
  invoke void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.41") align 8 %71, ptr noundef nonnull align 8 dereferenceable(216) %834)
          to label %836 unwind label %871

836:                                              ; preds = %835
  %837 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %838 unwind label %875

838:                                              ; preds = %836
  invoke void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.40") align 8 %72, ptr noundef nonnull align 8 dereferenceable(216) %837)
          to label %839 unwind label %875

839:                                              ; preds = %838
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %840 unwind label %879

840:                                              ; preds = %839
  %841 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %842 unwind label %883

842:                                              ; preds = %840
  invoke void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(216) %841)
          to label %843 unwind label %883

843:                                              ; preds = %842
  %844 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %845 unwind label %887

845:                                              ; preds = %843
  %846 = invoke noundef i32 @_ZNK5zxing13DecoderResult16getQRCodeVersionEv(ptr noundef nonnull align 8 dereferenceable(216) %844)
          to label %847 unwind label %887

847:                                              ; preds = %845
  %848 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %849 unwind label %887

849:                                              ; preds = %847
  invoke void @_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(216) %848)
          to label %850 unwind label %887

850:                                              ; preds = %849
  %851 = invoke noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %852 unwind label %891

852:                                              ; preds = %850
  invoke void @_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(216) %851)
          to label %853 unwind label %891

853:                                              ; preds = %852
  invoke void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228) %832, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %846, ptr noundef %75, ptr noundef %76)
          to label %854 unwind label %895

854:                                              ; preds = %853
  store i1 false, ptr %77, align 1
  invoke void @_ZN5zxing3RefINS_6ResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %832)
          to label %855 unwind label %895

855:                                              ; preds = %854
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #2
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #2
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %856 unwind label %908

856:                                              ; preds = %855
  invoke void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %80, ptr noundef %78)
          to label %857 unwind label %912

857:                                              ; preds = %856
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %858 unwind label %908

858:                                              ; preds = %857
  store i8 1, ptr %28, align 1, !tbaa !45
  %859 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %80, i32 0, i32 5
  %860 = invoke noundef zeroext i1 @_ZNK5zxing11DecodeHints16getUseNNDetectorEv(ptr noundef nonnull align 1 dereferenceable(1) %859)
          to label %861 unwind label %908

861:                                              ; preds = %858
  br i1 %860, label %862, label %916

862:                                              ; preds = %861
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %917

863:                                              ; preds = %822
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %15, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  br label %927

867:                                              ; preds = %827
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %15, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %16, align 4
  br label %926

871:                                              ; preds = %835, %833
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %15, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %16, align 4
  br label %904

875:                                              ; preds = %838, %836
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %15, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %16, align 4
  br label %903

879:                                              ; preds = %839
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %15, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %16, align 4
  br label %902

883:                                              ; preds = %842, %840
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %15, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %16, align 4
  br label %901

887:                                              ; preds = %849, %847, %845, %843
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %15, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %16, align 4
  br label %900

891:                                              ; preds = %852, %850
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %15, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %16, align 4
  br label %899

895:                                              ; preds = %854, %853
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %15, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #2
  br label %899

899:                                              ; preds = %895, %891
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #2
  br label %900

900:                                              ; preds = %899, %887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #2
  br label %901

901:                                              ; preds = %900, %883
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  br label %902

902:                                              ; preds = %901, %879
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  br label %903

903:                                              ; preds = %902, %875
  call void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #2
  br label %904

904:                                              ; preds = %903, %871
  %905 = load i1, ptr %77, align 1
  br i1 %905, label %906, label %907

906:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %832) #19
  br label %907

907:                                              ; preds = %906, %904
  br label %926

908:                                              ; preds = %858, %857, %855
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %15, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %16, align 4
  br label %925

912:                                              ; preds = %856
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %15, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  br label %925

916:                                              ; preds = %861
  store i32 0, ptr %17, align 4
  br label %917

917:                                              ; preds = %916, %862
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #2
  br label %918

918:                                              ; preds = %917, %761
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #2
  br label %919

919:                                              ; preds = %918, %705
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  %920 = load i32, ptr %17, align 4
  switch i32 %920, label %931 [
    i32 0, label %921
    i32 16, label %922
  ]

921:                                              ; preds = %919
  br label %922

922:                                              ; preds = %921, %919
  %923 = load i64, ptr %59, align 8, !tbaa !79
  %924 = add i64 %923, 1
  store i64 %924, ptr %59, align 8, !tbaa !79
  br label %641, !llvm.loop !80

925:                                              ; preds = %912, %908
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #2
  br label %926

926:                                              ; preds = %925, %907, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #2
  br label %927

927:                                              ; preds = %926, %863, %817, %808, %783, %779
  call void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #2
  br label %928

928:                                              ; preds = %927, %775, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #2
  br label %929

929:                                              ; preds = %928, %770, %718, %714
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #2
  br label %930

930:                                              ; preds = %929, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  br label %933

931:                                              ; preds = %919, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #2
  %932 = load i32, ptr %17, align 4
  switch i32 %932, label %935 [
    i32 14, label %934
  ]

933:                                              ; preds = %930, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #2
  br label %938

934:                                              ; preds = %931
  store i32 0, ptr %17, align 4
  br label %935

935:                                              ; preds = %934, %931
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #2
  %936 = load i32, ptr %17, align 4
  switch i32 %936, label %940 [
    i32 0, label %937
  ]

937:                                              ; preds = %935
  br label %939

938:                                              ; preds = %933, %658
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #2
  br label %946

939:                                              ; preds = %937, %631
  store i32 0, ptr %17, align 4
  br label %940

940:                                              ; preds = %939, %935
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #2
  %941 = load i32, ptr %17, align 4
  switch i32 %941, label %948 [
    i32 0, label %942
  ]

942:                                              ; preds = %940
  br label %943

943:                                              ; preds = %942
  %944 = load i32, ptr %55, align 4, !tbaa !75
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %55, align 4, !tbaa !75
  br label %612, !llvm.loop !81

946:                                              ; preds = %938, %654
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  br label %947

947:                                              ; preds = %946, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #2
  br label %950

948:                                              ; preds = %940, %620, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  %949 = load i32, ptr %17, align 4
  switch i32 %949, label %952 [
    i32 11, label %951
  ]

950:                                              ; preds = %947, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  br label %960

951:                                              ; preds = %948
  store i32 0, ptr %17, align 4
  br label %952

952:                                              ; preds = %951, %948, %609
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #2
  br label %953

953:                                              ; preds = %952, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  br label %954

954:                                              ; preds = %953, %231
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  %955 = load i32, ptr %17, align 4
  switch i32 %955, label %965 [
    i32 0, label %956
    i32 7, label %957
  ]

956:                                              ; preds = %954
  br label %957

957:                                              ; preds = %956, %954
  %958 = load i32, ptr %26, align 4, !tbaa !75
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %26, align 4, !tbaa !75
  br label %207, !llvm.loop !82

960:                                              ; preds = %950, %608
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #2
  br label %961

961:                                              ; preds = %960, %281
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #2
  br label %962

962:                                              ; preds = %961, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  br label %963

963:                                              ; preds = %962, %236
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #2
  br label %964

964:                                              ; preds = %963, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  br label %975

965:                                              ; preds = %954, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  %966 = load i32, ptr %17, align 4
  switch i32 %966, label %968 [
    i32 5, label %967
  ]

967:                                              ; preds = %965
  store i32 0, ptr %17, align 4
  br label %968

968:                                              ; preds = %967, %965, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %969

969:                                              ; preds = %968, %154
  call void @_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  %970 = load i32, ptr %17, align 4
  switch i32 %970, label %978 [
    i32 0, label %971
    i32 4, label %972
  ]

971:                                              ; preds = %969
  br label %972

972:                                              ; preds = %971, %969
  %973 = load i32, ptr %19, align 4, !tbaa !75
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %19, align 4, !tbaa !75
  br label %103, !llvm.loop !83

975:                                              ; preds = %964, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %976

976:                                              ; preds = %975, %188, %176
  call void @_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #2
  br label %977

977:                                              ; preds = %976, %175, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  br label %985

978:                                              ; preds = %969, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %979 = load i32, ptr %17, align 4
  switch i32 %979, label %981 [
    i32 2, label %980
  ]

980:                                              ; preds = %978
  store i1 true, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %981

981:                                              ; preds = %980, %978, %84
  %982 = load i1, ptr %14, align 1
  br i1 %982, label %984, label %983

983:                                              ; preds = %981
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %984

984:                                              ; preds = %983, %981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #2
  ret void

985:                                              ; preds = %977, %107, %85
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #2
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %15, align 8
  %988 = load i32, ptr %16, align 4
  %989 = insertvalue { ptr, i32 } poison, ptr %987, 0
  %990 = insertvalue { ptr, i32 } %989, i32 %988, 1
  resume { ptr, i32 } %990
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %6 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %8 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i1 %10
}

declare void @_ZN5zxing12BinaryBitmap17getInvertedMatrixERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11UnicomBlockEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

declare void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DetectorEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5zxing3RefINS_6qrcode8DetectorEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode8DetectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_8Detector13DetectorStateE(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !104
  switch i32 %6, label %13 [
    i32 10, label %7
    i32 11, label %9
    i32 12, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 2, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %2, %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode8Detector8getStateEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode8Detector23getPossiblePatternCountEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8Detector20getFinderPatternInfoEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %6, align 4, !tbaa !75
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #2
  %12 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %12, i32 0, i32 1
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setPatternFixEf(ptr noundef nonnull align 8 dereferenceable(148) %0, float noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %7, i32 0, i32 3
  store float %6, ptr %8, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef float @_ZN5zxing6qrcode17FinderPatternInfo19getAnglePossibleFixEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode8Detector12getDimensionEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #2
  %10 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !120
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6qrcode8Detector21getPossibleModuleSizeEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #2
  %10 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %10, i32 0, i32 7
  %12 = load float, ptr %11, align 4, !tbaa !129
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 0, ptr %9, align 8, !tbaa !35
  br label %42

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 1, ptr %14, align 8, !tbaa !35
  br label %41

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !75
  %17 = icmp ult i32 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 2, ptr %19, align 8, !tbaa !35
  br label %40

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !75
  %22 = icmp ult i32 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 3, ptr %24, align 8, !tbaa !35
  br label %39

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !75
  %27 = icmp ult i32 %26, 28
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 4, ptr %29, align 8, !tbaa !35
  br label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !75
  %32 = icmp ult i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 5, ptr %34, align 8, !tbaa !35
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 6, ptr %36, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %13
  br label %42

42:                                               ; preds = %41, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode8Detector18getPossibleVersionEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #2
  %10 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !130
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store i64 %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !135
  store ptr %3, ptr %8, align 8, !tbaa !131
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !79
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !135
  %16 = load i8, ptr %15, align 1, !tbaa !45, !range !46, !noundef !47
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #2
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !141
  ret void
}

declare void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.37") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i8 %1, ptr %4, align 1, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !144
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader13setDecoderFixEfNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, float noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %10 = load float, ptr %5, align 4, !tbaa !113
  store float %10, ptr %7, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 8, !tbaa !145
  %14 = load float, ptr %7, align 4, !tbaa !113
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 7
  %19 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 7
  %21 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %20, i32 0, i32 6
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  %22 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 7
  %26 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %25, i32 0, i32 5
  store float %24, ptr %26, align 4, !tbaa !146
  %27 = call noundef zeroext i1 @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %27, label %28, label %42

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 0, ptr %8, align 4, !tbaa !75
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %8, align 4, !tbaa !75
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %9, i32 0, i32 7
  %35 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %34, i32 0, i32 6
  %36 = load i32, ptr %8, align 4, !tbaa !75
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %36)
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !75
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !75
  br label %29, !llvm.loop !147

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6qrcode7Decoder14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Decoder", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !148
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !141
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader14setReaderStateENS0_7Decoder12DecoderStateE(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !149
  switch i32 %6, label %44 [
    i32 19, label %7
    i32 20, label %9
    i32 21, label %16
    i32 22, label %23
    i32 23, label %30
    i32 24, label %37
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 4, ptr %14, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %13, %9
  br label %44

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 5, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %20, %16
  br label %44

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 6, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %27, %23
  br label %44

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 7, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %30
  br label %44

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 4
  store i32 8, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %2, %43, %36, %29, %22, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode7Decoder8getStateEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Decoder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #2
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !79
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !79
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !153
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_14DetectorResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

declare void @_ZN5zxing14DetectorResult9getPointsEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

declare void @_ZN5zxing6qrcode7Decoder6decodeENS_3RefINS_9BitMatrixEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.39") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN5zxing14DetectorResult7getBitsEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.9") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_13DecoderResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResult17getOtherClassNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::DecoderResult", ptr %5, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResult8getOtherEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::DecoderResult", ptr %5, i32 0, i32 8
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode21QRCodeDecoderMetaData23applyMirroredCorrectionERNS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.zxing::Ref.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeDecoderMetaData", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !174, !range !46, !noundef !47
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = call noundef ptr @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef i32 @_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %34

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 2)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %34

34:                                               ; preds = %33, %17
  ret void

35:                                               ; preds = %31, %28, %26, %23, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5zxing13DecoderResult7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.41") align 8, ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZN5zxing13DecoderResult11getRawBytesEv(ptr dead_on_unwind writable sret(%"class.zxing::ArrayRef.40") align 8, ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZN5zxing13DecoderResult10getCharsetB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing13DecoderResult16getQRCodeVersionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::DecoderResult", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResult10getEcLevelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::DecoderResult", ptr %5, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing13DecoderResult14getCharsetModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::DecoderResult", ptr %5, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZN5zxing6ResultC1ENS_3RefINS_6StringEEENS_8ArrayRefIcEENS4_INS1_INS_11ResultPointEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_SE_(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6ResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZN5zxing3RefINS_6ResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef.40", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef.40", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef.40", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !191
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6StringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader10setSuccFixENS_8ArrayRefINS_3RefINS_11ResultPointEEEEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %9 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %6, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %6, i32 0, i32 7
  %13 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %12, i32 0, i32 5
  store float %11, ptr %13, align 4, !tbaa !146
  %14 = call noundef zeroext i1 @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 0, ptr %5, align 4, !tbaa !75
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %5, align 4, !tbaa !75
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %6, i32 0, i32 7
  %22 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %21, i32 0, i32 6
  %23 = load i32, ptr %5, align 4, !tbaa !75
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %23)
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !75
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !75
  br label %16, !llvm.loop !195

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !87
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5zxing11DecodeHints16getUseNNDetectorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::DecodeHints", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !48, !range !46, !noundef !47
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_13DecoderResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.39", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.37", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.37", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader21getPossibleDimentionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !75
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %18 = load i32, ptr %6, align 4, !tbaa !75
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %93

21:                                               ; preds = %3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !75
  %24 = icmp sle i32 %23, 169
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !75
  %27 = icmp sge i32 %26, 73
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %29 = load i32, ptr %6, align 4, !tbaa !75
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %11, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %32 = load i32, ptr %6, align 4, !tbaa !75
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %12, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %34 unwind label %49

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %35 = load i32, ptr %6, align 4, !tbaa !75
  %36 = sub nsw i32 %35, 8
  store i32 %36, ptr %13, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %37 unwind label %53

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %38 = load i32, ptr %6, align 4, !tbaa !75
  %39 = add nsw i32 %38, 8
  store i32 %39, ptr %14, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %40 unwind label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %83

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %97

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  br label %97

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %97

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %97

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %97

61:                                               ; preds = %25, %22
  %62 = load i32, ptr %6, align 4, !tbaa !75
  %63 = icmp sle i32 %62, 69
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !75
  %66 = icmp sge i32 %65, 45
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %68 = load i32, ptr %6, align 4, !tbaa !75
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %15, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %70 unwind label %74

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %71 = load i32, ptr %6, align 4, !tbaa !75
  %72 = sub nsw i32 %71, 4
  store i32 %72, ptr %16, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %73 unwind label %78

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %82

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %97

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  br label %97

82:                                               ; preds = %73, %64, %61
  br label %83

83:                                               ; preds = %82, %40
  %84 = load i32, ptr %6, align 4, !tbaa !75
  %85 = icmp eq i32 %84, 19
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 21, ptr %17, align 4, !tbaa !75
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %92

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  br label %97

92:                                               ; preds = %87, %83
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %20
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %88, %78, %74, %57, %53, %49, %45, %41
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_14DetectorResultEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_13DecoderResultEEeqEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !199
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN5zxing6qrcode12QRCodeReader14getPossibleFixEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !145
  ret float %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader6smoothEPjNS_3RefINS_9BitMatrixEEES5_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %31 = call noundef nonnull align 8 dereferenceable(346) ptr @_ZN5zxing3RefINS_9BitMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %31, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %32 = call noundef nonnull align 8 dereferenceable(346) ptr @_ZN5zxing3RefINS_9BitMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %32, ptr %10, align 8, !tbaa !71
  %33 = load i32, ptr %8, align 4, !tbaa !75
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %35 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %35)
  store i32 %36, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %37 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %37)
  store i32 %38, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %39 = load ptr, ptr %9, align 8, !tbaa !71
  %40 = call noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %39)
  store i32 %40, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %41 = load i32, ptr %14, align 4, !tbaa !75
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i64 -1, i64 %42
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #18
  store ptr %45, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  store ptr null, ptr %16, align 8, !tbaa !135
  store ptr null, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %46 = load i32, ptr %8, align 4, !tbaa !75
  %47 = load i32, ptr %8, align 4, !tbaa !75
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %49 = load i32, ptr %8, align 4, !tbaa !75
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !75
  br label %51

51:                                               ; preds = %181, %4
  %52 = load i32, ptr %18, align 4, !tbaa !75
  %53 = load i32, ptr %13, align 4, !tbaa !75
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %8, align 4, !tbaa !75
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %184

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %60 = load i32, ptr %18, align 4, !tbaa !75
  %61 = load i32, ptr %8, align 4, !tbaa !75
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %64 = load i32, ptr %18, align 4, !tbaa !75
  %65 = load i32, ptr %8, align 4, !tbaa !75
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %67 = load i32, ptr %20, align 4, !tbaa !75
  %68 = load i32, ptr %12, align 4, !tbaa !75
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %22, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %70 = load i32, ptr %21, align 4, !tbaa !75
  %71 = load i32, ptr %12, align 4, !tbaa !75
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %23, align 4, !tbaa !75
  %73 = load ptr, ptr %9, align 8, !tbaa !71
  %74 = load i32, ptr %18, align 4, !tbaa !75
  %75 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !135
  %76 = load ptr, ptr %15, align 8, !tbaa !135
  %77 = load ptr, ptr %16, align 8, !tbaa !135
  %78 = load i32, ptr %14, align 4, !tbaa !75
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %81 = load i32, ptr %8, align 4, !tbaa !75
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %24, align 4, !tbaa !75
  br label %83

83:                                               ; preds = %174, %59
  %84 = load i32, ptr %24, align 4, !tbaa !75
  %85 = load i32, ptr %12, align 4, !tbaa !75
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %8, align 4, !tbaa !75
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %177

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %92 = load i32, ptr %24, align 4, !tbaa !75
  %93 = load i32, ptr %8, align 4, !tbaa !75
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %96 = load i32, ptr %24, align 4, !tbaa !75
  %97 = load i32, ptr %8, align 4, !tbaa !75
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %99 = load ptr, ptr %5, align 8, !tbaa !206
  %100 = load i32, ptr %23, align 4, !tbaa !75
  %101 = load i32, ptr %26, align 4, !tbaa !75
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = load ptr, ptr %5, align 8, !tbaa !206
  %107 = load i32, ptr %23, align 4, !tbaa !75
  %108 = load i32, ptr %25, align 4, !tbaa !75
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !75
  %113 = sub i32 %105, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !206
  %115 = load i32, ptr %22, align 4, !tbaa !75
  %116 = load i32, ptr %26, align 4, !tbaa !75
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = add i32 %113, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !206
  %123 = load i32, ptr %22, align 4, !tbaa !75
  %124 = load i32, ptr %25, align 4, !tbaa !75
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = sub i32 %121, %128
  store i32 %129, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  %130 = load ptr, ptr %16, align 8, !tbaa !135
  %131 = load i32, ptr %24, align 4, !tbaa !75
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !45, !range !46, !noundef !47
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %28, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %137 = load i32, ptr %27, align 4, !tbaa !75
  %138 = mul i32 3, %137
  store i32 %138, ptr %30, align 4, !tbaa !75
  %139 = load i32, ptr %30, align 4, !tbaa !75
  %140 = load i32, ptr %17, align 4, !tbaa !75
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %91
  store i8 0, ptr %29, align 1, !tbaa !45
  br label %154

143:                                              ; preds = %91
  %144 = load i32, ptr %30, align 4, !tbaa !75
  %145 = load i32, ptr %17, align 4, !tbaa !75
  %146 = mul i32 %145, 2
  %147 = icmp uge i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 1, ptr %29, align 1, !tbaa !45
  br label %153

149:                                              ; preds = %143
  %150 = load i8, ptr %28, align 1, !tbaa !45, !range !46, !noundef !47
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %29, align 1, !tbaa !45
  br label %153

153:                                              ; preds = %149, %148
  br label %154

154:                                              ; preds = %153, %142
  %155 = load i8, ptr %29, align 1, !tbaa !45, !range !46, !noundef !47
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8, !tbaa !135
  %159 = load i32, ptr %24, align 4, !tbaa !75
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 1, ptr %161, align 1, !tbaa !45
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i8, ptr %29, align 1, !tbaa !45, !range !46, !noundef !47
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = load i8, ptr %28, align 1, !tbaa !45, !range !46, !noundef !47
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = xor i32 %165, %168
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1, i32 0
  %172 = load i32, ptr %11, align 4, !tbaa !75
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %24, align 4, !tbaa !75
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %24, align 4, !tbaa !75
  br label %83, !llvm.loop !208

177:                                              ; preds = %90
  %178 = load ptr, ptr %10, align 8, !tbaa !71
  %179 = load i32, ptr %18, align 4, !tbaa !75
  %180 = load ptr, ptr %15, align 8, !tbaa !135
  call void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346) %178, i32 noundef %179, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %18, align 4, !tbaa !75
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !75
  br label %51, !llvm.loop !209

184:                                              ; preds = %58
  %185 = load ptr, ptr %15, align 8, !tbaa !135
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef %185) #19
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, ptr %11, align 4, !tbaa !75
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret i32 %189
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(346) ptr @_ZN5zxing3RefINS_9BitMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) #1

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing9BitMatrix14getRowBitsSizeEv(ptr noundef nonnull align 8 dereferenceable(346) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

declare noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef) #1

declare void @_ZN5zxing9BitMatrix10setRowBoolEiPb(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader15initIntegralOldEPjNS_3RefINS_9BitMatrixEEE(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %16 = call noundef nonnull align 8 dereferenceable(346) ptr @_ZN5zxing3RefINS_9BitMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %16, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %17 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %17)
  store i32 %18, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %19 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %19)
  store i32 %20, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr null, ptr %8, align 8, !tbaa !135
  %21 = load ptr, ptr %5, align 8, !tbaa !71
  %22 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !135
  %23 = load ptr, ptr %8, align 8, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !45, !range !46, !noundef !47
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !206
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %30 = load i32, ptr %6, align 4, !tbaa !75
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
  store ptr %36, ptr %9, align 8, !tbaa !206
  %37 = load ptr, ptr %9, align 8, !tbaa !206
  %38 = load i32, ptr %6, align 4, !tbaa !75
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !135
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !45, !range !46, !noundef !47
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !206
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 1, ptr %10, align 4, !tbaa !75
  br label %48

48:                                               ; preds = %85, %2
  %49 = load i32, ptr %10, align 4, !tbaa !75
  %50 = load i32, ptr %6, align 4, !tbaa !75
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %88

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !206
  %55 = load i32, ptr %10, align 4, !tbaa !75
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = load ptr, ptr %8, align 8, !tbaa !135
  %61 = load i32, ptr %10, align 4, !tbaa !75
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !45, !range !46, !noundef !47
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = add i32 %59, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !206
  %69 = load i32, ptr %10, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !75
  %72 = load ptr, ptr %8, align 8, !tbaa !135
  %73 = load i32, ptr %10, align 4, !tbaa !75
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !45, !range !46, !noundef !47
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !206
  %80 = load i32, ptr %10, align 4, !tbaa !75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = add nsw i32 %83, %78
  store i32 %84, ptr %82, align 4, !tbaa !75
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %10, align 4, !tbaa !75
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !75
  br label %48, !llvm.loop !227

88:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %89, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %162, %88
  %91 = load i32, ptr %13, align 4, !tbaa !75
  %92 = load i32, ptr %7, align 4, !tbaa !75
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  br label %165

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !75
  %97 = load i32, ptr %6, align 4, !tbaa !75
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %11, align 4, !tbaa !75
  %99 = load ptr, ptr %5, align 8, !tbaa !71
  %100 = load i32, ptr %13, align 4, !tbaa !75
  %101 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !135
  %102 = load ptr, ptr %3, align 8, !tbaa !206
  %103 = load i32, ptr %11, align 4, !tbaa !75
  %104 = load i32, ptr %6, align 4, !tbaa !75
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = load ptr, ptr %8, align 8, !tbaa !135
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !45, !range !46, !noundef !47
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = add i32 %108, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !206
  %116 = load i32, ptr %11, align 4, !tbaa !75
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !75
  %119 = load i32, ptr %11, align 4, !tbaa !75
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 1, ptr %15, align 4, !tbaa !75
  br label %121

121:                                              ; preds = %158, %95
  %122 = load i32, ptr %15, align 4, !tbaa !75
  %123 = load i32, ptr %6, align 4, !tbaa !75
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %161

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !135
  %128 = load i32, ptr %15, align 4, !tbaa !75
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !45, !range !46, !noundef !47
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %9, align 8, !tbaa !206
  %135 = load i32, ptr %15, align 4, !tbaa !75
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = add nsw i32 %138, %133
  store i32 %139, ptr %137, align 4, !tbaa !75
  %140 = load i32, ptr %12, align 4, !tbaa !75
  %141 = load ptr, ptr %9, align 8, !tbaa !206
  %142 = load i32, ptr %15, align 4, !tbaa !75
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = add i32 %140, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !206
  %148 = load i32, ptr %11, align 4, !tbaa !75
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !75
  %151 = load ptr, ptr %3, align 8, !tbaa !206
  %152 = load i32, ptr %11, align 4, !tbaa !75
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !75
  store i32 %155, ptr %12, align 4, !tbaa !75
  %156 = load i32, ptr %11, align 4, !tbaa !75
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !75
  br label %158

158:                                              ; preds = %126
  %159 = load i32, ptr %15, align 4, !tbaa !75
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !75
  br label %121, !llvm.loop !228

161:                                              ; preds = %125
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !75
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !75
  br label %90, !llvm.loop !229

165:                                              ; preds = %94
  %166 = load ptr, ptr %9, align 8, !tbaa !206
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef %166) #19
  br label %169

169:                                              ; preds = %168, %165
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader12initIntegralEPjNS_3RefINS_9BitMatrixEEE(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %15 = call noundef nonnull align 8 dereferenceable(346) ptr @_ZN5zxing3RefINS_9BitMatrixEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %15, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %16 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %16)
  store i32 %17, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %18 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %18)
  store i32 %19, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  store ptr null, ptr %8, align 8, !tbaa !135
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %22

22:                                               ; preds = %42, %2
  %23 = load i32, ptr %10, align 4, !tbaa !75
  %24 = load i32, ptr %6, align 4, !tbaa !75
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  br label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !135
  %29 = load i32, ptr %10, align 4, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45, !range !46, !noundef !47
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %9, align 4, !tbaa !75
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !75
  %37 = load i32, ptr %9, align 4, !tbaa !75
  %38 = load ptr, ptr %3, align 8, !tbaa !206
  %39 = load i32, ptr %10, align 4, !tbaa !75
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !75
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4, !tbaa !75
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !75
  br label %22, !llvm.loop !230

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 1, ptr %12, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %94, %45
  %47 = load i32, ptr %12, align 4, !tbaa !75
  %48 = load i32, ptr %7, align 4, !tbaa !75
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  br label %97

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = load i32, ptr %12, align 4, !tbaa !75
  %54 = call noundef ptr @_ZN5zxing9BitMatrix13getRowBoolPtrEi(ptr noundef nonnull align 8 dereferenceable(346) %52, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !135
  store i32 0, ptr %9, align 4, !tbaa !75
  %55 = load i32, ptr %6, align 4, !tbaa !75
  %56 = load i32, ptr %11, align 4, !tbaa !75
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !75
  br label %58

58:                                               ; preds = %90, %51
  %59 = load i32, ptr %14, align 4, !tbaa !75
  %60 = load i32, ptr %6, align 4, !tbaa !75
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  br label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !135
  %65 = load i32, ptr %14, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !45, !range !46, !noundef !47
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %9, align 4, !tbaa !75
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %9, align 4, !tbaa !75
  %73 = load i32, ptr %9, align 4, !tbaa !75
  %74 = load ptr, ptr %3, align 8, !tbaa !206
  %75 = load i32, ptr %11, align 4, !tbaa !75
  %76 = load i32, ptr %6, align 4, !tbaa !75
  %77 = sub nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !75
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = add i32 %73, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !206
  %85 = load i32, ptr %11, align 4, !tbaa !75
  %86 = load i32, ptr %14, align 4, !tbaa !75
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !75
  br label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %14, align 4, !tbaa !75
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !75
  br label %58, !llvm.loop !231

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !75
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !75
  br label %46, !llvm.loop !232

97:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #2
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 %4, %7
  %9 = icmp sgt i64 %8, 30
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 17
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 17
  %14 = load i32, ptr %13, align 4, !tbaa !39
  ret i32 %14
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader11getDecodeIDEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReader11setDecodeIDEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #2
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !31
  %9 = load i32, ptr %4, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 10
  store i32 %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 9
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 11
  store i32 %21, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 14
  store i32 %24, ptr %25, align 8, !tbaa !36
  %26 = call noundef i32 @_ZN5zxing6qrcode12QRCodeReader34getRecommendedImageSizeTypeInteralEv(ptr noundef nonnull align 8 dereferenceable(148) %5)
  %27 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 16
  store i32 %26, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %5, i32 0, i32 17
  store i32 0, ptr %29, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5zxing6qrcode12QRCodeReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 7
  call void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 2
  call void @_ZN5zxing6qrcode7DecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #2
  call void @_ZN5zxing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode12QRCodeReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode12QRCodeReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #2
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5zxing6qrcode12QRCodeReader10getDecoderEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader17getPossibleAPTypeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = sub nsw i32 %6, 21
  %8 = sdiv i32 %7, 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !75
  %10 = load i32, ptr %3, align 4, !tbaa !75
  call void @_ZN5zxing6qrcode12QRCodeReader27setPossibleAPCountByVersionEj(ptr noundef nonnull align 8 dereferenceable(148) %4, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %4, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode12QRCodeReader18getPossibleFixTypeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::QRCodeReader", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %4, i32 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !145
  %7 = fpext float %6 to double
  %8 = fcmp ogt double %7, 0.000000e+00
  %9 = select i1 %8, i32 1, i32 0
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  %19 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !237
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode12QRCodeReader4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode23QBAR_QRCODE_DETECT_INFO5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !244
  %7 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %8, align 4, !tbaa !246
  %9 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"struct.zxing::qrcode::QBAR_QRCODE_DETECT_INFO", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !236
  call void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !236
  br label %5, !llvm.loop !258

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  invoke void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !241
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #2
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5zxing18ReedSolomonDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6ResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6ResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSaIN5zxing3RefINS_6ResultEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6ResultEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %10, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  store ptr %17, ptr %14, align 8, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !268
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %4, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !272
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !272
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !276
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #2
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !287
  %28 = load i64, ptr %7, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !290
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !289
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !79
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !79
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !290
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !79
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.43", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing5ArrayINS_3RefINS_11ResultPointEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !259
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_11ResultPointEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !282
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #21
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %9, align 8, !tbaa !103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !282
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !282
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.60, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !79
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #2
  %26 = getelementptr inbounds nuw %struct._Guard.60, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !310
  %27 = load i64, ptr %7, align 8, !tbaa !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.60, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.60, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !79
  store i8 %2, ptr %6, align 1, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  %9 = load i64, ptr %5, align 8, !tbaa !79
  %10 = load i8, ptr %6, align 1, !tbaa !144
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !290
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #2
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = load ptr, ptr %4, align 8, !tbaa !236
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !237
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_12BinaryBitmapEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !314
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.8", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6ResultEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6ResultEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !184
  br label %5, !llvm.loop !315

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.9", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %8, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !322
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !322
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.11", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode8DetectorEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.22", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.31", align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %13 = load i64, ptr %4, align 8, !tbaa !79
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !323
  %15 = load ptr, ptr %5, align 8, !tbaa !323
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  %21 = load ptr, ptr %5, align 8, !tbaa !323
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  %24 = load i64, ptr %4, align 8, !tbaa !79
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  store ptr %11, ptr %5, align 8, !tbaa !323
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !323
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #2
  %18 = load ptr, ptr %5, align 8, !tbaa !323
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !45, !range !46, !noundef !47
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #2
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !326
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !323
  store ptr %9, ptr %8, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %11, ptr %10, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !323
  %11 = load ptr, ptr %5, align 8, !tbaa !323
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = load i32, ptr %6, align 4, !tbaa !75
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !79
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !326
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load i64, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !336
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !79
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !325
  %17 = load i64, ptr %5, align 8, !tbaa !79
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %5, align 8, !tbaa !79
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !79
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !325
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !79
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !79
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = load i8, ptr %6, align 1, !tbaa !45, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !79
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !324
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #2
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !324
  %25 = load i64, ptr %3, align 8, !tbaa !79
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #2
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !323
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !324
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !298
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !298
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #2
  %9 = load i64, ptr %5, align 8, !tbaa !79
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #2
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !323
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %11, ptr %10, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6ResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !184
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr %21, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  store ptr %24, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %27, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %30 = load ptr, ptr %12, align 8, !tbaa !184
  store ptr %30, ptr %13, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !184
  %33 = load i64, ptr %10, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !184
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !184
  %37 = load ptr, ptr %8, align 8, !tbaa !184
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  %40 = load ptr, ptr %12, align 8, !tbaa !184
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !184
  %44 = load ptr, ptr %13, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !184
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = load ptr, ptr %9, align 8, !tbaa !184
  %49 = load ptr, ptr %13, align 8, !tbaa !184
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !184
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #2
  %60 = load ptr, ptr %13, align 8, !tbaa !184
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !184
  %65 = load i64, ptr %10, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #2
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !184
  %69 = load ptr, ptr %13, align 8, !tbaa !184
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !184
  %78 = load i64, ptr %7, align 8, !tbaa !79
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #21
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !184
  %83 = load ptr, ptr %9, align 8, !tbaa !184
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !184
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !196
  %89 = load ptr, ptr %8, align 8, !tbaa !184
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !184
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !84
  %97 = load ptr, ptr %13, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !87
  %100 = load ptr, ptr %12, align 8, !tbaa !184
  %101 = load i64, ptr %7, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %6, align 8, !tbaa !184
  call void @_ZN5zxing3RefINS_6ResultEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6ResultEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZN5zxing3RefINS_6ResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !79
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !79
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !79
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6ResultEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6ResultEEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6ResultEEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !184
  %14 = load ptr, ptr %8, align 8, !tbaa !266
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6ResultEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !323
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !323
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !266
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !323
  %6 = load ptr, ptr %5, align 8, !tbaa !323
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !323
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !318
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %8, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6ResultEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6ResultEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !184
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  %11 = load ptr, ptr %7, align 8, !tbaa !184
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6ResultEEEPKS3_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 0, ptr %8, align 1, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6ResultEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6ResultEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6ResultEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %10, ptr %7, align 8, !tbaa !184
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !184
  %17 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6ResultEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !184
  %22 = load ptr, ptr %7, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.44", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !184
  br label %11, !llvm.loop !344

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
  %31 = load ptr, ptr %6, align 8, !tbaa !184
  %32 = load ptr, ptr %7, align 8, !tbaa !184
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !184
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6ResultEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5zxing3RefINS_6ResultEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5zxing3RefINS_6ResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !199
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  store ptr %22, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %28, ptr %13, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !206
  %34 = load ptr, ptr %8, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = load ptr, ptr %12, align 8, !tbaa !206
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !206
  %40 = load ptr, ptr %13, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !206
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !206
  %45 = load ptr, ptr %13, align 8, !tbaa !206
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !206
  %48 = load ptr, ptr %8, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !199
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = load i64, ptr %7, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  %9 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %9, ptr %7, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !79
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !79
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !79
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !304
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !304
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !304
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #2
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #2
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #2
  %15 = load ptr, ptr %8, align 8, !tbaa !304
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !79
  %16 = load i64, ptr %9, align 8, !tbaa !79
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !206
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = load i64, ptr %9, align 8, !tbaa !79
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !206
  %25 = load i64, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !199
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !202
  store ptr %19, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  store ptr %22, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.65", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %25, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load i64, ptr %7, align 8, !tbaa !79
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %28 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %28, ptr %13, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  %31 = load i64, ptr %10, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #2
  store ptr null, ptr %13, align 8, !tbaa !206
  %34 = load ptr, ptr %8, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = load ptr, ptr %12, align 8, !tbaa !206
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #2
  store ptr %39, ptr %13, align 8, !tbaa !206
  %40 = load ptr, ptr %13, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !206
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !206
  %45 = load ptr, ptr %13, align 8, !tbaa !206
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  store ptr %47, ptr %13, align 8, !tbaa !206
  %48 = load ptr, ptr %8, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !202
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !199
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = load i64, ptr %7, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  %9 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %9, ptr %7, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !236
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  store ptr %21, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  store ptr %24, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store i64 %27, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %28 = load i64, ptr %7, align 8, !tbaa !79
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %30 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %30, ptr %13, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !236
  %33 = load i64, ptr %10, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !236
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !236
  %37 = load ptr, ptr %8, align 8, !tbaa !236
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = load ptr, ptr %12, align 8, !tbaa !236
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !236
  %44 = load ptr, ptr %13, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !236
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = load ptr, ptr %9, align 8, !tbaa !236
  %49 = load ptr, ptr %13, align 8, !tbaa !236
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !236
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #2
  %60 = load ptr, ptr %13, align 8, !tbaa !236
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !236
  %65 = load i64, ptr %10, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #2
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !236
  %69 = load ptr, ptr %13, align 8, !tbaa !236
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !236
  %78 = load i64, ptr %7, align 8, !tbaa !79
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #21
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !236
  %83 = load ptr, ptr %9, align 8, !tbaa !236
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !236
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !238
  %89 = load ptr, ptr %8, align 8, !tbaa !236
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !236
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !235
  %97 = load ptr, ptr %13, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !237
  %100 = load ptr, ptr %12, align 8, !tbaa !236
  %101 = load i64, ptr %7, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %6, align 8, !tbaa !236
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !79
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, ptr %8, align 8, !tbaa !79
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  store i64 %22, ptr %7, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !79
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !79
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.66", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !252
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !236
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !236
  %14 = load ptr, ptr %8, align 8, !tbaa !252
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %5 = load ptr, ptr %2, align 8, !tbaa !252
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !79
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !79
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !79
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !252
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = load ptr, ptr %6, align 8, !tbaa !236
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 0, ptr %8, align 1, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = load ptr, ptr %6, align 8, !tbaa !236
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %6, align 8, !tbaa !236
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %10, ptr %7, align 8, !tbaa !236
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = load ptr, ptr %5, align 8, !tbaa !236
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !236
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !236
  %22 = load ptr, ptr %7, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.52", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !236
  br label %11, !llvm.loop !357

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
  %31 = load ptr, ptr %6, align 8, !tbaa !236
  %32 = load ptr, ptr %7, align 8, !tbaa !236
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !236
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qrcode_reader.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing6qrcode12QRCodeReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !21, i64 44}
!11 = !{!"_ZTSN5zxing6qrcode12QRCodeReaderE", !12, i64 0, !15, i64 16, !14, i64 40, !21, i64 44, !22, i64 48, !24, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144}
!12 = !{!"_ZTSN5zxing6ReaderE", !13, i64 0}
!13 = !{!"_ZTSN5zxing7CountedE", !14, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSN5zxing6qrcode7DecoderE", !16, i64 0, !17, i64 4, !18, i64 8, !14, i64 16}
!16 = !{!"_ZTSN5zxing6qrcode7Decoder12DecoderStateE", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTSN5zxing18ReedSolomonDecoderE", !19, i64 0}
!19 = !{!"_ZTSN5zxing3RefINS_9GenericGFEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5zxing9GenericGFE", !5, i64 0}
!21 = !{!"_ZTSN5zxing6qrcode12QRCodeReader11ReaderStateE", !6, i64 0}
!22 = !{!"_ZTSN5zxing11DecodeHintsE", !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOE", !14, i64 0, !14, i64 4, !17, i64 8, !17, i64 12, !14, i64 16, !17, i64 20, !25, i64 24}
!25 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !5, i64 0}
!30 = !{!11, !14, i64 40}
!31 = !{!11, !14, i64 104}
!32 = !{!11, !14, i64 108}
!33 = !{!11, !14, i64 112}
!34 = !{!11, !14, i64 116}
!35 = !{!11, !14, i64 120}
!36 = !{!11, !14, i64 128}
!37 = !{!11, !14, i64 132}
!38 = !{!11, !14, i64 136}
!39 = !{!11, !14, i64 140}
!40 = !{!11, !14, i64 144}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5zxing6ReaderE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5zxing11DecodeHintsE", !5, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!22, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5zxing6qrcode23QBAR_QRCODE_DETECT_INFOE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5zxing6qrcode7DecoderE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5zxing3RefINS_12BinaryBitmapEEE", !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5zxing3RefINS_12BinaryBitmapEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5zxing12BinaryBitmapE", !5, i64 0}
!58 = !{i64 0, i64 1, !45}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!63 = !{!64, !14, i64 12}
!64 = !{!"_ZTSN5zxing12ErrorHandlerE", !14, i64 8, !14, i64 12, !65, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !68, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!"long", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5zxing9BitMatrixE", !5, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !72, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!11, !14, i64 124}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!68, !68, i64 0}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN5zxing3RefINS_6ResultEEE", !5, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5zxing3RefINS_11UnicomBlockEEE", !5, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !94, i64 0}
!94 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode8DetectorEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5zxing6qrcode8DetectorE", !5, i64 0}
!99 = !{!100, !98, i64 0}
!100 = !{!"_ZTSN5zxing3RefINS_6qrcode8DetectorEEE", !98, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5zxing18ReaderErrorHandlerE", !5, i64 0}
!103 = !{!67, !67, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN5zxing6qrcode8Detector13DetectorStateE", !6, i64 0}
!106 = !{!107, !105, i64 56}
!107 = !{!"_ZTSN5zxing6qrcode8DetectorE", !13, i64 0, !74, i64 16, !93, i64 24, !108, i64 32, !105, i64 56}
!108 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !5, i64 0}
!113 = !{!17, !17, i64 0}
!114 = !{!11, !17, i64 68}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !5, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN5zxing6qrcode17FinderPatternInfoE", !5, i64 0}
!120 = !{!121, !14, i64 56}
!121 = !{!"_ZTSN5zxing6qrcode13PatternResultE", !13, i64 0, !118, i64 16, !122, i64 24, !127, i64 48, !14, i64 56, !14, i64 60, !17, i64 64, !17, i64 68}
!122 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !5, i64 0}
!127 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !128, i64 0}
!128 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !5, i64 0}
!129 = !{!121, !17, i64 68}
!130 = !{!121, !14, i64 60}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIbE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 bool", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorIbE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !5, i64 0}
!141 = !{!142, !143, i64 16}
!142 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !13, i64 0, !143, i64 16}
!143 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !5, i64 0}
!144 = !{!6, !6, i64 0}
!145 = !{!11, !17, i64 64}
!146 = !{!11, !17, i64 76}
!147 = distinct !{!147, !78}
!148 = !{!15, !17, i64 4}
!149 = !{!16, !16, i64 0}
!150 = !{!15, !16, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt14_Bit_reference", !5, i64 0}
!153 = !{!154, !68, i64 8}
!154 = !{!"_ZTSSt14_Bit_reference", !155, i64 0, !68, i64 8}
!155 = !{!"p1 long", !5, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5zxing3RefINS_14DetectorResultEEE", !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN5zxing3RefINS_14DetectorResultEEE", !161, i64 0}
!161 = !{!"p1 _ZTSN5zxing14DetectorResultE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5zxing3RefINS_13DecoderResultEEE", !5, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN5zxing3RefINS_13DecoderResultEEE", !166, i64 0}
!166 = !{!"p1 _ZTSN5zxing13DecoderResultE", !5, i64 0}
!167 = !{!166, !166, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEE", !5, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN5zxing3RefINS_6qrcode21QRCodeDecoderMetaDataEEE", !172, i64 0}
!172 = !{!"p1 _ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !5, i64 0}
!173 = !{!172, !172, i64 0}
!174 = !{!175, !23, i64 12}
!175 = !{!"_ZTSN5zxing6qrcode21QRCodeDecoderMetaDataE", !13, i64 0, !23, i64 12}
!176 = !{!177, !14, i64 136}
!177 = !{!"_ZTSN5zxing13DecoderResultE", !13, i64 0, !178, i64 16, !180, i64 40, !182, i64 48, !65, i64 72, !65, i64 104, !14, i64 136, !65, i64 144, !171, i64 176, !65, i64 184}
!178 = !{!"_ZTSN5zxing8ArrayRefIcEE", !13, i64 0, !179, i64 16}
!179 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !5, i64 0}
!180 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !181, i64 0}
!181 = !{!"p1 _ZTSN5zxing6StringE", !5, i64 0}
!182 = !{!"_ZTSN5zxing8ArrayRefINS0_IcEEEE", !13, i64 0, !183, i64 16}
!183 = !{!"p1 _ZTSN5zxing5ArrayINS_8ArrayRefIcEEEE", !5, i64 0}
!184 = !{!86, !86, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5zxing6ResultE", !5, i64 0}
!187 = !{!188, !186, i64 0}
!188 = !{!"_ZTSN5zxing3RefINS_6ResultEEE", !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5zxing8ArrayRefIcEE", !5, i64 0}
!191 = !{!178, !179, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5zxing3RefINS_6StringEEE", !5, i64 0}
!194 = !{!180, !181, i64 0}
!195 = distinct !{!195, !78}
!196 = !{!85, !86, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!199 = !{!200, !201, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 int", !5, i64 0}
!202 = !{!200, !201, i64 0}
!203 = !{!161, !161, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !5, i64 0}
!206 = !{!201, !201, i64 0}
!207 = !{!200, !201, i64 16}
!208 = distinct !{!208, !78}
!209 = distinct !{!209, !78}
!210 = !{!211, !14, i64 20}
!211 = !{!"_ZTSN5zxing9BitMatrixE", !13, i64 0, !14, i64 12, !14, i64 16, !14, i64 20, !212, i64 24, !212, i64 48, !217, i64 72, !212, i64 112, !212, i64 136, !212, i64 160, !212, i64 184, !217, i64 208, !212, i64 248, !212, i64 272, !223, i64 296, !225, i64 320, !23, i64 344, !23, i64 345}
!212 = !{!"_ZTSSt6vectorIsSaIsEE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 short", !5, i64 0}
!217 = !{!"_ZTSSt6vectorIbSaIbEE", !218, i64 0}
!218 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !219, i64 0}
!219 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !221, i64 0, !221, i64 16, !155, i64 32}
!221 = !{!"_ZTSSt13_Bit_iterator", !222, i64 0}
!222 = !{!"_ZTSSt18_Bit_iterator_base", !155, i64 0, !14, i64 8}
!223 = !{!"_ZTSN5zxing8ArrayRefIhEE", !13, i64 0, !224, i64 16}
!224 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!225 = !{!"_ZTSN5zxing8ArrayRefIiEE", !13, i64 0, !226, i64 16}
!226 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!227 = distinct !{!227, !78}
!228 = distinct !{!228, !78}
!229 = distinct !{!229, !78}
!230 = distinct !{!230, !78}
!231 = distinct !{!231, !78}
!232 = distinct !{!232, !78}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !5, i64 0}
!235 = !{!28, !29, i64 0}
!236 = !{!29, !29, i64 0}
!237 = !{!28, !29, i64 8}
!238 = !{!28, !29, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!241 = !{!13, !14, i64 8}
!242 = !{!24, !14, i64 0}
!243 = !{!24, !14, i64 4}
!244 = !{!24, !17, i64 20}
!245 = !{!24, !17, i64 8}
!246 = !{!24, !17, i64 12}
!247 = !{!24, !14, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSaIN5zxing3RefINS_11ResultPointEEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE", !5, i64 0}
!258 = distinct !{!258, !78}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !261, i64 0}
!261 = !{!"p1 _ZTSN5zxing11ResultPointE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE12_Vector_implE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIN5zxing3RefINS_6ResultEEEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6ResultEEEE", !5, i64 0}
!272 = !{!64, !14, i64 8}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !5, i64 0}
!275 = !{!111, !112, i64 8}
!276 = !{!111, !112, i64 0}
!277 = !{!112, !112, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !280, i64 0}
!280 = !{!"p1 _ZTSN5zxing6qrcode13PatternResultE", !5, i64 0}
!281 = !{!119, !119, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!286 = !{!66, !67, i64 0}
!287 = !{!288, !89, i64 0}
!288 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !89, i64 0}
!289 = !{!65, !67, i64 0}
!290 = !{!65, !68, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 omnipotent char", !297, i64 0}
!297 = !{!"any p2 pointer", !5, i64 0}
!298 = !{!143, !143, i64 0}
!299 = !{!261, !261, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!310 = !{!311, !89, i64 0}
!311 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !89, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!314 = !{!57, !57, i64 0}
!315 = distinct !{!315, !78}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTSN5zxing3RefINS_6ResultEEE", !297, i64 0}
!320 = !{!321, !86, i64 0}
!321 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEE", !86, i64 0}
!322 = !{!94, !94, i64 0}
!323 = !{!155, !155, i64 0}
!324 = !{!220, !155, i64 32}
!325 = !{!222, !155, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSaImE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__new_allocatorImE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt13_Bit_iterator", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt18_Bit_iterator_base", !5, i64 0}
!336 = !{!222, !14, i64 8}
!337 = !{!5, !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!342 = !{!343, !86, i64 0}
!343 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6ResultEEESt6vectorIS4_SaIS4_EEEE", !86, i64 0}
!344 = distinct !{!344, !78}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 int", !297, i64 0}
!349 = !{!350, !201, i64 0}
!350 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !201, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSN5zxing3RefINS_11ResultPointEEE", !297, i64 0}
!355 = !{!356, !29, i64 0}
!356 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !29, i64 0}
!357 = distinct !{!357, !78}
