target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Detector" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref", %"class.zxing::Ref.0", %"class.std::vector", i32, [4 x i8] }>
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.zxing::Ref" = type { ptr }
%"class.zxing::Ref.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"class.zxing::qrcode::FinderPatternFinder" = type { i32, i32, i32, %"class.std::vector.1", %"class.zxing::Ref", %"class.std::vector.6", i8, %"class.zxing::Ref.0" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.19" = type { ptr }
%"class.zxing::Ref.20" = type { ptr }
%"class.zxing::qrcode::PatternResult" = type { %"class.zxing::Counted.base", %"class.zxing::Ref.20", %"class.std::vector.21", %"class.zxing::Ref.26", i32, i32, float, float }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.26" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.79" = type { ptr }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::Ref.28" = type { ptr }
%"class.zxing::Ref.30" = type { ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::Ref.27" = type { ptr }
%"class.zxing::Ref.29" = type { ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.38" = type { i8 }
%"class.std::allocator.33" = type { i8 }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector.31" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::qrcode::AlignmentPattern" = type { %"class.zxing::ResultPoint.base", float }
%"class.zxing::ResultPoint.base" = type { %"class.zxing::Counted.base", float, float }
%"class.zxing::qrcode::AlignmentPatternFinder" = type <{ %"class.zxing::Counted.base", [4 x i8], %"class.zxing::Ref", ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"class.zxing::qrcode::FinderPattern" = type { %"class.zxing::ResultPoint.base", float, i32, float, i32, i32 }
%"struct.zxing::qrcode::Detector::Rect_" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.80" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.47", %"class.std::vector.47", %"class.zxing::ArrayRef.56", %"class.zxing::ArrayRef.57", i8, i8, [6 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef.56" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.57" = type { %"class.zxing::Counted.base", ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.82" = type { ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Array.68" = type { %"class.zxing::Counted.base", %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5zxing7CountedC2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEED2Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EEixEm = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev = comdat any

$_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_ = comdat any

$_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev = comdat any

$_ZN5zxing6qrcode19FinderPatternFinderD2Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_ = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_ = comdat any

$_ZN5zxing6qrcode13PatternResult12getDimensionEv = comdat any

$_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode16AlignmentPatternEEERKNS0_IT_EE = comdat any

$_ZN5zxing3RefINS_11ResultPointEED2Ev = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEC2Ei = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2EPNS_5ArrayIS3_EE = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_ = comdat any

$_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_ = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing3RefINS_14DetectorResultEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev = comdat any

$_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv = comdat any

$_ZN5zxing6qrcode16AlignmentPattern13getModuleSizeEv = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_ = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEaSERKS3_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv = comdat any

$_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv = comdat any

$_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv = comdat any

$_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_ = comdat any

$_ZN5zxing6common9MathUtils9isInRangeEffff = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_ = comdat any

$_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_ = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_ = comdat any

$_ZNK5zxing3RefINS_11ResultPointEEptEv = comdat any

$_ZN5zxing5isnanEf = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZNK5zxing9BitMatrix3getEii = comdat any

$_ZN5zxing6common9MathUtils8distanceEiiii = comdat any

$_ZN5zxing3nanEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxxneIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEppEi = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm = comdat any

$_ZSt3absd = comdat any

$_ZSt3absf = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv = comdat any

$_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii = comdat any

$_ZN5zxing3RefINS_11ResultPointEEC2EPS1_ = comdat any

$_ZNK5zxing3RefINS_11ResultPointEEcvPS1_Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZN5zxing6common9MathUtils8VecCrossEPfS2_ = comdat any

$_ZN5zxing6qrcode8DetectorD2Ev = comdat any

$_ZN5zxing6qrcode8DetectorD0Ev = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13FinderPatternEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode13FinderPatternEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS6_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_ = comdat any

$_ZNSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m = comdat any

$_ZNSaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZSt5isnanf = comdat any

$_ZNK5zxing8ArrayRefIhEixEi = comdat any

$_ZN5zxing5ArrayIhEixEi = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13PatternResultEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode17FinderPatternInfoEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode17FinderPatternInfoEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev = comdat any

$_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode13PatternResultEEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_6qrcode13PatternResultEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN5zxing3RefINS_14DetectorResultEE5resetEPS1_ = comdat any

$_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_ = comdat any

$_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN5zxing3RefINS0_11ResultPointEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing3RefINS2_11ResultPointEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE = comdat any

$_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi = comdat any

$_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode16AlignmentPatternEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_ = comdat any

$_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEeqEPKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5zxing3RefINS1_6qrcode16AlignmentPatternEEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS4_6qrcode16AlignmentPatternEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZN9__gnu_cxxneIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE10deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE7destroyIS4_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

@_ZTVN5zxing6qrcode8DetectorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DetectorE, ptr @_ZN5zxing6qrcode8DetectorD2Ev, ptr @_ZN5zxing6qrcode8DetectorD0Ev, ptr @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"bad midule size\00", align 1
@__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 2, i32 -2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot get version number\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"region too small to hold alignment pattern\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Cannot find a valid divide for line fit\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DetectorE = hidden constant [25 x i8] c"N5zxing6qrcode8DetectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode8DetectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DetectorE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [44 x i8] c"N5zxing5ArrayINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8

@_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode8DetectorE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 3
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %15 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 5
  store i32 10, ptr %15, align 8
  %16 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode8Detector8getImageEv(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %5, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector6detectERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.zxing::qrcode::FinderPatternFinder", align 8
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.zxing::Ref.19", align 8
  %16 = alloca %"class.zxing::Ref.20", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 3
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %34

21:                                               ; preds = %3
  invoke void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, ptr noundef %9)
          to label %22 unwind label %38

22:                                               ; preds = %21
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %31 unwind label %47

31:                                               ; preds = %25
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %97

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %102

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %101

47:                                               ; preds = %57, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %100

51:                                               ; preds = %31
  %52 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  store i64 0, ptr %14, align 8
  br label %53

53:                                               ; preds = %76, %51
  %54 = load i64, ptr %14, align 8
  %55 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
          to label %59 unwind label %47

59:                                               ; preds = %57
  store i1 true, ptr %17, align 1
  %60 = load i64, ptr %14, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %60) #13
  invoke void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %79

62:                                               ; preds = %59
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %16)
          to label %63 unwind label %83

63:                                               ; preds = %62
  store i1 false, ptr %17, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58)
          to label %64 unwind label %83

64:                                               ; preds = %63
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %65 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %66 unwind label %91

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %65, i32 0, i32 5
  store i32 0, ptr %67, align 4
  %68 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %91

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %68, i32 0, i32 6
  store float 0.000000e+00, ptr %70, align 8
  %71 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %71, i32 0, i32 7
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 4
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %75 unwind label %91

75:                                               ; preds = %72
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %14, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %14, align 8
  br label %53, !llvm.loop !4

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %87

83:                                               ; preds = %63, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i1, ptr %17, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %58) #15
  br label %90

90:                                               ; preds = %89, %87
  br label %100

91:                                               ; preds = %72, %69, %66, %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %100

95:                                               ; preds = %53
  %96 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 5
  store i32 11, ptr %96, align 8
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %33
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #13
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %91, %90, %47
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %101

101:                                              ; preds = %100, %43
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #13
  br label %102

102:                                              ; preds = %101, %42
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %97
  unreachable
}

declare void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.19", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 7
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector25getPossibleAlignmentCountEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.zxing::ErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.zxing::Ref.19", align 8
  %10 = alloca %"class.zxing::Ref.20", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = trunc i64 %15 to i32
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %77

19:                                               ; preds = %2
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %20 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #13
  %24 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %43

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %24, i32 0, i32 2
  %27 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #13
  %34 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %34, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %43

37:                                               ; preds = %35
  invoke void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %39 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

43:                                               ; preds = %65, %35, %29, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %76

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %76

51:                                               ; preds = %55, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %76

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #13
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %51

61:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %42
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %25
  %66 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #13
  %70 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %43

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %70, i32 0, i32 2
  %73 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %62
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br label %77

76:                                               ; preds = %51, %47, %43
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br label %79

77:                                               ; preds = %75, %18
  %78 = load i32, ptr %3, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::Ref.28", align 8
  %10 = alloca %"class.zxing::Ref.28", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.zxing::Ref.28", align 8
  %14 = alloca %"class.zxing::Ref.19", align 8
  %15 = alloca %"class.zxing::Ref.20", align 8
  %16 = alloca i1, align 1
  %17 = alloca float, align 4
  %18 = alloca %"class.zxing::Ref.30", align 8
  %19 = alloca %"class.zxing::Ref.30", align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.zxing::Ref.30", align 8
  %22 = alloca %"class.zxing::Ref.30", align 8
  %23 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.zxing::Ref.30", align 8
  %29 = alloca %"class.zxing::Ref.30", align 8
  %30 = alloca %"class.zxing::Ref.30", align 8
  %31 = alloca ptr, align 8
  %32 = alloca [5 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.zxing::Ref.26", align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.zxing::Ref.26", align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.zxing::Ref.26", align 8
  %46 = alloca %"class.zxing::Ref.26", align 8
  %47 = alloca %"class.zxing::Ref.30", align 8
  %48 = alloca %"class.zxing::Ref.30", align 8
  %49 = alloca %"class.zxing::Ref.30", align 8
  %50 = alloca %"class.zxing::Ref.26", align 8
  %51 = alloca %"class.zxing::Ref.26", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.zxing::Ref.26", align 8
  %54 = alloca %"class.std::vector.21", align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.zxing::Ref.26", align 8
  %57 = alloca i1, align 1
  %58 = alloca %"class.zxing::Ref.26", align 8
  %59 = alloca %"class.std::vector.21", align 8
  %60 = alloca i1, align 1
  %61 = alloca %"class.zxing::Ref.26", align 8
  %62 = alloca i1, align 1
  %63 = alloca %"class.std::vector.21", align 8
  %64 = alloca i1, align 1
  %65 = alloca %"class.zxing::Ref.26", align 8
  %66 = alloca i1, align 1
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca %"class.zxing::Ref.26", align 8
  %70 = alloca %"class.std::vector.21", align 8
  %71 = alloca %"class.zxing::Ref.26", align 8
  %72 = alloca %"class.std::vector.21", align 8
  %73 = alloca %"class.zxing::Ref.26", align 8
  %74 = alloca %"class.std::vector.21", align 8
  %75 = alloca %"class.zxing::Ref.26", align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca %"class.zxing::Ref.26", align 8
  %79 = alloca %"class.std::vector.21", align 8
  %80 = alloca %"class.zxing::Ref.26", align 8
  %81 = alloca %"class.std::vector.21", align 8
  %82 = alloca %"class.zxing::Ref.26", align 8
  %83 = alloca %"class.zxing::Ref.26", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %85)
  %86 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %87 unwind label %140

87:                                               ; preds = %4
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %88 unwind label %140

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %90 unwind label %144

90:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %91 unwind label %144

91:                                               ; preds = %90
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
          to label %93 unwind label %148

93:                                               ; preds = %91
  store i1 true, ptr %16, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %94 unwind label %152

94:                                               ; preds = %93
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef %15)
          to label %95 unwind label %156

95:                                               ; preds = %94
  store i1 false, ptr %16, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %92)
          to label %96 unwind label %156

96:                                               ; preds = %95
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %98 unwind label %164

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %97, i32 0, i32 1
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %101 unwind label %164

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %164

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %102, i32 0, i32 2
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #13
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %164

105:                                              ; preds = %103
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %106 unwind label %168

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %172

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %110 unwind label %172

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %112 unwind label %172

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %114 unwind label %172

114:                                              ; preds = %112
  %115 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %18, ptr noundef %19, i32 noundef %109, i32 noundef %113)
          to label %116 unwind label %172

116:                                              ; preds = %114
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  store float %115, ptr %17, align 4
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %164

117:                                              ; preds = %116
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %118 unwind label %177

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %120 unwind label %181

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %122 unwind label %181

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %181

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %126 unwind label %181

126:                                              ; preds = %124
  %127 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %21, ptr noundef %22, i32 noundef %121, i32 noundef %125)
          to label %128 unwind label %181

128:                                              ; preds = %126
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  store float %127, ptr %20, align 4
  %129 = load float, ptr %17, align 4
  %130 = fcmp olt float %129, 1.000000e+00
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load float, ptr %20, align 4
  %133 = fcmp olt float %132, 1.000000e+00
  br i1 %133, label %134, label %190

134:                                              ; preds = %131, %128
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str)
          to label %135 unwind label %164

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %138 unwind label %186

138:                                              ; preds = %135
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %139 unwind label %164

139:                                              ; preds = %138
  store i32 1, ptr %24, align 4
  br label %963

140:                                              ; preds = %87, %4
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %967

144:                                              ; preds = %90, %88
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %966

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %965

152:                                              ; preds = %93
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %160

156:                                              ; preds = %95, %94
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i1, ptr %16, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %92) #15
  br label %163

163:                                              ; preds = %162, %160
  br label %965

164:                                              ; preds = %351, %349, %340, %335, %333, %329, %326, %320, %316, %286, %276, %271, %259, %253, %249, %242, %235, %232, %230, %228, %226, %224, %218, %214, %208, %204, %198, %190, %138, %134, %116, %103, %101, %98, %96
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %964

168:                                              ; preds = %105
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %176

172:                                              ; preds = %114, %112, %110, %108, %106
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %964

177:                                              ; preds = %117
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  br label %185

181:                                              ; preds = %126, %124, %122, %120, %118
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %964

186:                                              ; preds = %135
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  br label %964

190:                                              ; preds = %131
  %191 = load float, ptr %17, align 4
  %192 = load float, ptr %20, align 4
  %193 = fadd float %191, %192
  %194 = fdiv float %193, 2.000000e+00
  store float %194, ptr %25, align 4
  %195 = load float, ptr %25, align 4
  %196 = fpext float %195 to double
  %197 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %198 unwind label %164

198:                                              ; preds = %190
  %199 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
          to label %200 unwind label %164

200:                                              ; preds = %198
  %201 = fpext float %199 to double
  %202 = fmul double %201, 1.050000e+00
  %203 = fcmp ogt double %196, %202
  br i1 %203, label %204, label %242

204:                                              ; preds = %200
  %205 = load float, ptr %25, align 4
  %206 = fpext float %205 to double
  %207 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %208 unwind label %164

208:                                              ; preds = %204
  %209 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
          to label %210 unwind label %164

210:                                              ; preds = %208
  %211 = fpext float %209 to double
  %212 = fmul double %211, 1.050000e+00
  %213 = fcmp ogt double %206, %212
  br i1 %213, label %214, label %242

214:                                              ; preds = %210
  %215 = load float, ptr %25, align 4
  %216 = fpext float %215 to double
  %217 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %218 unwind label %164

218:                                              ; preds = %214
  %219 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %220 unwind label %164

220:                                              ; preds = %218
  %221 = fpext float %219 to double
  %222 = fmul double %221, 1.050000e+00
  %223 = fcmp ogt double %216, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %226 unwind label %164

226:                                              ; preds = %224
  %227 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %225)
          to label %228 unwind label %164

228:                                              ; preds = %226
  %229 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %230 unwind label %164

230:                                              ; preds = %228
  %231 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %229)
          to label %232 unwind label %164

232:                                              ; preds = %230
  %233 = fadd float %227, %231
  %234 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %235 unwind label %164

235:                                              ; preds = %232
  %236 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %234)
          to label %237 unwind label %164

237:                                              ; preds = %235
  %238 = fadd float %233, %236
  %239 = fdiv float %238, 3.000000e+00
  store float %239, ptr %25, align 4
  %240 = load float, ptr %25, align 4
  store float %240, ptr %17, align 4
  %241 = load float, ptr %25, align 4
  store float %241, ptr %20, align 4
  br label %242

242:                                              ; preds = %237, %220, %210, %200
  %243 = load float, ptr %25, align 4
  %244 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %245 unwind label %164

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %244, i32 0, i32 7
  store float %243, ptr %246, align 4
  %247 = load float, ptr %25, align 4
  %248 = fcmp olt float %247, 1.000000e+00
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str)
          to label %250 unwind label %164

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %253 unwind label %255

253:                                              ; preds = %250
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %254 unwind label %164

254:                                              ; preds = %253
  store i32 1, ptr %24, align 4
  br label %963

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %11, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %12, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #13
  br label %964

259:                                              ; preds = %245
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %260 unwind label %164

260:                                              ; preds = %259
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %261 unwind label %295

261:                                              ; preds = %260
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %262 unwind label %299

262:                                              ; preds = %261
  %263 = load float, ptr %17, align 4
  %264 = load float, ptr %20, align 4
  %265 = invoke noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef %28, ptr noundef %29, ptr noundef %30, float noundef %263, float noundef %264)
          to label %266 unwind label %303

266:                                              ; preds = %262
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  store i32 %265, ptr %27, align 4
  store ptr null, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff, i64 20, i1 false)
  %267 = load i32, ptr %27, align 4
  store i32 %267, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %268

268:                                              ; preds = %310, %266
  %269 = load i32, ptr %34, align 4
  %270 = icmp slt i32 %269, 5
  br i1 %270, label %271, label %313

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 7
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(48) %272)
          to label %276 unwind label %164

276:                                              ; preds = %271
  %277 = load i32, ptr %33, align 4
  %278 = load i32, ptr %34, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %277, %281
  store i32 %282, ptr %27, align 4
  %283 = load i32, ptr %27, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = invoke noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(48) %284)
          to label %286 unwind label %164

286:                                              ; preds = %276
  store ptr %285, ptr %31, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %292 unwind label %164

292:                                              ; preds = %286
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %292
  br label %313

295:                                              ; preds = %260
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  br label %308

299:                                              ; preds = %261
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  br label %307

303:                                              ; preds = %262
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %11, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %308

308:                                              ; preds = %307, %295
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %964

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %34, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %34, align 4
  br label %268, !llvm.loop !6

313:                                              ; preds = %294, %268
  %314 = load ptr, ptr %31, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %313
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.1)
          to label %317 unwind label %164

317:                                              ; preds = %316
  %318 = load ptr, ptr %8, align 8
  %319 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %320 unwind label %322

320:                                              ; preds = %317
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %321 unwind label %164

321:                                              ; preds = %320
  store i32 1, ptr %24, align 4
  br label %963

322:                                              ; preds = %317
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %11, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %12, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  br label %964

326:                                              ; preds = %313
  %327 = load i32, ptr %27, align 4
  %328 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %329 unwind label %164

329:                                              ; preds = %326
  %330 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %328, i32 0, i32 4
  store i32 %327, ptr %330, align 8
  %331 = load ptr, ptr %31, align 8
  %332 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %331)
          to label %333 unwind label %164

333:                                              ; preds = %329
  %334 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %335 unwind label %164

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %334, i32 0, i32 5
  store i32 %332, ptr %336, align 4
  %337 = load ptr, ptr %31, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %337, ptr noundef nonnull align 8 dereferenceable(48) %338)
          to label %340 unwind label %164

340:                                              ; preds = %335
  %341 = sub nsw i32 %339, 7
  store i32 %341, ptr %36, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 2
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %347 unwind label %164

347:                                              ; preds = %340
  %348 = icmp ne i32 %346, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %350 unwind label %164

350:                                              ; preds = %349
  store i32 1, ptr %24, align 4
  br label %963

351:                                              ; preds = %347
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %352 unwind label %164

352:                                              ; preds = %351
  %353 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %354 unwind label %499

354:                                              ; preds = %352
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 2
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef float %357(ptr noundef nonnull align 8 dereferenceable(20) %353)
          to label %359 unwind label %499

359:                                              ; preds = %354
  %360 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %361 unwind label %499

361:                                              ; preds = %359
  %362 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 2
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef float %364(ptr noundef nonnull align 8 dereferenceable(20) %360)
          to label %366 unwind label %499

366:                                              ; preds = %361
  %367 = fsub float %358, %365
  %368 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %369 unwind label %499

369:                                              ; preds = %366
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 2
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef float %372(ptr noundef nonnull align 8 dereferenceable(20) %368)
          to label %374 unwind label %499

374:                                              ; preds = %369
  %375 = fadd float %367, %373
  store float %375, ptr %38, align 4
  %376 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %377 unwind label %499

377:                                              ; preds = %374
  %378 = load ptr, ptr %376, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 3
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef float %380(ptr noundef nonnull align 8 dereferenceable(20) %376)
          to label %382 unwind label %499

382:                                              ; preds = %377
  %383 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %384 unwind label %499

384:                                              ; preds = %382
  %385 = load ptr, ptr %383, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef float %387(ptr noundef nonnull align 8 dereferenceable(20) %383)
          to label %389 unwind label %499

389:                                              ; preds = %384
  %390 = fsub float %381, %388
  %391 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %392 unwind label %499

392:                                              ; preds = %389
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 3
  %395 = load ptr, ptr %394, align 8
  %396 = invoke noundef float %395(ptr noundef nonnull align 8 dereferenceable(20) %391)
          to label %397 unwind label %499

397:                                              ; preds = %392
  %398 = fadd float %390, %396
  store float %398, ptr %39, align 4
  %399 = load i32, ptr %36, align 4
  %400 = sitofp i32 %399 to float
  %401 = fdiv float 3.000000e+00, %400
  %402 = fsub float 1.000000e+00, %401
  store float %402, ptr %40, align 4
  %403 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %404 unwind label %499

404:                                              ; preds = %397
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 2
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef float %407(ptr noundef nonnull align 8 dereferenceable(20) %403)
          to label %409 unwind label %499

409:                                              ; preds = %404
  %410 = load float, ptr %40, align 4
  %411 = load float, ptr %38, align 4
  %412 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %413 unwind label %499

413:                                              ; preds = %409
  %414 = load ptr, ptr %412, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 2
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef float %416(ptr noundef nonnull align 8 dereferenceable(20) %412)
          to label %418 unwind label %499

418:                                              ; preds = %413
  %419 = fsub float %411, %417
  %420 = call float @llvm.fmuladd.f32(float %410, float %419, float %408)
  %421 = fptosi float %420 to i32
  store i32 %421, ptr %41, align 4
  %422 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %423 unwind label %499

423:                                              ; preds = %418
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 3
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef float %426(ptr noundef nonnull align 8 dereferenceable(20) %422)
          to label %428 unwind label %499

428:                                              ; preds = %423
  %429 = load float, ptr %40, align 4
  %430 = load float, ptr %39, align 4
  %431 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %432 unwind label %499

432:                                              ; preds = %428
  %433 = load ptr, ptr %431, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef float %435(ptr noundef nonnull align 8 dereferenceable(20) %431)
          to label %437 unwind label %499

437:                                              ; preds = %432
  %438 = fsub float %430, %436
  %439 = call float @llvm.fmuladd.f32(float %429, float %438, float %427)
  %440 = fptosi float %439 to i32
  store i32 %440, ptr %42, align 4
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %442 unwind label %499

442:                                              ; preds = %437
  %443 = load i32, ptr %41, align 4
  %444 = sitofp i32 %443 to float
  %445 = load i32, ptr %42, align 4
  %446 = sitofp i32 %445 to float
  %447 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %441, float noundef %444, float noundef %446, float noundef %447)
          to label %448 unwind label %503

448:                                              ; preds = %442
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %441)
          to label %449 unwind label %499

449:                                              ; preds = %448
  store i8 0, ptr %44, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %450 unwind label %507

450:                                              ; preds = %449
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %451 unwind label %511

451:                                              ; preds = %450
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %452 unwind label %515

452:                                              ; preds = %451
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %453 unwind label %519

453:                                              ; preds = %452
  %454 = load float, ptr %25, align 4
  %455 = load ptr, ptr %8, align 8
  invoke void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %47, ptr noundef %48, ptr noundef %49, float noundef %454, ptr noundef nonnull align 8 dereferenceable(48) %455)
          to label %456 unwind label %523

456:                                              ; preds = %453
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %458 unwind label %527

458:                                              ; preds = %456
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 2
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef i32 %462(ptr noundef nonnull align 8 dereferenceable(48) %459)
          to label %464 unwind label %511

464:                                              ; preds = %458
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %535

466:                                              ; preds = %464
  %467 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %468 unwind label %511

468:                                              ; preds = %466
  br i1 %467, label %469, label %534

469:                                              ; preds = %468
  %470 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %471 unwind label %511

471:                                              ; preds = %469
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef float %474(ptr noundef nonnull align 8 dereferenceable(20) %470)
          to label %476 unwind label %511

476:                                              ; preds = %471
  %477 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %478 unwind label %511

478:                                              ; preds = %476
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  %482 = invoke noundef float %481(ptr noundef nonnull align 8 dereferenceable(20) %477)
          to label %483 unwind label %511

483:                                              ; preds = %478
  %484 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 2
  %485 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %486 unwind label %511

486:                                              ; preds = %483
  %487 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %485)
          to label %488 unwind label %511

488:                                              ; preds = %486
  %489 = sitofp i32 %487 to float
  %490 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 2
  %491 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %492 unwind label %511

492:                                              ; preds = %488
  %493 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %491)
          to label %494 unwind label %511

494:                                              ; preds = %492
  %495 = sitofp i32 %493 to float
  %496 = invoke noundef zeroext i1 @_ZN5zxing6common9MathUtils9isInRangeEffff(float noundef %475, float noundef %482, float noundef %489, float noundef %495)
          to label %497 unwind label %511

497:                                              ; preds = %494
  br i1 %496, label %498, label %534

498:                                              ; preds = %497
  store i8 1, ptr %44, align 1
  br label %534

499:                                              ; preds = %448, %437, %432, %428, %423, %418, %413, %409, %404, %397, %392, %389, %384, %382, %377, %374, %369, %366, %361, %359, %354, %352
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %11, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %12, align 4
  br label %962

503:                                              ; preds = %442
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %11, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %441) #15
  br label %962

507:                                              ; preds = %449
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %11, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %12, align 4
  br label %961

511:                                              ; preds = %540, %535, %494, %492, %488, %486, %483, %478, %476, %471, %469, %466, %458, %450
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %11, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %12, align 4
  br label %960

515:                                              ; preds = %451
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %11, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %12, align 4
  br label %533

519:                                              ; preds = %452
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %11, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %12, align 4
  br label %532

523:                                              ; preds = %453
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %11, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %12, align 4
  br label %531

527:                                              ; preds = %456
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %11, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %531

531:                                              ; preds = %527, %523
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br label %532

532:                                              ; preds = %531, %519
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br label %533

533:                                              ; preds = %532, %515
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %960

534:                                              ; preds = %498, %497, %468
  br label %535

535:                                              ; preds = %534, %464
  %536 = load ptr, ptr %8, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 7
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(48) %536)
          to label %540 unwind label %511

540:                                              ; preds = %535
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef null)
          to label %541 unwind label %511

541:                                              ; preds = %540
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %542 unwind label %563

542:                                              ; preds = %541
  %543 = load ptr, ptr %31, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %543)
          to label %545 unwind label %567

545:                                              ; preds = %542
  %546 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %544) #13
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %708

548:                                              ; preds = %545
  %549 = load ptr, ptr %31, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %549, ptr noundef nonnull align 8 dereferenceable(48) %550)
          to label %552 unwind label %567

552:                                              ; preds = %548
  %553 = sdiv i32 %551, 2
  store i32 %553, ptr %52, align 4
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 2
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef i32 %557(ptr noundef nonnull align 8 dereferenceable(48) %554)
          to label %559 unwind label %567

559:                                              ; preds = %552
  %560 = icmp ne i32 %558, 0
  br i1 %560, label %561, label %571

561:                                              ; preds = %559
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %562 unwind label %567

562:                                              ; preds = %561
  store i32 1, ptr %24, align 4
  br label %957

563:                                              ; preds = %541
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %11, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %12, align 4
  br label %959

567:                                              ; preds = %925, %921, %855, %849, %847, %842, %840, %835, %833, %826, %824, %752, %746, %744, %739, %737, %732, %730, %715, %713, %685, %683, %668, %666, %663, %659, %654, %651, %646, %642, %619, %617, %602, %600, %597, %593, %588, %585, %580, %576, %561, %552, %548, %542
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %11, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %12, align 4
  br label %958

571:                                              ; preds = %559
  %572 = load i8, ptr %44, align 1
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %642

576:                                              ; preds = %571
  %577 = load i32, ptr %52, align 4
  %578 = load float, ptr %25, align 4
  %579 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %580 unwind label %567

580:                                              ; preds = %576
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 2
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef float %583(ptr noundef nonnull align 8 dereferenceable(20) %579)
          to label %585 unwind label %567

585:                                              ; preds = %580
  %586 = fptosi float %584 to i32
  %587 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %588 unwind label %567

588:                                              ; preds = %585
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 3
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef float %591(ptr noundef nonnull align 8 dereferenceable(20) %587)
          to label %593 unwind label %567

593:                                              ; preds = %588
  %594 = fptosi float %592 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %84, i32 noundef %577, float noundef %578, i32 noundef %586, i32 noundef %594)
          to label %595 unwind label %567

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %597 unwind label %622

597:                                              ; preds = %595
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  %598 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef null)
          to label %599 unwind label %567

599:                                              ; preds = %597
  br i1 %598, label %600, label %609

600:                                              ; preds = %599
  %601 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %602 unwind label %567

602:                                              ; preds = %600
  %603 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %601, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %604 unwind label %567

604:                                              ; preds = %602
  store i1 true, ptr %55, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %605 unwind label %626

605:                                              ; preds = %604
  store i1 true, ptr %57, align 1
  %606 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %54, ptr noundef %56)
          to label %607 unwind label %630

607:                                              ; preds = %605
  %608 = xor i1 %606, true
  br label %609

609:                                              ; preds = %607, %599
  %610 = phi i1 [ false, %599 ], [ %608, %607 ]
  %611 = load i1, ptr %57, align 1
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %613

613:                                              ; preds = %612, %609
  %614 = load i1, ptr %55, align 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %616

616:                                              ; preds = %615, %613
  br i1 %610, label %617, label %641

617:                                              ; preds = %616
  %618 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %619 unwind label %567

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %618, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %621 unwind label %567

621:                                              ; preds = %619
  br label %641

622:                                              ; preds = %595
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %11, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %958

626:                                              ; preds = %604
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %11, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %12, align 4
  br label %637

630:                                              ; preds = %605
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %11, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %12, align 4
  %634 = load i1, ptr %57, align 1
  br i1 %634, label %635, label %636

635:                                              ; preds = %630
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %636

636:                                              ; preds = %635, %630
  br label %637

637:                                              ; preds = %636, %626
  %638 = load i1, ptr %55, align 1
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  br label %640

640:                                              ; preds = %639, %637
  br label %958

641:                                              ; preds = %621, %616
  br label %642

642:                                              ; preds = %641, %571
  %643 = load i32, ptr %52, align 4
  %644 = load float, ptr %25, align 4
  %645 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %646 unwind label %567

646:                                              ; preds = %642
  %647 = load ptr, ptr %645, align 8
  %648 = getelementptr inbounds ptr, ptr %647, i64 2
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef float %649(ptr noundef nonnull align 8 dereferenceable(20) %645)
          to label %651 unwind label %567

651:                                              ; preds = %646
  %652 = fptosi float %650 to i32
  %653 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %654 unwind label %567

654:                                              ; preds = %651
  %655 = load ptr, ptr %653, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 3
  %657 = load ptr, ptr %656, align 8
  %658 = invoke noundef float %657(ptr noundef nonnull align 8 dereferenceable(20) %653)
          to label %659 unwind label %567

659:                                              ; preds = %654
  %660 = fptosi float %658 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %84, i32 noundef %643, float noundef %644, i32 noundef %652, i32 noundef %660)
          to label %661 unwind label %567

661:                                              ; preds = %659
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %663 unwind label %688

663:                                              ; preds = %661
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  store i1 false, ptr %60, align 1
  store i1 false, ptr %62, align 1
  %664 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %665 unwind label %567

665:                                              ; preds = %663
  br i1 %664, label %666, label %675

666:                                              ; preds = %665
  %667 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %668 unwind label %567

668:                                              ; preds = %666
  %669 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %667, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %670 unwind label %567

670:                                              ; preds = %668
  store i1 true, ptr %60, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %671 unwind label %692

671:                                              ; preds = %670
  store i1 true, ptr %62, align 1
  %672 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %59, ptr noundef %61)
          to label %673 unwind label %696

673:                                              ; preds = %671
  %674 = xor i1 %672, true
  br label %675

675:                                              ; preds = %673, %665
  %676 = phi i1 [ false, %665 ], [ %674, %673 ]
  %677 = load i1, ptr %62, align 1
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %679

679:                                              ; preds = %678, %675
  %680 = load i1, ptr %60, align 1
  br i1 %680, label %681, label %682

681:                                              ; preds = %679
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %682

682:                                              ; preds = %681, %679
  br i1 %676, label %683, label %707

683:                                              ; preds = %682
  %684 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %685 unwind label %567

685:                                              ; preds = %683
  %686 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %684, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %687 unwind label %567

687:                                              ; preds = %685
  br label %707

688:                                              ; preds = %661
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %11, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  br label %958

692:                                              ; preds = %670
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %11, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %12, align 4
  br label %703

696:                                              ; preds = %671
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %11, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %12, align 4
  %700 = load i1, ptr %62, align 1
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %702

702:                                              ; preds = %701, %696
  br label %703

703:                                              ; preds = %702, %692
  %704 = load i1, ptr %60, align 1
  br i1 %704, label %705, label %706

705:                                              ; preds = %703
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %706

706:                                              ; preds = %705, %703
  br label %958

707:                                              ; preds = %687, %682
  br label %708

708:                                              ; preds = %707, %545
  %709 = load i8, ptr %44, align 1
  %710 = trunc i8 %709 to i1
  %711 = zext i1 %710 to i32
  %712 = icmp eq i32 %711, 1
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %712, label %713, label %722

713:                                              ; preds = %708
  %714 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %715 unwind label %567

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %714, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %717 unwind label %567

717:                                              ; preds = %715
  store i1 true, ptr %64, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %718 unwind label %767

718:                                              ; preds = %717
  store i1 true, ptr %66, align 1
  %719 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %63, ptr noundef %65)
          to label %720 unwind label %771

720:                                              ; preds = %718
  %721 = xor i1 %719, true
  br label %722

722:                                              ; preds = %720, %708
  %723 = phi i1 [ false, %708 ], [ %721, %720 ]
  %724 = load i1, ptr %66, align 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %726

726:                                              ; preds = %725, %722
  %727 = load i1, ptr %64, align 1
  br i1 %727, label %728, label %729

728:                                              ; preds = %726
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %729

729:                                              ; preds = %728, %726
  br i1 %723, label %730, label %824

730:                                              ; preds = %729
  %731 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %732 unwind label %567

732:                                              ; preds = %730
  %733 = load ptr, ptr %731, align 8
  %734 = getelementptr inbounds ptr, ptr %733, i64 2
  %735 = load ptr, ptr %734, align 8
  %736 = invoke noundef float %735(ptr noundef nonnull align 8 dereferenceable(20) %731)
          to label %737 unwind label %567

737:                                              ; preds = %732
  store float %736, ptr %67, align 4
  %738 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %739 unwind label %567

739:                                              ; preds = %737
  %740 = load ptr, ptr %738, align 8
  %741 = getelementptr inbounds ptr, ptr %740, i64 3
  %742 = load ptr, ptr %741, align 8
  %743 = invoke noundef float %742(ptr noundef nonnull align 8 dereferenceable(20) %738)
          to label %744 unwind label %567

744:                                              ; preds = %739
  store float %743, ptr %68, align 4
  %745 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, float noundef %745)
          to label %746 unwind label %567

746:                                              ; preds = %744
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %748 unwind label %567

748:                                              ; preds = %746
  %749 = load float, ptr %67, align 4
  %750 = load float, ptr %68, align 4
  %751 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %747, float noundef %749, float noundef %750, float noundef %751)
          to label %752 unwind label %782

752:                                              ; preds = %748
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %747)
          to label %753 unwind label %567

753:                                              ; preds = %752
  %754 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %755 unwind label %786

755:                                              ; preds = %753
  %756 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %754, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %756)
          to label %757 unwind label %786

757:                                              ; preds = %755
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %758 unwind label %790

758:                                              ; preds = %757
  %759 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %70, ptr noundef %71)
          to label %760 unwind label %794

760:                                              ; preds = %758
  %761 = xor i1 %759, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #13
  br i1 %761, label %762, label %799

762:                                              ; preds = %760
  %763 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %764 unwind label %786

764:                                              ; preds = %762
  %765 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %763, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %766 unwind label %786

766:                                              ; preds = %764
  br label %799

767:                                              ; preds = %717
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %11, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %12, align 4
  br label %778

771:                                              ; preds = %718
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %11, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %12, align 4
  %775 = load i1, ptr %66, align 1
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %777

777:                                              ; preds = %776, %771
  br label %778

778:                                              ; preds = %777, %767
  %779 = load i1, ptr %64, align 1
  br i1 %779, label %780, label %781

780:                                              ; preds = %778
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  br label %781

781:                                              ; preds = %780, %778
  br label %958

782:                                              ; preds = %748
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %11, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %747) #15
  br label %958

786:                                              ; preds = %810, %808, %801, %799, %764, %762, %755, %753
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %11, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %12, align 4
  br label %823

790:                                              ; preds = %757
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %11, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %12, align 4
  br label %798

794:                                              ; preds = %758
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %11, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  br label %798

798:                                              ; preds = %794, %790
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #13
  br label %823

799:                                              ; preds = %766, %760
  %800 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %801 unwind label %786

801:                                              ; preds = %799
  %802 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %800, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %803 unwind label %786

803:                                              ; preds = %801
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %804 unwind label %813

804:                                              ; preds = %803
  %805 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %72, ptr noundef %73)
          to label %806 unwind label %817

806:                                              ; preds = %804
  %807 = xor i1 %805, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br i1 %807, label %808, label %822

808:                                              ; preds = %806
  %809 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %810 unwind label %786

810:                                              ; preds = %808
  %811 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %809, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %812 unwind label %786

812:                                              ; preds = %810
  br label %822

813:                                              ; preds = %803
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %11, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %12, align 4
  br label %821

817:                                              ; preds = %804
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %11, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  br label %821

821:                                              ; preds = %817, %813
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #13
  br label %823

822:                                              ; preds = %812, %806
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %824

823:                                              ; preds = %821, %798, %786
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %958

824:                                              ; preds = %822, %729
  %825 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %826 unwind label %567

826:                                              ; preds = %824
  %827 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %825, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %827)
          to label %828 unwind label %567

828:                                              ; preds = %826
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %829 unwind label %870

829:                                              ; preds = %828
  %830 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %74, ptr noundef %75)
          to label %831 unwind label %874

831:                                              ; preds = %829
  %832 = xor i1 %830, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br i1 %832, label %833, label %921

833:                                              ; preds = %831
  %834 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %835 unwind label %567

835:                                              ; preds = %833
  %836 = load ptr, ptr %834, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 2
  %838 = load ptr, ptr %837, align 8
  %839 = invoke noundef float %838(ptr noundef nonnull align 8 dereferenceable(20) %834)
          to label %840 unwind label %567

840:                                              ; preds = %835
  store float %839, ptr %76, align 4
  %841 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %842 unwind label %567

842:                                              ; preds = %840
  %843 = load ptr, ptr %841, align 8
  %844 = getelementptr inbounds ptr, ptr %843, i64 3
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef float %845(ptr noundef nonnull align 8 dereferenceable(20) %841)
          to label %847 unwind label %567

847:                                              ; preds = %842
  store float %846, ptr %77, align 4
  %848 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, float noundef %848)
          to label %849 unwind label %567

849:                                              ; preds = %847
  %850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %851 unwind label %567

851:                                              ; preds = %849
  %852 = load float, ptr %76, align 4
  %853 = load float, ptr %77, align 4
  %854 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %850, float noundef %852, float noundef %853, float noundef %854)
          to label %855 unwind label %879

855:                                              ; preds = %851
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %850)
          to label %856 unwind label %567

856:                                              ; preds = %855
  %857 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %858 unwind label %883

858:                                              ; preds = %856
  %859 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %857, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %859)
          to label %860 unwind label %883

860:                                              ; preds = %858
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %861 unwind label %887

861:                                              ; preds = %860
  %862 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %79, ptr noundef %80)
          to label %863 unwind label %891

863:                                              ; preds = %861
  %864 = xor i1 %862, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  br i1 %864, label %865, label %896

865:                                              ; preds = %863
  %866 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %867 unwind label %883

867:                                              ; preds = %865
  %868 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %866, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %869 unwind label %883

869:                                              ; preds = %867
  br label %896

870:                                              ; preds = %828
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %11, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %12, align 4
  br label %878

874:                                              ; preds = %829
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %11, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  br label %878

878:                                              ; preds = %874, %870
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  br label %958

879:                                              ; preds = %851
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %11, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %850) #15
  br label %958

883:                                              ; preds = %907, %905, %898, %896, %867, %865, %858, %856
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %11, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %12, align 4
  br label %920

887:                                              ; preds = %860
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %11, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %12, align 4
  br label %895

891:                                              ; preds = %861
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %11, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #13
  br label %895

895:                                              ; preds = %891, %887
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  br label %920

896:                                              ; preds = %869, %863
  %897 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %898 unwind label %883

898:                                              ; preds = %896
  %899 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %897, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %899)
          to label %900 unwind label %883

900:                                              ; preds = %898
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %901 unwind label %910

901:                                              ; preds = %900
  %902 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %81, ptr noundef %82)
          to label %903 unwind label %914

903:                                              ; preds = %901
  %904 = xor i1 %902, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #13
  br i1 %904, label %905, label %919

905:                                              ; preds = %903
  %906 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %907 unwind label %883

907:                                              ; preds = %905
  %908 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %906, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %909 unwind label %883

909:                                              ; preds = %907
  br label %919

910:                                              ; preds = %900
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %11, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %12, align 4
  br label %918

914:                                              ; preds = %901
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %11, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %918

918:                                              ; preds = %914, %910
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #13
  br label %920

919:                                              ; preds = %909, %903
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  br label %921

920:                                              ; preds = %918, %895, %883
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  br label %958

921:                                              ; preds = %919, %831
  %922 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %923 unwind label %567

923:                                              ; preds = %921
  %924 = load float, ptr %25, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %922, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %924)
          to label %925 unwind label %946

925:                                              ; preds = %923
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %922)
          to label %926 unwind label %567

926:                                              ; preds = %925
  %927 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %928 unwind label %950

928:                                              ; preds = %926
  %929 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %927, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %929, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %930 unwind label %950

930:                                              ; preds = %928
  %931 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %932 unwind label %950

932:                                              ; preds = %930
  %933 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %931, i32 0, i32 2
  %934 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %933) #13
  %935 = icmp ugt i64 %934, 0
  br i1 %935, label %936, label %954

936:                                              ; preds = %932
  %937 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %938 unwind label %950

938:                                              ; preds = %936
  %939 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %937, i32 0, i32 2
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %939, i64 noundef 0) #13
  %941 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %942 unwind label %950

942:                                              ; preds = %938
  %943 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %941, i32 0, i32 3
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %945 unwind label %950

945:                                              ; preds = %942
  br label %954

946:                                              ; preds = %923
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %11, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %922) #15
  br label %958

950:                                              ; preds = %954, %942, %938, %936, %930, %928, %926
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %11, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br label %958

954:                                              ; preds = %945, %932
  %955 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 5
  store i32 12, ptr %955, align 8
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %956 unwind label %950

956:                                              ; preds = %954
  store i32 1, ptr %24, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br label %957

957:                                              ; preds = %956, %562
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %963

958:                                              ; preds = %950, %946, %920, %879, %878, %823, %782, %781, %706, %688, %640, %622, %567
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br label %959

959:                                              ; preds = %958, %563
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %960

960:                                              ; preds = %959, %533, %511
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  br label %961

961:                                              ; preds = %960, %507
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %962

962:                                              ; preds = %961, %503, %499
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %964

963:                                              ; preds = %957, %350, %321, %254, %139
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

964:                                              ; preds = %962, %322, %308, %255, %186, %185, %176, %164
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %965

965:                                              ; preds = %964, %163, %148
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %966

966:                                              ; preds = %965, %144
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %967

967:                                              ; preds = %966, %140
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %11, align 8
  %970 = load i32, ptr %12, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21getResultViaAlignmentEiiiRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.zxing::Ref.28", align 8
  %14 = alloca %"class.zxing::Ref.28", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::Ref.28", align 8
  %18 = alloca %"class.zxing::Ref.26", align 8
  %19 = alloca %"class.zxing::Ref.29", align 8
  %20 = alloca %"class.zxing::Ref.30", align 8
  %21 = alloca %"class.zxing::Ref.30", align 8
  %22 = alloca %"class.zxing::Ref.30", align 8
  %23 = alloca %"class.zxing::Ref.30", align 8
  %24 = alloca %"class.zxing::Ref", align 8
  %25 = alloca %"class.zxing::Ref", align 8
  %26 = alloca %"class.zxing::Ref.29", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.zxing::ArrayRef", align 8
  %29 = alloca %"class.std::vector.36", align 8
  %30 = alloca float, align 4
  %31 = alloca %"class.std::allocator.38", align 1
  %32 = alloca %"class.zxing::Ref.28", align 8
  %33 = alloca %"class.zxing::Ref.28", align 8
  %34 = alloca %"class.zxing::Ref.28", align 8
  %35 = alloca %"class.zxing::Ref.28", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.zxing::Ref", align 8
  %38 = alloca %"class.zxing::ArrayRef", align 8
  %39 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %43 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  %44 = trunc i64 %43 to i32
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %6
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %6
  call void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %347

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #13
  %56 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %56, i32 0, i32 2
  %58 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  %59 = trunc i64 %58 to i32
  %60 = icmp sge i32 %51, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %50
  call void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %347

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #13
  %73 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = call noundef i32 @_ZN5zxing6qrcode13PatternResult12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %68, %65
  %76 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #13
  %80 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %82)
  %83 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #13
  %87 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %138

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %87, i32 0, i32 1
  %90 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %138

91:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %92 unwind label %138

92:                                               ; preds = %91
  %93 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95) #13
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %142

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %97, i32 0, i32 1
  %100 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %142

101:                                              ; preds = %98
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %102 unwind label %142

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #13
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %146

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %107, i32 0, i32 2
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #13
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %113 unwind label %146

113:                                              ; preds = %108
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %114 unwind label %150

114:                                              ; preds = %113
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %115 unwind label %154

115:                                              ; preds = %114
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %116 unwind label %158

116:                                              ; preds = %115
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode16AlignmentPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %117 unwind label %162

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %40, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %118)
          to label %122 unwind label %166

122:                                              ; preds = %117
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %123 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %173

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 4
  invoke void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %126 unwind label %177

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8
  invoke void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %24, ptr noundef %25, i32 noundef %125, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %128 unwind label %181

128:                                              ; preds = %126
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %134 unwind label %186

134:                                              ; preds = %128
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %136, label %190

136:                                              ; preds = %134
  invoke void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %137 unwind label %186

137:                                              ; preds = %136
  store i32 1, ptr %27, align 4
  br label %340

138:                                              ; preds = %91, %88, %75
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %346

142:                                              ; preds = %101, %98, %92
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %345

146:                                              ; preds = %108, %102
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %344

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %343

154:                                              ; preds = %114
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  br label %172

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  br label %171

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %170

166:                                              ; preds = %117
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %343

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %342

177:                                              ; preds = %124
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %15, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %16, align 4
  br label %185

181:                                              ; preds = %126
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %15, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %16, align 4
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %342

186:                                              ; preds = %193, %190, %136, %128
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %341

190:                                              ; preds = %134
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %192 unwind label %186

192:                                              ; preds = %190
  invoke void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 4)
          to label %193 unwind label %275

193:                                              ; preds = %192
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2EPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %191)
          to label %194 unwind label %186

194:                                              ; preds = %193
  store float 0.000000e+00, ptr %30, align 4
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %195 unwind label %279

195:                                              ; preds = %194
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #13
  store float 0.000000e+00, ptr %196, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sitofp i32 %197 to float
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #13
  store float %198, ptr %199, align 4
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 2) #13
  store float 0.000000e+00, ptr %200, align 4
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 3) #13
  store float 0.000000e+00, ptr %201, align 4
  %202 = load i32, ptr %11, align 4
  %203 = sitofp i32 %202 to float
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4) #13
  store float %203, ptr %204, align 4
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 5) #13
  store float 0.000000e+00, ptr %205, align 4
  %206 = load i32, ptr %11, align 4
  %207 = sitofp i32 %206 to float
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 6) #13
  store float %207, ptr %208, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sitofp i32 %209 to float
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 7) #13
  store float %210, ptr %211, align 4
  %212 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %283

213:                                              ; preds = %195
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %214 unwind label %283

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %216 unwind label %283

216:                                              ; preds = %214
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %218 unwind label %283

218:                                              ; preds = %216
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #13
  %220 = load float, ptr %219, align 4
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #13
  %222 = load float, ptr %221, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %217, float noundef %220, float noundef %222, float noundef 0.000000e+00)
          to label %223 unwind label %287

223:                                              ; preds = %218
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %217)
          to label %224 unwind label %283

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %226 unwind label %291

226:                                              ; preds = %224
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %225)
          to label %227 unwind label %291

227:                                              ; preds = %226
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %229 unwind label %283

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %231 unwind label %283

231:                                              ; preds = %229
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 2) #13
  %233 = load float, ptr %232, align 4
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 3) #13
  %235 = load float, ptr %234, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %230, float noundef %233, float noundef %235, float noundef 0.000000e+00)
          to label %236 unwind label %295

236:                                              ; preds = %231
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %230)
          to label %237 unwind label %283

237:                                              ; preds = %236
  %238 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %239 unwind label %299

239:                                              ; preds = %237
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %238)
          to label %240 unwind label %299

240:                                              ; preds = %239
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %242 unwind label %283

242:                                              ; preds = %240
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %244 unwind label %283

244:                                              ; preds = %242
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4) #13
  %246 = load float, ptr %245, align 4
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 5) #13
  %248 = load float, ptr %247, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %243, float noundef %246, float noundef %248, float noundef 0.000000e+00)
          to label %249 unwind label %303

249:                                              ; preds = %244
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %243)
          to label %250 unwind label %283

250:                                              ; preds = %249
  %251 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %252 unwind label %307

252:                                              ; preds = %250
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %251)
          to label %253 unwind label %307

253:                                              ; preds = %252
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
          to label %255 unwind label %283

255:                                              ; preds = %253
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %257 unwind label %283

257:                                              ; preds = %255
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 6) #13
  %259 = load float, ptr %258, align 4
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 7) #13
  %261 = load float, ptr %260, align 4
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %256, float noundef %259, float noundef %261, float noundef 0.000000e+00)
          to label %262 unwind label %311

262:                                              ; preds = %257
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %256)
          to label %263 unwind label %283

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %265 unwind label %315

265:                                              ; preds = %263
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %264)
          to label %266 unwind label %315

266:                                              ; preds = %265
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  store i1 false, ptr %36, align 1
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
          to label %268 unwind label %283

268:                                              ; preds = %266
  store i1 true, ptr %39, align 1
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %269 unwind label %319

269:                                              ; preds = %268
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %270 unwind label %323

270:                                              ; preds = %269
  %271 = load i32, ptr %11, align 4
  invoke void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef %37, ptr noundef %38, i32 noundef %271, float noundef 0.000000e+00)
          to label %272 unwind label %327

272:                                              ; preds = %270
  store i1 false, ptr %39, align 1
  invoke void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %267)
          to label %273 unwind label %327

273:                                              ; preds = %272
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  store i1 true, ptr %36, align 1
  store i32 1, ptr %27, align 4
  %274 = load i1, ptr %36, align 1
  br i1 %274, label %337, label %336

275:                                              ; preds = %192
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %15, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %191) #15
  br label %341

279:                                              ; preds = %194
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %15, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %16, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %339

283:                                              ; preds = %266, %262, %255, %253, %249, %242, %240, %236, %229, %227, %223, %216, %214, %213, %195
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %15, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %16, align 4
  br label %338

287:                                              ; preds = %218
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %217) #15
  br label %338

291:                                              ; preds = %226, %224
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %338

295:                                              ; preds = %231
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %15, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %230) #15
  br label %338

299:                                              ; preds = %239, %237
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %338

303:                                              ; preds = %244
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %15, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %243) #15
  br label %338

307:                                              ; preds = %252, %250
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %15, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %338

311:                                              ; preds = %257
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %15, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %256) #15
  br label %338

315:                                              ; preds = %265, %263
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %15, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %338

319:                                              ; preds = %268
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %15, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %16, align 4
  br label %332

323:                                              ; preds = %269
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %15, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %16, align 4
  br label %331

327:                                              ; preds = %272, %270
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %15, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #13
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %332

332:                                              ; preds = %331, %319
  %333 = load i1, ptr %39, align 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %267) #15
  br label %335

335:                                              ; preds = %334, %332
  br label %338

336:                                              ; preds = %273
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %337

337:                                              ; preds = %336, %273
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %340

338:                                              ; preds = %335, %315, %311, %307, %303, %299, %295, %291, %287, %283
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %339

339:                                              ; preds = %338, %279
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  br label %341

340:                                              ; preds = %337, %137
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %347

341:                                              ; preds = %339, %275, %186
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %342

342:                                              ; preds = %341, %185, %173
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %343

343:                                              ; preds = %342, %172, %150
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %344

344:                                              ; preds = %343, %146
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %345

345:                                              ; preds = %344, %142
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %346

346:                                              ; preds = %345, %138
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %348

347:                                              ; preds = %340, %64, %49
  ret void

348:                                              ; preds = %346
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %16, align 4
  %351 = insertvalue { ptr, i32 } poison, ptr %349, 0
  %352 = insertvalue { ptr, i32 } %351, i32 %350, 1
  resume { ptr, i32 } %352
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_14DetectorResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13PatternResult12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::PatternResult", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.26", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode16AlignmentPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.zxing::Ref", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = alloca %"class.zxing::Ref.29", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv()
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %8, align 4
  invoke void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8
  invoke void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %13, i32 noundef %20, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %32 unwind label %42

32:                                               ; preds = %31
  store i32 1, ptr %17, align 4
  br label %48

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  br label %41

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %49

42:                                               ; preds = %46, %31, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %49

46:                                               ; preds = %29
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %42

47:                                               ; preds = %46
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %47, %32
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  ret void

49:                                               ; preds = %42, %41
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.zxing::Ref.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.33", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2EPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9)
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
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

declare void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.27", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = call noundef float @_ZN5zxing6qrcode16AlignmentPattern13getModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = fpext float %11 to double
  %13 = fdiv double %12, 5.000000e+00
  %14 = fptrunc double %13 to float
  store float %14, ptr %8, align 4
  %15 = load float, ptr %8, align 4
  %16 = fpext float %15 to double
  %17 = fcmp olt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store float 1.000000e+00, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %3
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %25) #13
  %27 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load float, ptr %8, align 4
  %29 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %34 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %39 = call noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef %28, float noundef %33, float noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %46

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  br label %20, !llvm.loop !7

45:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6qrcode16AlignmentPattern13getModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::AlignmentPattern", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.zxing::ErrorHandler", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.zxing::Ref.26", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  store i1 false, ptr %13, align 1
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  invoke void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %20 unwind label %39

20:                                               ; preds = %6
  store i32 2, ptr %17, align 4
  br label %21

21:                                               ; preds = %52, %20
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %26 unwind label %43

26:                                               ; preds = %25
  %27 = load float, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %17, align 4
  %31 = sitofp i32 %30 to float
  invoke void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %18, ptr noundef nonnull align 8 dereferenceable(60) %19, float noundef %27, i32 noundef %28, i32 noundef %29, float noundef %31, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %32 unwind label %43

32:                                               ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %35 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  br label %55

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %60

43:                                               ; preds = %34, %26, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %57

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %57

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 4
  %54 = shl i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %21, !llvm.loop !8

55:                                               ; preds = %38, %21
  store i1 true, ptr %13, align 1
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %56 = load i1, ptr %13, align 1
  br i1 %56, label %59, label %58

57:                                               ; preds = %47, %43
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  br label %60

58:                                               ; preds = %55
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %59

59:                                               ; preds = %58, %55
  ret void

60:                                               ; preds = %57, %39
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %16, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %32 = alloca %"class.zxing::qrcode::AlignmentPatternFinder", align 8
  %33 = alloca %"class.zxing::Ref", align 8
  %34 = alloca %"class.zxing::Ref.26", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load float, ptr %13, align 4
  %38 = load float, ptr %10, align 4
  %39 = fmul float %37, %38
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %15, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %18, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %16, align 4
  %46 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  %47 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %47)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %21, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %19, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %16, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %10, align 4
  %60 = fmul float %59, 3.000000e+00
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %7
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.2)
  %63 = load ptr, ptr %14, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %65 unwind label %66

65:                                               ; preds = %62
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %139

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  br label %140

70:                                               ; preds = %7
  store i32 0, ptr %26, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %15, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %27, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %25, align 4
  %76 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  %77 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %77)
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %29, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %30, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %28, align 4
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %25, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %10, align 4
  %90 = fmul float %89, 3.000000e+00
  %91 = fcmp olt float %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %70
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.2)
  %93 = load ptr, ptr %14, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %95 unwind label %96

95:                                               ; preds = %92
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %139

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %23, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %24, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #13
  br label %140

100:                                              ; preds = %70
  %101 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %28, align 4
  %108 = load i32, ptr %25, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load float, ptr %10, align 4
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %33, i32 noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %109, float noundef %110)
          to label %111 unwind label %123

111:                                              ; preds = %100
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  %112 = load ptr, ptr %14, align 8
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %34, ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %119 unwind label %131

119:                                              ; preds = %113
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %122 unwind label %131

122:                                              ; preds = %121
  store i32 1, ptr %35, align 4
  br label %137

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %23, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %24, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %140

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %23, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %24, align 4
  br label %138

131:                                              ; preds = %135, %121, %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %23, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %24, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %138

135:                                              ; preds = %119
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %136 unwind label %131

136:                                              ; preds = %135
  store i32 1, ptr %35, align 4
  br label %137

137:                                              ; preds = %136, %122
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #13
  br label %139

138:                                              ; preds = %131, %127
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #13
  br label %140

139:                                              ; preds = %137, %95, %65
  ret void

140:                                              ; preds = %138, %123, %96, %66
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %24, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Ref.20", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef float %18(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %20 = fptosi float %19 to i32
  %21 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %26 = fptosi float %25 to i32
  %27 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef float %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = fptosi float %31 to i32
  %33 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = fptosi float %37 to i32
  %39 = load i32, ptr %10, align 4
  %40 = call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %20, i32 noundef %26, i32 noundef %32, i32 noundef %38, i32 noundef %39, i1 noundef zeroext false)
  store float %40, ptr %12, align 4
  %41 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %46 = fptosi float %45 to i32
  %47 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef float %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %52 = fptosi float %51 to i32
  %53 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %58 = fptosi float %57 to i32
  %59 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef float %62(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %64 = fptosi float %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %46, i32 noundef %52, i32 noundef %58, i32 noundef %64, i32 noundef %65, i1 noundef zeroext true)
  store float %66, ptr %13, align 4
  %67 = load float, ptr %12, align 4
  %68 = call noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %5
  %70 = load float, ptr %13, align 4
  %71 = fdiv float %70, 7.000000e+00
  store float %71, ptr %6, align 4
  br label %83

72:                                               ; preds = %5
  %73 = load float, ptr %13, align 4
  %74 = call noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %73)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load float, ptr %12, align 4
  %77 = fdiv float %76, 7.000000e+00
  store float %77, ptr %6, align 4
  br label %83

78:                                               ; preds = %72
  %79 = load float, ptr %12, align 4
  %80 = load float, ptr %13, align 4
  %81 = fadd float %79, %80
  %82 = fdiv float %81, 1.400000e+01
  store float %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %78, %75, %69
  %84 = load float, ptr %6, align 4
  ret float %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
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
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret void
}

declare noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.zxing::Ref.30", align 8
  %13 = alloca %"class.zxing::Ref.30", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.zxing::Ref.30", align 8
  %18 = alloca %"class.zxing::Ref.30", align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %46

22:                                               ; preds = %5
  %23 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef %12, ptr noundef %13)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = load float, ptr %9, align 4
  %26 = fdiv float %23, %25
  %27 = fptosi float %26 to i32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store i32 %27, ptr %11, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef %17, ptr noundef %18)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = load float, ptr %10, align 4
  %32 = fdiv float %29, %31
  %33 = fptosi float %32 to i32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 2.000000e+00
  %39 = fadd double %38, 7.000000e+00
  %40 = fptrunc double %39 to float
  store float %40, ptr %19, align 4
  %41 = load float, ptr %19, align 4
  %42 = call noundef i32 @_ZL7cvRoundf(float noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = and i32 %43, 3
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr %21, align 4
  switch i32 %45, label %70 [
    i32 0, label %64
    i32 2, label %67
  ]

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  br label %54

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %72

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %72

64:                                               ; preds = %30
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %70

67:                                               ; preds = %30
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %20, align 4
  br label %70

70:                                               ; preds = %67, %64, %30
  %71 = load i32, ptr %20, align 4
  ret i32 %71

72:                                               ; preds = %63, %54
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 4
  %20 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 4
  %21 = alloca double, align 8
  %22 = alloca %"class.std::vector.31", align 8
  %23 = alloca %"class.std::vector.31", align 8
  %24 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 4
  %25 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %41 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %42 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %43 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %42, i32 0, i32 2
  %44 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %44)
  store i32 %45, ptr %17, align 4
  %46 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %42, i32 0, i32 2
  %47 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %47)
  store i32 %48, ptr %18, align 4
  %49 = load float, ptr %13, align 4
  %50 = fmul float %49, 7.000000e+00
  %51 = fpext float %50 to double
  store double %51, ptr %21, align 8
  %52 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef float %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %57 = fpext float %56 to double
  %58 = load double, ptr %21, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = fsub double %57, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %72

62:                                               ; preds = %7
  %63 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef float %66(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %68 = fpext float %67 to double
  %69 = load double, ptr %21, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = fsub double %68, %70
  br label %73

72:                                               ; preds = %7
  br label %73

73:                                               ; preds = %72, %62
  %74 = phi double [ %71, %62 ], [ 0.000000e+00, %72 ]
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = fpext float %81 to double
  %83 = load double, ptr %21, align 8
  %84 = fdiv double %83, 2.000000e+00
  %85 = fsub double %82, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fpext float %92 to double
  %94 = load double, ptr %21, align 8
  %95 = fdiv double %94, 2.000000e+00
  %96 = fsub double %93, %95
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi double [ %96, %87 ], [ 0.000000e+00, %97 ]
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  %102 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef float %105(ptr noundef nonnull align 8 dereferenceable(20) %102)
  %107 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fsub float %106, %109
  %111 = fmul float %110, 2.000000e+00
  %112 = fptosi float %111 to i32
  %113 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %17, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %98
  %122 = load i32, ptr %17, align 4
  %123 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %121, %98
  %128 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef float %131(ptr noundef nonnull align 8 dereferenceable(20) %128)
  %133 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fsub float %132, %135
  %137 = fmul float %136, 2.000000e+00
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = load i32, ptr %18, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %127
  %148 = load i32, ptr %18, align 4
  %149 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %147, %127
  %154 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %159 = fpext float %158 to double
  %160 = load double, ptr %21, align 8
  %161 = fdiv double %160, 2.000000e+00
  %162 = fsub double %159, %161
  %163 = fcmp ogt double %162, 0.000000e+00
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef float %168(ptr noundef nonnull align 8 dereferenceable(20) %165)
  %170 = fpext float %169 to double
  %171 = load double, ptr %21, align 8
  %172 = fdiv double %171, 2.000000e+00
  %173 = fsub double %170, %172
  br label %175

174:                                              ; preds = %153
  br label %175

175:                                              ; preds = %174, %164
  %176 = phi double [ %173, %164 ], [ 0.000000e+00, %174 ]
  %177 = fptosi double %176 to i32
  %178 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef float %182(ptr noundef nonnull align 8 dereferenceable(20) %179)
  %184 = fpext float %183 to double
  %185 = load double, ptr %21, align 8
  %186 = fdiv double %185, 2.000000e+00
  %187 = fsub double %184, %186
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %199

189:                                              ; preds = %175
  %190 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef float %193(ptr noundef nonnull align 8 dereferenceable(20) %190)
  %195 = fpext float %194 to double
  %196 = load double, ptr %21, align 8
  %197 = fdiv double %196, 2.000000e+00
  %198 = fsub double %195, %197
  br label %200

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %189
  %201 = phi double [ %198, %189 ], [ 0.000000e+00, %199 ]
  %202 = fptosi double %201 to i32
  %203 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  store i32 %202, ptr %203, align 4
  %204 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef float %207(ptr noundef nonnull align 8 dereferenceable(20) %204)
  %209 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = sitofp i32 %210 to float
  %212 = fsub float %208, %211
  %213 = fmul float %212, 2.000000e+00
  %214 = fptosi float %213 to i32
  %215 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %17, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %200
  %224 = load i32, ptr %17, align 4
  %225 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %224, %226
  %228 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  store i32 %227, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %200
  %230 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef float %233(ptr noundef nonnull align 8 dereferenceable(20) %230)
  %235 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = fsub float %234, %237
  %239 = fmul float %238, 2.000000e+00
  %240 = fptosi float %239 to i32
  %241 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %243, %245
  %247 = load i32, ptr %18, align 4
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %229
  %250 = load i32, ptr %18, align 4
  %251 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 %250, %252
  %254 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %249, %229
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 16, i1 false)
  %256 = load float, ptr %13, align 4
  %257 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %258 = load i64, ptr %257, align 4
  %259 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %260 = load i64, ptr %259, align 4
  invoke void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %258, i64 %260, ptr noundef byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %256)
          to label %261 unwind label %272

261:                                              ; preds = %255
  %262 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %263 unwind label %272

263:                                              ; preds = %261
  store i32 %262, ptr %31, align 4
  %264 = load i32, ptr %31, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.3)
          to label %267 unwind label %272

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %270 unwind label %276

270:                                              ; preds = %267
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %271 unwind label %272

271:                                              ; preds = %270
  store i32 1, ptr %33, align 4
  br label %369

272:                                              ; preds = %360, %354, %348, %344, %289, %285, %280, %270, %266, %261, %255
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %26, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %27, align 4
  br label %370

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %26, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %27, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  br label %370

280:                                              ; preds = %263
  %281 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %282 unwind label %272

282:                                              ; preds = %280
  store i32 %281, ptr %37, align 4
  %283 = load i32, ptr %37, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.3)
          to label %286 unwind label %272

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %288 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %289 unwind label %291

289:                                              ; preds = %286
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %290 unwind label %272

290:                                              ; preds = %289
  store i32 1, ptr %33, align 4
  br label %369

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %26, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %27, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #13
  br label %370

295:                                              ; preds = %282
  store i32 1, ptr %39, align 4
  %296 = load i32, ptr %28, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load i32, ptr %34, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 0, ptr %39, align 4
  br label %310

302:                                              ; preds = %298
  %303 = load float, ptr %30, align 4
  %304 = fneg float %303
  store float %304, ptr %15, align 4
  %305 = load float, ptr %36, align 4
  %306 = load float, ptr %30, align 4
  %307 = load float, ptr %35, align 4
  %308 = fneg float %306
  %309 = call float @llvm.fmuladd.f32(float %308, float %307, float %305)
  store float %309, ptr %16, align 4
  br label %310

310:                                              ; preds = %302, %301
  br label %341

311:                                              ; preds = %295
  %312 = load i32, ptr %34, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load float, ptr %36, align 4
  %316 = fneg float %315
  store float %316, ptr %15, align 4
  %317 = load float, ptr %30, align 4
  %318 = load float, ptr %36, align 4
  %319 = load float, ptr %29, align 4
  %320 = fneg float %318
  %321 = call float @llvm.fmuladd.f32(float %320, float %319, float %317)
  store float %321, ptr %16, align 4
  br label %340

322:                                              ; preds = %311
  %323 = load float, ptr %29, align 4
  %324 = load float, ptr %35, align 4
  %325 = fcmp oeq float %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 0, ptr %39, align 4
  br label %339

327:                                              ; preds = %322
  %328 = load float, ptr %36, align 4
  %329 = load float, ptr %30, align 4
  %330 = fsub float %328, %329
  %331 = load float, ptr %29, align 4
  %332 = load float, ptr %35, align 4
  %333 = fsub float %331, %332
  %334 = fdiv float %330, %333
  store float %334, ptr %15, align 4
  %335 = load float, ptr %29, align 4
  %336 = load float, ptr %15, align 4
  %337 = load float, ptr %30, align 4
  %338 = call float @llvm.fmuladd.f32(float %335, float %336, float %337)
  store float %338, ptr %16, align 4
  br label %339

339:                                              ; preds = %327, %326
  br label %340

340:                                              ; preds = %339, %314
  br label %341

341:                                              ; preds = %340, %310
  %342 = load i32, ptr %39, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.3)
          to label %345 unwind label %272

345:                                              ; preds = %344
  %346 = load ptr, ptr %14, align 8
  %347 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %348 unwind label %350

348:                                              ; preds = %345
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %349 unwind label %272

349:                                              ; preds = %348
  store i32 1, ptr %33, align 4
  br label %369

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %26, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %27, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #13
  br label %370

354:                                              ; preds = %341
  store i1 false, ptr %41, align 1
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %356 unwind label %272

356:                                              ; preds = %354
  %357 = load float, ptr %15, align 4
  %358 = load float, ptr %16, align 4
  %359 = load float, ptr %13, align 4
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %355, float noundef %357, float noundef %358, float noundef %359)
          to label %360 unwind label %363

360:                                              ; preds = %356
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %355)
          to label %361 unwind label %272

361:                                              ; preds = %360
  store i1 true, ptr %41, align 1
  store i32 1, ptr %33, align 4
  %362 = load i1, ptr %41, align 1
  br i1 %362, label %368, label %367

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %26, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %355) #15
  br label %370

367:                                              ; preds = %361
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %368

368:                                              ; preds = %367, %361
  br label %369

369:                                              ; preds = %368, %349, %290, %271
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  ret void

370:                                              ; preds = %363, %350, %291, %276, %272
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %26, align 8
  %373 = load i32, ptr %27, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6common9MathUtils9isInRangeEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %10 = load float, ptr %6, align 4
  %11 = fpext float %10 to double
  %12 = fcmp oge double %11, 0.000000e+00
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load float, ptr %6, align 4
  %15 = fpext float %14 to double
  %16 = load float, ptr %8, align 4
  %17 = fpext float %16 to double
  %18 = fsub double %17, 1.000000e+00
  %19 = fcmp ole double %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load float, ptr %7, align 4
  %22 = fpext float %21 to double
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load float, ptr %7, align 4
  %26 = fpext float %25 to double
  %27 = load float, ptr %9, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %28, 1.000000e+00
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %33

32:                                               ; preds = %24, %20, %13, %4
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) #2

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5zxing3RefINS1_6qrcode16AlignmentPatternEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.26", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, float noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %18 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %18)
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %21 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %21)
  store i32 %22, ptr %10, align 4
  %23 = load float, ptr %8, align 4
  %24 = fmul float %23, 2.000000e+00
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %221, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load float, ptr %27, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sitofp i32 %29 to float
  %31 = fcmp olt float %28, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load float, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sitofp i32 %35 to float
  %37 = fcmp olt float %34, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %48 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load float, ptr %49, align 4
  %51 = fptosi float %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = load float, ptr %52, align 4
  %54 = fptosi float %53 to i32
  %55 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %48, i32 noundef %51, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %46, %42, %38, %32, %26
  %62 = phi i1 [ false, %46 ], [ false, %42 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ %60, %57 ]
  br i1 %62, label %63, label %222

63:                                               ; preds = %61
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %218, %63
  %73 = load i32, ptr %13, align 4
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8
  %76 = load float, ptr %75, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sitofp i32 %77 to float
  %79 = fadd float %76, %78
  %80 = fcmp ole float %74, %79
  br i1 %80, label %81, label %221

81:                                               ; preds = %72
  %82 = load i32, ptr %13, align 4
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %7, align 8
  %85 = load float, ptr %84, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %85, %87
  %89 = fcmp oeq float %83, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %13, align 4
  %92 = sitofp i32 %91 to float
  %93 = load ptr, ptr %7, align 8
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sitofp i32 %95 to float
  %97 = fadd float %94, %96
  %98 = fcmp oeq float %92, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %90, %81
  %100 = load ptr, ptr %6, align 8
  %101 = load float, ptr %100, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sitofp i32 %102 to float
  %104 = fsub float %101, %103
  %105 = fptosi float %104 to i32
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %144, %99
  %107 = load i32, ptr %14, align 4
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %6, align 8
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sitofp i32 %111 to float
  %113 = fadd float %110, %112
  %114 = fcmp ole float %108, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %106
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %131 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %13, align 4
  %134 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %131, i32 noundef %132, i32 noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i32, ptr %14, align 4
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr %6, align 8
  store float %138, ptr %139, align 4
  %140 = load i32, ptr %13, align 4
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %7, align 8
  store float %141, ptr %142, align 4
  br label %223

143:                                              ; preds = %129, %126, %123, %119, %115
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %106, !llvm.loop !9

147:                                              ; preds = %106
  br label %217

148:                                              ; preds = %90
  %149 = load ptr, ptr %6, align 8
  %150 = load float, ptr %149, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sitofp i32 %151 to float
  %153 = fsub float %150, %152
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %148
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %182

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %170 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %170, i32 noundef %171, i32 noundef %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %6, align 8
  store float %177, ptr %178, align 4
  %179 = load i32, ptr %13, align 4
  %180 = sitofp i32 %179 to float
  %181 = load ptr, ptr %7, align 8
  store float %180, ptr %181, align 4
  br label %223

182:                                              ; preds = %168, %165, %162, %158, %148
  %183 = load ptr, ptr %6, align 8
  %184 = load float, ptr %183, align 4
  %185 = load i32, ptr %12, align 4
  %186 = sitofp i32 %185 to float
  %187 = fadd float %184, %186
  %188 = fptosi float %187 to i32
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %9, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %182
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %16, i32 0, i32 2
  %204 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %13, align 4
  %207 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %204, i32 noundef %205, i32 noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load i32, ptr %15, align 4
  %211 = sitofp i32 %210 to float
  %212 = load ptr, ptr %6, align 8
  store float %211, ptr %212, align 4
  %213 = load i32, ptr %13, align 4
  %214 = sitofp i32 %213 to float
  %215 = load ptr, ptr %7, align 8
  store float %214, ptr %215, align 4
  br label %223

216:                                              ; preds = %202, %199, %196, %192, %182
  br label %217

217:                                              ; preds = %216, %147
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %13, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4
  br label %72, !llvm.loop !10

221:                                              ; preds = %72
  br label %26, !llvm.loop !11

222:                                              ; preds = %61
  br label %223

223:                                              ; preds = %222, %209, %175, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector19calculateModuleSizeENS_3RefINS_11ResultPointEEES4_S4_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.zxing::Ref.30", align 8
  %10 = alloca %"class.zxing::Ref.30", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.zxing::Ref.30", align 8
  %14 = alloca %"class.zxing::Ref.30", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %25

16:                                               ; preds = %4
  %17 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0)
          to label %18 unwind label %29

18:                                               ; preds = %16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %33

20:                                               ; preds = %19
  %21 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = fadd float %17, %21
  %24 = fdiv float %23, 2.000000e+00
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret float %24

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %43

29:                                               ; preds = %18, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store float %27, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 1.000000e+00, ptr %17, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %18, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %37, %41
  store float %42, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %67

43:                                               ; preds = %7
  %44 = load i32, ptr %18, align 4
  %45 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %46 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %46)
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %51 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %51)
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %56, %60
  store float %61, ptr %17, align 4
  %62 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %63 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %49, %43
  br label %67

67:                                               ; preds = %66, %35
  %68 = load i32, ptr %10, align 4
  %69 = sitofp i32 %68 to float
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %17, align 4
  %75 = fneg float %73
  %76 = call float @llvm.fmuladd.f32(float %75, float %74, float %69)
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %19, align 4
  store float 1.000000e+00, ptr %17, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load i32, ptr %10, align 4
  %82 = sitofp i32 %81 to float
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %82, %86
  store float %87, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %112

88:                                               ; preds = %67
  %89 = load i32, ptr %19, align 4
  %90 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %91 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %91)
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %96 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %96)
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %101, %105
  store float %106, ptr %17, align 4
  %107 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %108 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %108)
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %94, %88
  br label %112

112:                                              ; preds = %111, %80
  %113 = load i32, ptr %9, align 4
  %114 = sitofp i32 %113 to float
  %115 = load i32, ptr %18, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %17, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %114)
  %121 = fptosi float %120 to i32
  store i32 %121, ptr %18, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %19, align 4
  %126 = call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store float %126, ptr %20, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %142

132:                                              ; preds = %129, %112
  %133 = load i8, ptr %14, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load float, ptr %15, align 4
  %137 = fmul float %136, 2.000000e+00
  store float %137, ptr %16, align 4
  br label %141

138:                                              ; preds = %132
  %139 = load float, ptr %20, align 4
  %140 = fmul float %139, 2.000000e+00
  store float %140, ptr %16, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %129
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %158

148:                                              ; preds = %145, %142
  %149 = load i8, ptr %14, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load float, ptr %20, align 4
  %153 = fmul float %152, 2.000000e+00
  store float %153, ptr %16, align 4
  br label %157

154:                                              ; preds = %148
  %155 = load float, ptr %15, align 4
  %156 = fmul float %155, 2.000000e+00
  store float %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %162

158:                                              ; preds = %145
  %159 = load float, ptr %15, align 4
  %160 = load float, ptr %20, align 4
  %161 = fadd float %159, %160
  store float %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162, %141
  %164 = load float, ptr %16, align 4
  %165 = fsub float %164, 1.000000e+00
  ret float %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp sgt i32 %29, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %5
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %38, %5
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = sub nsw i32 0, %54
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1, i32 -1
  store i32 %60, ptr %17, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1, i32 -1
  store i32 %64, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %22, align 4
  br label %70

70:                                               ; preds = %133, %45
  %71 = load i32, ptr %21, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %137

74:                                               ; preds = %70
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %22, align 4
  br label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %21, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %23, align 4
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %21, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %22, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %25, i32 0, i32 2
  %95 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %95, i32 noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = xor i32 %93, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %19, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = call noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store float %110, ptr %6, align 4
  br label %150

111:                                              ; preds = %102
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %111, %89
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %137

125:                                              ; preds = %120
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %22, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %16, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %125, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %21, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %21, align 4
  br label %70, !llvm.loop !12

137:                                              ; preds = %124, %70
  %138 = load i32, ptr %19, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = call noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  store float %147, ptr %6, align 4
  br label %150

148:                                              ; preds = %137
  %149 = call noundef float @_ZN5zxing3nanEv()
  store float %149, ptr %6, align 4
  br label %150

150:                                              ; preds = %148, %140, %105
  %151 = load float, ptr %6, align 4
  ret float %151
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() #2

declare void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = add nsw i32 %19, %22
  %24 = sitofp i32 %23 to float
  %25 = call noundef float @_ZSt4sqrtf(float noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing3nanEv() #1 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #13
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) unnamed_addr #2

declare void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %4, i64 %5, ptr noundef byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9) #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.zxing::qrcode::Detector::Rect_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.zxing::Ref.30", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.zxing::Ref.30", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.zxing::Ref.30", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.zxing::Ref.30", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.zxing::Ref.30", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.zxing::Ref.30", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.zxing::Ref.30", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.zxing::Ref.30", align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %56, align 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %57, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store float %9, ptr %18, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef float %63(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(20) %67)
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef float %77(ptr noundef nonnull align 8 dereferenceable(20) %74)
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef float %84(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %22, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #13
  br i1 %88, label %91, label %89

89:                                               ; preds = %10
  %90 = load ptr, ptr %16, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #13
  br label %91

91:                                               ; preds = %89, %10
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #13
  br label %96

96:                                               ; preds = %94, %91
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %97 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %98 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %98)
  store i32 %99, ptr %27, align 4
  %100 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %101 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %101)
  store i32 %102, ptr %28, align 4
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %19, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %20, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sdiv i32 %109, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %491

116:                                              ; preds = %106, %96
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %299

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %23, align 4
  %123 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %18, align 4
  %127 = call float @llvm.fmuladd.f32(float %126, float 2.000000e+00, float %125)
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %24, align 4
  %129 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %18, align 4
  %133 = fadd float %131, %132
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %25, align 4
  %135 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %18, align 4
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fadd float %139, %142
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %26, align 4
  %145 = load i32, ptr %27, align 4
  %146 = sub nsw i32 %145, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %146)
  %147 = load i32, ptr %28, align 4
  %148 = sub nsw i32 %147, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %148)
  %149 = load i32, ptr %25, align 4
  store i32 %149, ptr %29, align 4
  br label %150

150:                                              ; preds = %206, %120
  %151 = load i32, ptr %29, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %209

154:                                              ; preds = %150
  %155 = load i32, ptr %23, align 4
  store i32 %155, ptr %30, align 4
  br label %156

156:                                              ; preds = %202, %154
  %157 = load i32, ptr %30, align 4
  %158 = load i32, ptr %24, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %162 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = load i32, ptr %30, align 4
  %164 = load i32, ptr %29, align 4
  %165 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %162, i32 noundef %163, i32 noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %169 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = load i32, ptr %30, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %29, align 4
  %173 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %169, i32 noundef %171, i32 noundef %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %201, label %175

175:                                              ; preds = %167
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %177 = load i32, ptr %30, align 4
  %178 = load i32, ptr %29, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %176, i32 noundef %177, i32 noundef %178)
          to label %179 unwind label %189

179:                                              ; preds = %175
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %176)
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load float, ptr %18, align 4
  %183 = fpext float %182 to double
  %184 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %183, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %185 unwind label %193

185:                                              ; preds = %179
  br i1 %184, label %186, label %197

186:                                              ; preds = %185
  %187 = load ptr, ptr %16, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %188 unwind label %193

188:                                              ; preds = %186
  store i32 5, ptr %34, align 4
  br label %198

189:                                              ; preds = %175
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %32, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %176) #15
  br label %866

193:                                              ; preds = %186, %179
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %32, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  br label %866

197:                                              ; preds = %185
  store i32 0, ptr %34, align 4
  br label %198

198:                                              ; preds = %197, %188
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  %199 = load i32, ptr %34, align 4
  switch i32 %199, label %871 [
    i32 0, label %200
    i32 5, label %205
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %167, %160
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %30, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %30, align 4
  br label %156, !llvm.loop !13

205:                                              ; preds = %198, %156
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %29, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %29, align 4
  br label %150, !llvm.loop !14

209:                                              ; preds = %150
  %210 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %18, align 4
  %214 = fadd float %212, %213
  %215 = fptosi float %214 to i32
  store i32 %215, ptr %23, align 4
  %216 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = sitofp i32 %217 to float
  %219 = load float, ptr %18, align 4
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = sitofp i32 %222 to float
  %224 = fadd float %220, %223
  %225 = fptosi float %224 to i32
  store i32 %225, ptr %24, align 4
  %226 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %25, align 4
  %228 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %18, align 4
  %232 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %231, float %230)
  %233 = fptosi float %232 to i32
  store i32 %233, ptr %26, align 4
  %234 = load i32, ptr %27, align 4
  %235 = sub nsw i32 %234, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %235)
  %236 = load i32, ptr %28, align 4
  %237 = sub nsw i32 %236, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %237)
  %238 = load i32, ptr %23, align 4
  store i32 %238, ptr %35, align 4
  br label %239

239:                                              ; preds = %295, %209
  %240 = load i32, ptr %35, align 4
  %241 = load i32, ptr %24, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %298

243:                                              ; preds = %239
  %244 = load i32, ptr %25, align 4
  store i32 %244, ptr %36, align 4
  br label %245

245:                                              ; preds = %291, %243
  %246 = load i32, ptr %36, align 4
  %247 = load i32, ptr %26, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %294

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %251 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = load i32, ptr %35, align 4
  %253 = load i32, ptr %36, align 4
  %254 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %251, i32 noundef %252, i32 noundef %253)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %290

256:                                              ; preds = %249
  %257 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %258 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %259 = load i32, ptr %35, align 4
  %260 = load i32, ptr %36, align 4
  %261 = add nsw i32 %260, 1
  %262 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %258, i32 noundef %259, i32 noundef %261)
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %290, label %264

264:                                              ; preds = %256
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %266 = load i32, ptr %35, align 4
  %267 = load i32, ptr %36, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %265, i32 noundef %266, i32 noundef %267)
          to label %268 unwind label %278

268:                                              ; preds = %264
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %265)
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load float, ptr %18, align 4
  %272 = fpext float %271 to double
  %273 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %272, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2)
          to label %274 unwind label %282

274:                                              ; preds = %268
  br i1 %273, label %275, label %286

275:                                              ; preds = %274
  %276 = load ptr, ptr %17, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %277 unwind label %282

277:                                              ; preds = %275
  store i32 11, ptr %34, align 4
  br label %287

278:                                              ; preds = %264
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %32, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %265) #15
  br label %866

282:                                              ; preds = %275, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %32, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %866

286:                                              ; preds = %274
  store i32 0, ptr %34, align 4
  br label %287

287:                                              ; preds = %286, %277
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  %288 = load i32, ptr %34, align 4
  switch i32 %288, label %871 [
    i32 0, label %289
    i32 11, label %294
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %256, %249
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %36, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %36, align 4
  br label %245, !llvm.loop !15

294:                                              ; preds = %287, %245
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %35, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %35, align 4
  br label %239, !llvm.loop !16

298:                                              ; preds = %239
  br label %490

299:                                              ; preds = %116
  %300 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %301, %303
  %305 = sitofp i32 %304 to float
  %306 = load float, ptr %18, align 4
  %307 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %306, float %305)
  %308 = fptosi float %307 to i32
  store i32 %308, ptr %23, align 4
  %309 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %310, %312
  store i32 %313, ptr %24, align 4
  %314 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %18, align 4
  %318 = fadd float %316, %317
  %319 = fptosi float %318 to i32
  store i32 %319, ptr %25, align 4
  %320 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = sitofp i32 %321 to float
  %323 = load float, ptr %18, align 4
  %324 = fsub float %322, %323
  %325 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to float
  %328 = fadd float %324, %327
  %329 = fptosi float %328 to i32
  store i32 %329, ptr %26, align 4
  %330 = load i32, ptr %27, align 4
  %331 = sub nsw i32 %330, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %331)
  %332 = load i32, ptr %28, align 4
  %333 = sub nsw i32 %332, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %333)
  %334 = load i32, ptr %25, align 4
  store i32 %334, ptr %38, align 4
  br label %335

335:                                              ; preds = %391, %299
  %336 = load i32, ptr %38, align 4
  %337 = load i32, ptr %26, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %394

339:                                              ; preds = %335
  %340 = load i32, ptr %23, align 4
  store i32 %340, ptr %39, align 4
  br label %341

341:                                              ; preds = %387, %339
  %342 = load i32, ptr %39, align 4
  %343 = load i32, ptr %24, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %390

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %347 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %348 = load i32, ptr %39, align 4
  %349 = load i32, ptr %38, align 4
  %350 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %347, i32 noundef %348, i32 noundef %349)
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %386, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %354 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
  %355 = load i32, ptr %39, align 4
  %356 = add nsw i32 %355, 1
  %357 = load i32, ptr %38, align 4
  %358 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %354, i32 noundef %356, i32 noundef %357)
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %386

360:                                              ; preds = %352
  %361 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %362 = load i32, ptr %39, align 4
  %363 = load i32, ptr %38, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %361, i32 noundef %362, i32 noundef %363)
          to label %364 unwind label %374

364:                                              ; preds = %360
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %361)
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load float, ptr %18, align 4
  %368 = fpext float %367 to double
  %369 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %368, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1)
          to label %370 unwind label %378

370:                                              ; preds = %364
  br i1 %369, label %371, label %382

371:                                              ; preds = %370
  %372 = load ptr, ptr %16, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %373 unwind label %378

373:                                              ; preds = %371
  store i32 17, ptr %34, align 4
  br label %383

374:                                              ; preds = %360
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %32, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %361) #15
  br label %866

378:                                              ; preds = %371, %364
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %32, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %866

382:                                              ; preds = %370
  store i32 0, ptr %34, align 4
  br label %383

383:                                              ; preds = %382, %373
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %384 = load i32, ptr %34, align 4
  switch i32 %384, label %871 [
    i32 0, label %385
    i32 17, label %390
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %352, %345
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %39, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %39, align 4
  br label %341, !llvm.loop !17

390:                                              ; preds = %383, %341
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %38, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %38, align 4
  br label %335, !llvm.loop !18

394:                                              ; preds = %335
  %395 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = sitofp i32 %396 to float
  %398 = load float, ptr %18, align 4
  %399 = fadd float %397, %398
  %400 = fptosi float %399 to i32
  store i32 %400, ptr %23, align 4
  %401 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = sitofp i32 %402 to float
  %404 = load float, ptr %18, align 4
  %405 = fsub float %403, %404
  %406 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = sitofp i32 %407 to float
  %409 = fadd float %405, %408
  %410 = fptosi float %409 to i32
  store i32 %410, ptr %24, align 4
  %411 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %412, %414
  %416 = sitofp i32 %415 to float
  %417 = load float, ptr %18, align 4
  %418 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %417, float %416)
  %419 = fptosi float %418 to i32
  store i32 %419, ptr %25, align 4
  %420 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %421, %423
  store i32 %424, ptr %26, align 4
  %425 = load i32, ptr %27, align 4
  %426 = sub nsw i32 %425, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %426)
  %427 = load i32, ptr %28, align 4
  %428 = sub nsw i32 %427, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %428)
  %429 = load i32, ptr %23, align 4
  store i32 %429, ptr %41, align 4
  br label %430

430:                                              ; preds = %486, %394
  %431 = load i32, ptr %41, align 4
  %432 = load i32, ptr %24, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %489

434:                                              ; preds = %430
  %435 = load i32, ptr %25, align 4
  store i32 %435, ptr %42, align 4
  br label %436

436:                                              ; preds = %482, %434
  %437 = load i32, ptr %42, align 4
  %438 = load i32, ptr %26, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %485

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %442 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
  %443 = load i32, ptr %41, align 4
  %444 = load i32, ptr %42, align 4
  %445 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %442, i32 noundef %443, i32 noundef %444)
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %481, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %449 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
  %450 = load i32, ptr %41, align 4
  %451 = load i32, ptr %42, align 4
  %452 = add nsw i32 %451, 1
  %453 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %449, i32 noundef %450, i32 noundef %452)
  %454 = icmp ne i8 %453, 0
  br i1 %454, label %455, label %481

455:                                              ; preds = %447
  %456 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %457 = load i32, ptr %41, align 4
  %458 = load i32, ptr %42, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %456, i32 noundef %457, i32 noundef %458)
          to label %459 unwind label %469

459:                                              ; preds = %455
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %456)
  %460 = load ptr, ptr %13, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = load float, ptr %18, align 4
  %463 = fpext float %462 to double
  %464 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %463, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 3)
          to label %465 unwind label %473

465:                                              ; preds = %459
  br i1 %464, label %466, label %477

466:                                              ; preds = %465
  %467 = load ptr, ptr %17, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %468 unwind label %473

468:                                              ; preds = %466
  store i32 23, ptr %34, align 4
  br label %478

469:                                              ; preds = %455
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %32, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %456) #15
  br label %866

473:                                              ; preds = %466, %459
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %32, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %866

477:                                              ; preds = %465
  store i32 0, ptr %34, align 4
  br label %478

478:                                              ; preds = %477, %468
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  %479 = load i32, ptr %34, align 4
  switch i32 %479, label %871 [
    i32 0, label %480
    i32 23, label %485
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %447, %440
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %42, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %42, align 4
  br label %436, !llvm.loop !19

485:                                              ; preds = %478, %436
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %41, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %41, align 4
  br label %430, !llvm.loop !20

489:                                              ; preds = %430
  br label %490

490:                                              ; preds = %489, %298
  br label %865

491:                                              ; preds = %106
  %492 = load i32, ptr %20, align 4
  %493 = load i32, ptr %22, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %680

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = sitofp i32 %497 to float
  %499 = load float, ptr %18, align 4
  %500 = fadd float %498, %499
  %501 = fptosi float %500 to i32
  store i32 %501, ptr %23, align 4
  %502 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = sitofp i32 %503 to float
  %505 = load float, ptr %18, align 4
  %506 = fsub float %504, %505
  %507 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = sitofp i32 %508 to float
  %510 = fadd float %506, %509
  %511 = fptosi float %510 to i32
  store i32 %511, ptr %24, align 4
  %512 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %25, align 4
  %514 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = sitofp i32 %515 to float
  %517 = load float, ptr %18, align 4
  %518 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %517, float %516)
  %519 = fptosi float %518 to i32
  store i32 %519, ptr %26, align 4
  %520 = load i32, ptr %27, align 4
  %521 = sub nsw i32 %520, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %521)
  %522 = load i32, ptr %28, align 4
  %523 = sub nsw i32 %522, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %523)
  %524 = load i32, ptr %23, align 4
  store i32 %524, ptr %44, align 4
  br label %525

525:                                              ; preds = %581, %495
  %526 = load i32, ptr %44, align 4
  %527 = load i32, ptr %24, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %584

529:                                              ; preds = %525
  %530 = load i32, ptr %25, align 4
  store i32 %530, ptr %45, align 4
  br label %531

531:                                              ; preds = %577, %529
  %532 = load i32, ptr %45, align 4
  %533 = load i32, ptr %26, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %580

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %537 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
  %538 = load i32, ptr %44, align 4
  %539 = load i32, ptr %45, align 4
  %540 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %537, i32 noundef %538, i32 noundef %539)
  %541 = icmp ne i8 %540, 0
  br i1 %541, label %542, label %576

542:                                              ; preds = %535
  %543 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %544 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
  %545 = load i32, ptr %44, align 4
  %546 = load i32, ptr %45, align 4
  %547 = add nsw i32 %546, 1
  %548 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %544, i32 noundef %545, i32 noundef %547)
  %549 = icmp ne i8 %548, 0
  br i1 %549, label %576, label %550

550:                                              ; preds = %542
  %551 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %552 = load i32, ptr %44, align 4
  %553 = load i32, ptr %45, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %551, i32 noundef %552, i32 noundef %553)
          to label %554 unwind label %564

554:                                              ; preds = %550
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %551)
  %555 = load ptr, ptr %13, align 8
  %556 = load ptr, ptr %14, align 8
  %557 = load float, ptr %18, align 4
  %558 = fpext float %557 to double
  %559 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %558, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2)
          to label %560 unwind label %568

560:                                              ; preds = %554
  br i1 %559, label %561, label %572

561:                                              ; preds = %560
  %562 = load ptr, ptr %16, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %563 unwind label %568

563:                                              ; preds = %561
  store i32 29, ptr %34, align 4
  br label %573

564:                                              ; preds = %550
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %32, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %551) #15
  br label %866

568:                                              ; preds = %561, %554
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %32, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %866

572:                                              ; preds = %560
  store i32 0, ptr %34, align 4
  br label %573

573:                                              ; preds = %572, %563
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  %574 = load i32, ptr %34, align 4
  switch i32 %574, label %871 [
    i32 0, label %575
    i32 29, label %580
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %542, %535
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %45, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %45, align 4
  br label %531, !llvm.loop !21

580:                                              ; preds = %573, %531
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %44, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %44, align 4
  br label %525, !llvm.loop !22

584:                                              ; preds = %525
  %585 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = add nsw i32 %586, %588
  %590 = sitofp i32 %589 to float
  %591 = load float, ptr %18, align 4
  %592 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %591, float %590)
  %593 = fptosi float %592 to i32
  store i32 %593, ptr %23, align 4
  %594 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %597 = load i32, ptr %596, align 4
  %598 = add nsw i32 %595, %597
  store i32 %598, ptr %24, align 4
  %599 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = sitofp i32 %600 to float
  %602 = load float, ptr %18, align 4
  %603 = fadd float %601, %602
  %604 = fptosi float %603 to i32
  store i32 %604, ptr %25, align 4
  %605 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = sitofp i32 %606 to float
  %608 = load float, ptr %18, align 4
  %609 = fsub float %607, %608
  %610 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = sitofp i32 %611 to float
  %613 = fadd float %609, %612
  %614 = fptosi float %613 to i32
  store i32 %614, ptr %26, align 4
  %615 = load i32, ptr %27, align 4
  %616 = sub nsw i32 %615, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %616)
  %617 = load i32, ptr %28, align 4
  %618 = sub nsw i32 %617, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %618)
  %619 = load i32, ptr %25, align 4
  store i32 %619, ptr %47, align 4
  br label %620

620:                                              ; preds = %676, %584
  %621 = load i32, ptr %47, align 4
  %622 = load i32, ptr %26, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %679

624:                                              ; preds = %620
  %625 = load i32, ptr %23, align 4
  store i32 %625, ptr %48, align 4
  br label %626

626:                                              ; preds = %672, %624
  %627 = load i32, ptr %48, align 4
  %628 = load i32, ptr %24, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %675

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %632 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %631)
  %633 = load i32, ptr %48, align 4
  %634 = load i32, ptr %47, align 4
  %635 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %632, i32 noundef %633, i32 noundef %634)
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %671, label %637

637:                                              ; preds = %630
  %638 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %639 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %638)
  %640 = load i32, ptr %48, align 4
  %641 = add nsw i32 %640, 1
  %642 = load i32, ptr %47, align 4
  %643 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %639, i32 noundef %641, i32 noundef %642)
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %671

645:                                              ; preds = %637
  %646 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %647 = load i32, ptr %48, align 4
  %648 = load i32, ptr %47, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %646, i32 noundef %647, i32 noundef %648)
          to label %649 unwind label %659

649:                                              ; preds = %645
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %646)
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %15, align 8
  %652 = load float, ptr %18, align 4
  %653 = fpext float %652 to double
  %654 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %653, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1)
          to label %655 unwind label %663

655:                                              ; preds = %649
  br i1 %654, label %656, label %667

656:                                              ; preds = %655
  %657 = load ptr, ptr %17, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %657, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %658 unwind label %663

658:                                              ; preds = %656
  store i32 35, ptr %34, align 4
  br label %668

659:                                              ; preds = %645
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %32, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %646) #15
  br label %866

663:                                              ; preds = %656, %649
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %32, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br label %866

667:                                              ; preds = %655
  store i32 0, ptr %34, align 4
  br label %668

668:                                              ; preds = %667, %658
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  %669 = load i32, ptr %34, align 4
  switch i32 %669, label %871 [
    i32 0, label %670
    i32 35, label %675
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670, %637, %630
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %48, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %48, align 4
  br label %626, !llvm.loop !23

675:                                              ; preds = %668, %626
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %47, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %47, align 4
  br label %620, !llvm.loop !24

679:                                              ; preds = %620
  br label %864

680:                                              ; preds = %491
  %681 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = sitofp i32 %682 to float
  %684 = load float, ptr %18, align 4
  %685 = fadd float %683, %684
  %686 = fptosi float %685 to i32
  store i32 %686, ptr %23, align 4
  %687 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = sitofp i32 %688 to float
  %690 = load float, ptr %18, align 4
  %691 = fsub float %689, %690
  %692 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %693 = load i32, ptr %692, align 4
  %694 = sitofp i32 %693 to float
  %695 = fadd float %691, %694
  %696 = fptosi float %695 to i32
  store i32 %696, ptr %24, align 4
  %697 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %698, %700
  %702 = sitofp i32 %701 to float
  %703 = load float, ptr %18, align 4
  %704 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %703, float %702)
  %705 = fptosi float %704 to i32
  store i32 %705, ptr %25, align 4
  %706 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = add nsw i32 %707, %709
  store i32 %710, ptr %26, align 4
  %711 = load i32, ptr %27, align 4
  %712 = sub nsw i32 %711, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %712)
  %713 = load i32, ptr %28, align 4
  %714 = sub nsw i32 %713, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %714)
  %715 = load i32, ptr %23, align 4
  store i32 %715, ptr %50, align 4
  br label %716

716:                                              ; preds = %772, %680
  %717 = load i32, ptr %50, align 4
  %718 = load i32, ptr %24, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %775

720:                                              ; preds = %716
  %721 = load i32, ptr %25, align 4
  store i32 %721, ptr %51, align 4
  br label %722

722:                                              ; preds = %768, %720
  %723 = load i32, ptr %51, align 4
  %724 = load i32, ptr %26, align 4
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %771

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %728 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
  %729 = load i32, ptr %50, align 4
  %730 = load i32, ptr %51, align 4
  %731 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %728, i32 noundef %729, i32 noundef %730)
  %732 = icmp ne i8 %731, 0
  br i1 %732, label %767, label %733

733:                                              ; preds = %726
  %734 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %735 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %734)
  %736 = load i32, ptr %50, align 4
  %737 = load i32, ptr %51, align 4
  %738 = add nsw i32 %737, 1
  %739 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %735, i32 noundef %736, i32 noundef %738)
  %740 = icmp ne i8 %739, 0
  br i1 %740, label %741, label %767

741:                                              ; preds = %733
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %743 = load i32, ptr %50, align 4
  %744 = load i32, ptr %51, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %742, i32 noundef %743, i32 noundef %744)
          to label %745 unwind label %755

745:                                              ; preds = %741
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %742)
  %746 = load ptr, ptr %13, align 8
  %747 = load ptr, ptr %14, align 8
  %748 = load float, ptr %18, align 4
  %749 = fpext float %748 to double
  %750 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %749, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 3)
          to label %751 unwind label %759

751:                                              ; preds = %745
  br i1 %750, label %752, label %763

752:                                              ; preds = %751
  %753 = load ptr, ptr %16, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %754 unwind label %759

754:                                              ; preds = %752
  store i32 41, ptr %34, align 4
  br label %764

755:                                              ; preds = %741
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %32, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %742) #15
  br label %866

759:                                              ; preds = %752, %745
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %32, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %866

763:                                              ; preds = %751
  store i32 0, ptr %34, align 4
  br label %764

764:                                              ; preds = %763, %754
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  %765 = load i32, ptr %34, align 4
  switch i32 %765, label %871 [
    i32 0, label %766
    i32 41, label %771
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766, %733, %726
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %51, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %51, align 4
  br label %722, !llvm.loop !25

771:                                              ; preds = %764, %722
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %50, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %50, align 4
  br label %716, !llvm.loop !26

775:                                              ; preds = %716
  %776 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  store i32 %777, ptr %23, align 4
  %778 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %779 = load i32, ptr %778, align 8
  %780 = sitofp i32 %779 to float
  %781 = load float, ptr %18, align 4
  %782 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %781, float %780)
  %783 = fptosi float %782 to i32
  store i32 %783, ptr %24, align 4
  %784 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = sitofp i32 %785 to float
  %787 = load float, ptr %18, align 4
  %788 = fadd float %786, %787
  %789 = fptosi float %788 to i32
  store i32 %789, ptr %25, align 4
  %790 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %793 = load i32, ptr %792, align 4
  %794 = add nsw i32 %791, %793
  %795 = sitofp i32 %794 to float
  %796 = load float, ptr %18, align 4
  %797 = fsub float %795, %796
  %798 = fptosi float %797 to i32
  store i32 %798, ptr %26, align 4
  %799 = load i32, ptr %27, align 4
  %800 = sub nsw i32 %799, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %800)
  %801 = load i32, ptr %28, align 4
  %802 = sub nsw i32 %801, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %802)
  %803 = load i32, ptr %25, align 4
  store i32 %803, ptr %53, align 4
  br label %804

804:                                              ; preds = %860, %775
  %805 = load i32, ptr %53, align 4
  %806 = load i32, ptr %26, align 4
  %807 = icmp slt i32 %805, %806
  br i1 %807, label %808, label %863

808:                                              ; preds = %804
  %809 = load i32, ptr %23, align 4
  store i32 %809, ptr %54, align 4
  br label %810

810:                                              ; preds = %856, %808
  %811 = load i32, ptr %54, align 4
  %812 = load i32, ptr %24, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %859

814:                                              ; preds = %810
  %815 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %816 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %815)
  %817 = load i32, ptr %54, align 4
  %818 = load i32, ptr %53, align 4
  %819 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %816, i32 noundef %817, i32 noundef %818)
  %820 = icmp ne i8 %819, 0
  br i1 %820, label %821, label %855

821:                                              ; preds = %814
  %822 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %823 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %822)
  %824 = load i32, ptr %54, align 4
  %825 = add nsw i32 %824, 1
  %826 = load i32, ptr %53, align 4
  %827 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %823, i32 noundef %825, i32 noundef %826)
  %828 = icmp ne i8 %827, 0
  br i1 %828, label %855, label %829

829:                                              ; preds = %821
  %830 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
  %831 = load i32, ptr %54, align 4
  %832 = load i32, ptr %53, align 4
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %830, i32 noundef %831, i32 noundef %832)
          to label %833 unwind label %843

833:                                              ; preds = %829
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %830)
  %834 = load ptr, ptr %13, align 8
  %835 = load ptr, ptr %15, align 8
  %836 = load float, ptr %18, align 4
  %837 = fpext float %836 to double
  %838 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %837, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %839 unwind label %847

839:                                              ; preds = %833
  br i1 %838, label %840, label %851

840:                                              ; preds = %839
  %841 = load ptr, ptr %17, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %841, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %842 unwind label %847

842:                                              ; preds = %840
  store i32 47, ptr %34, align 4
  br label %852

843:                                              ; preds = %829
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %32, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %33, align 4
  call void @_ZdlPv(ptr noundef %830) #15
  br label %866

847:                                              ; preds = %840, %833
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %32, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %33, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br label %866

851:                                              ; preds = %839
  store i32 0, ptr %34, align 4
  br label %852

852:                                              ; preds = %851, %842
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  %853 = load i32, ptr %34, align 4
  switch i32 %853, label %871 [
    i32 0, label %854
    i32 47, label %859
  ]

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854, %821, %814
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %54, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %54, align 4
  br label %810, !llvm.loop !27

859:                                              ; preds = %852, %810
  br label %860

860:                                              ; preds = %859
  %861 = load i32, ptr %53, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %53, align 4
  br label %804, !llvm.loop !28

863:                                              ; preds = %804
  br label %864

864:                                              ; preds = %863, %679
  br label %865

865:                                              ; preds = %864, %490
  ret void

866:                                              ; preds = %847, %843, %759, %755, %663, %659, %568, %564, %473, %469, %378, %374, %282, %278, %193, %189
  %867 = load ptr, ptr %32, align 8
  %868 = load i32, ptr %33, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870

871:                                              ; preds = %852, %764, %668, %573, %478, %383, %287, %198
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.std::vector.31", align 8
  %15 = alloca float, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %291

49:                                               ; preds = %5
  store float 2.000000e+00, ptr %13, align 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  store float -1.000000e+00, ptr %15, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1) #13
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %172, %49
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1) #13
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br i1 %61, label %62, label %175

62:                                               ; preds = %55
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %63 = load float, ptr %15, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %115

65:                                               ; preds = %62
  %66 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #13
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %69 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %111

70:                                               ; preds = %65
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef float %73(ptr noundef nonnull align 8 dereferenceable(20) %69)
          to label %75 unwind label %111

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %77 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %111

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %77)
          to label %83 unwind label %111

83:                                               ; preds = %78
  %84 = fsub float %74, %82
  store float %84, ptr %20, align 4
  %85 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #13
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %88 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(20) %88)
          to label %94 unwind label %111

94:                                               ; preds = %89
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %96 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef float %100(ptr noundef nonnull align 8 dereferenceable(20) %96)
          to label %102 unwind label %111

102:                                              ; preds = %97
  %103 = fsub float %93, %101
  store float %103, ptr %21, align 4
  %104 = load float, ptr %20, align 4
  %105 = load float, ptr %20, align 4
  %106 = load float, ptr %21, align 4
  %107 = load float, ptr %21, align 4
  %108 = fmul float %106, %107
  %109 = call float @llvm.fmuladd.f32(float %104, float %105, float %108)
  store float %109, ptr %22, align 4
  %110 = load float, ptr %22, align 4
  store float %110, ptr %15, align 4
  br label %115

111:                                              ; preds = %255, %232, %202, %196, %191, %186, %167, %147, %144, %139, %133, %128, %125, %120, %115, %97, %94, %89, %83, %78, %75, %70, %65
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %24, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %25, align 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %293

115:                                              ; preds = %102, %62
  %116 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #13
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %119 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %111

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef float %123(ptr noundef nonnull align 8 dereferenceable(20) %119)
          to label %125 unwind label %111

125:                                              ; preds = %120
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %127 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %111

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef float %131(ptr noundef nonnull align 8 dereferenceable(20) %127)
          to label %133 unwind label %111

133:                                              ; preds = %128
  %134 = fsub float %124, %132
  store float %134, ptr %20, align 4
  %135 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #13
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %138 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %111

139:                                              ; preds = %133
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef float %142(ptr noundef nonnull align 8 dereferenceable(20) %138)
          to label %144 unwind label %111

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %146 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %111

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef float %150(ptr noundef nonnull align 8 dereferenceable(20) %146)
          to label %152 unwind label %111

152:                                              ; preds = %147
  %153 = fsub float %143, %151
  store float %153, ptr %21, align 4
  %154 = load float, ptr %20, align 4
  %155 = load float, ptr %20, align 4
  %156 = load float, ptr %21, align 4
  %157 = load float, ptr %21, align 4
  %158 = fmul float %156, %157
  %159 = call float @llvm.fmuladd.f32(float %154, float %155, float %158)
  store float %159, ptr %22, align 4
  %160 = load float, ptr %15, align 4
  %161 = load float, ptr %13, align 4
  %162 = fcmp ole float %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %152
  %164 = load float, ptr %22, align 4
  %165 = load float, ptr %13, align 4
  %166 = fcmp ole float %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %111

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %163, %152
  %171 = load float, ptr %22, align 4
  store float %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %170
  %173 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #13
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  br label %55, !llvm.loop !29

175:                                              ; preds = %55
  %176 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %30, align 4
  %178 = load i32, ptr %30, align 4
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %290

181:                                              ; preds = %175
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i32, ptr %37, align 4
  %184 = load i32, ptr %30, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %232

186:                                              ; preds = %182
  %187 = load i32, ptr %37, align 4
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %188) #13
  %190 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %111

191:                                              ; preds = %186
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 2
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef float %194(ptr noundef nonnull align 8 dereferenceable(20) %190)
          to label %196 unwind label %111

196:                                              ; preds = %191
  %197 = fptosi float %195 to i32
  store i32 %197, ptr %38, align 4
  %198 = load i32, ptr %37, align 4
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %199) #13
  %201 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %111

202:                                              ; preds = %196
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 3
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef float %205(ptr noundef nonnull align 8 dereferenceable(20) %201)
          to label %207 unwind label %111

207:                                              ; preds = %202
  %208 = fptosi float %206 to i32
  store i32 %208, ptr %39, align 4
  %209 = load i32, ptr %38, align 4
  %210 = sitofp i32 %209 to double
  %211 = load double, ptr %32, align 8
  %212 = fadd double %211, %210
  store double %212, ptr %32, align 8
  %213 = load i32, ptr %39, align 4
  %214 = sitofp i32 %213 to double
  %215 = load double, ptr %33, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %33, align 8
  %217 = load i32, ptr %38, align 4
  %218 = load i32, ptr %38, align 4
  %219 = mul nsw i32 %217, %218
  %220 = sitofp i32 %219 to double
  %221 = load double, ptr %34, align 8
  %222 = fadd double %221, %220
  store double %222, ptr %34, align 8
  %223 = load i32, ptr %38, align 4
  %224 = load i32, ptr %39, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sitofp i32 %225 to double
  %227 = load double, ptr %35, align 8
  %228 = fadd double %227, %226
  store double %228, ptr %35, align 8
  br label %229

229:                                              ; preds = %207
  %230 = load i32, ptr %37, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %37, align 4
  br label %182, !llvm.loop !30

232:                                              ; preds = %182
  %233 = load double, ptr %34, align 8
  %234 = load i32, ptr %30, align 4
  %235 = sitofp i32 %234 to double
  %236 = load double, ptr %32, align 8
  %237 = load double, ptr %32, align 8
  %238 = fmul double %236, %237
  %239 = fneg double %238
  %240 = call double @llvm.fmuladd.f64(double %233, double %235, double %239)
  store double %240, ptr %36, align 8
  %241 = load double, ptr %36, align 8
  %242 = invoke noundef double @_ZSt3absd(double noundef %241)
          to label %243 unwind label %111

243:                                              ; preds = %232
  %244 = fcmp olt double %242, 0x3E7AD7F29ABCAF48
  br i1 %244, label %245, label %255

245:                                              ; preds = %243
  %246 = load double, ptr %32, align 8
  %247 = fneg double %246
  %248 = load i32, ptr %30, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %247, %249
  %251 = fptrunc double %250 to float
  %252 = load ptr, ptr %10, align 8
  store float %251, ptr %252, align 4
  %253 = load ptr, ptr %11, align 8
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %9, align 8
  store float 1.000000e+00, ptr %254, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %290

255:                                              ; preds = %243
  %256 = load i32, ptr %30, align 4
  %257 = sitofp i32 %256 to double
  %258 = load double, ptr %35, align 8
  %259 = load double, ptr %32, align 8
  %260 = load double, ptr %33, align 8
  %261 = fmul double %259, %260
  %262 = fneg double %261
  %263 = call double @llvm.fmuladd.f64(double %257, double %258, double %262)
  %264 = load double, ptr %36, align 8
  %265 = fdiv double %263, %264
  %266 = fptrunc double %265 to float
  %267 = load ptr, ptr %9, align 8
  store float %266, ptr %267, align 4
  %268 = load double, ptr %33, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load float, ptr %269, align 4
  %271 = fpext float %270 to double
  %272 = load double, ptr %32, align 8
  %273 = fneg double %271
  %274 = call double @llvm.fmuladd.f64(double %273, double %272, double %268)
  %275 = load i32, ptr %30, align 4
  %276 = sitofp i32 %275 to double
  %277 = fdiv double %274, %276
  %278 = fptrunc double %277 to float
  %279 = load ptr, ptr %10, align 8
  store float %278, ptr %279, align 4
  %280 = load ptr, ptr %11, align 8
  store i32 1, ptr %280, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load float, ptr %281, align 4
  %283 = invoke noundef float @_ZSt3absf(float noundef %282)
          to label %284 unwind label %111

284:                                              ; preds = %255
  %285 = fpext float %283 to double
  %286 = fcmp olt double %285, 1.000000e-02
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %288, align 4
  br label %289

289:                                              ; preds = %287, %284
  store i32 1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %290

290:                                              ; preds = %289, %245, %180
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  br label %291

291:                                              ; preds = %290, %48
  %292 = load i32, ptr %6, align 4
  ret i32 %292

293:                                              ; preds = %111
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr %25, align 4
  %296 = insertvalue { ptr, i32 } poison, ptr %294, 0
  %297 = insertvalue { ptr, i32 } %296, i32 %295, 1
  resume { ptr, i32 } %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.zxing::Ref.30", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.zxing::Ref.30", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.30", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.30", ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref.30", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef float %46(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %17, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %18, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef float %60(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %62 = fptosi float %61 to i32
  store i32 %62, ptr %19, align 4
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %151

65:                                               ; preds = %7
  store double 0.000000e+00, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to double
  store double %69, ptr %27, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = sitofp i32 %79 to double
  store double %80, ptr %27, align 8
  br label %81

81:                                               ; preds = %72, %65
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %128

85:                                               ; preds = %81
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %17, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sitofp i32 %88 to double
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %16, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %89, %93
  store double %94, ptr %20, align 8
  %95 = load i32, ptr %19, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %20, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sitofp i32 %98 to double
  %100 = fneg double %97
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %96)
  store double %101, ptr %21, align 8
  %102 = load double, ptr %13, align 8
  %103 = fmul double %102, 2.500000e+00
  store double %103, ptr %28, align 8
  %104 = load double, ptr %28, align 8
  %105 = load double, ptr %20, align 8
  %106 = fmul double %104, %105
  store double %106, ptr %29, align 8
  %107 = load double, ptr %28, align 8
  %108 = load double, ptr %28, align 8
  %109 = load double, ptr %29, align 8
  %110 = load double, ptr %29, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  %113 = call double @sqrt(double noundef %112) #13
  store double %113, ptr %22, align 8
  %114 = load double, ptr %21, align 8
  %115 = load double, ptr %22, align 8
  %116 = fsub double %114, %115
  store double %116, ptr %23, align 8
  %117 = load double, ptr %21, align 8
  %118 = load double, ptr %22, align 8
  %119 = fadd double %117, %118
  store double %119, ptr %24, align 8
  %120 = load double, ptr %20, align 8
  %121 = load double, ptr %27, align 8
  %122 = load double, ptr %23, align 8
  %123 = call double @llvm.fmuladd.f64(double %120, double %121, double %122)
  store double %123, ptr %25, align 8
  %124 = load double, ptr %20, align 8
  %125 = load double, ptr %27, align 8
  %126 = load double, ptr %24, align 8
  %127 = call double @llvm.fmuladd.f64(double %124, double %125, double %126)
  store double %127, ptr %26, align 8
  br label %129

128:                                              ; preds = %81
  store i1 false, ptr %8, align 1
  br label %236

129:                                              ; preds = %85
  %130 = load ptr, ptr %14, align 8
  %131 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef float %134(ptr noundef nonnull align 8 dereferenceable(20) %131)
  %136 = fpext float %135 to double
  %137 = load double, ptr %25, align 8
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %14, align 8
  %141 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef float %144(ptr noundef nonnull align 8 dereferenceable(20) %141)
  %146 = fpext float %145 to double
  %147 = load double, ptr %26, align 8
  %148 = fcmp ogt double %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139, %129
  store i1 false, ptr %8, align 1
  br label %236

150:                                              ; preds = %139
  store i1 true, ptr %8, align 1
  br label %236

151:                                              ; preds = %7
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %235

155:                                              ; preds = %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  store double %159, ptr %32, align 8
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %171

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %"struct.zxing::qrcode::Detector::Rect_", ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = sitofp i32 %169 to double
  store double %170, ptr %32, align 8
  br label %171

171:                                              ; preds = %162, %155
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sitofp i32 %174 to double
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %17, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %175, %179
  store double %180, ptr %20, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %20, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sitofp i32 %184 to double
  %186 = fneg double %183
  %187 = call double @llvm.fmuladd.f64(double %186, double %185, double %182)
  store double %187, ptr %21, align 8
  %188 = load double, ptr %13, align 8
  %189 = fmul double %188, 2.500000e+00
  store double %189, ptr %33, align 8
  %190 = load double, ptr %33, align 8
  %191 = load double, ptr %20, align 8
  %192 = fdiv double %190, %191
  store double %192, ptr %34, align 8
  %193 = load double, ptr %33, align 8
  %194 = load double, ptr %33, align 8
  %195 = load double, ptr %34, align 8
  %196 = load double, ptr %34, align 8
  %197 = fmul double %195, %196
  %198 = call double @llvm.fmuladd.f64(double %193, double %194, double %197)
  %199 = call double @sqrt(double noundef %198) #13
  store double %199, ptr %22, align 8
  %200 = load double, ptr %21, align 8
  %201 = load double, ptr %22, align 8
  %202 = fsub double %200, %201
  store double %202, ptr %23, align 8
  %203 = load double, ptr %21, align 8
  %204 = load double, ptr %22, align 8
  %205 = fadd double %203, %204
  store double %205, ptr %24, align 8
  %206 = load double, ptr %20, align 8
  %207 = load double, ptr %32, align 8
  %208 = load double, ptr %23, align 8
  %209 = call double @llvm.fmuladd.f64(double %206, double %207, double %208)
  store double %209, ptr %30, align 8
  %210 = load double, ptr %20, align 8
  %211 = load double, ptr %32, align 8
  %212 = load double, ptr %24, align 8
  %213 = call double @llvm.fmuladd.f64(double %210, double %211, double %212)
  store double %213, ptr %31, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef float %218(ptr noundef nonnull align 8 dereferenceable(20) %215)
  %220 = fpext float %219 to double
  %221 = load double, ptr %30, align 8
  %222 = fcmp olt double %220, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %171
  %224 = load ptr, ptr %14, align 8
  %225 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 2
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef float %228(ptr noundef nonnull align 8 dereferenceable(20) %225)
  %230 = fpext float %229 to double
  %231 = load double, ptr %31, align 8
  %232 = fcmp ogt double %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223, %171
  store i1 false, ptr %8, align 1
  br label %236

234:                                              ; preds = %223
  store i1 true, ptr %8, align 1
  br label %236

235:                                              ; preds = %151
  store i1 false, ptr %8, align 1
  br label %236

236:                                              ; preds = %235, %234, %233, %150, %149, %128
  %237 = load i1, ptr %8, align 1
  ret i1 %237
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4
  br label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  store i32 %47, ptr %48, align 4
  ret void
}

declare void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS0_17FinderPatternInfoEEENS2_INS_11ResultPointEEEi(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.zxing::Ref.28", align 8
  %12 = alloca %"class.zxing::Ref.28", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.zxing::Ref.28", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.zxing::Ref.30", align 8
  %18 = alloca %"class.zxing::Ref.30", align 8
  %19 = alloca %"class.zxing::Ref.30", align 8
  %20 = alloca %"class.zxing::Ref.30", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %39

24:                                               ; preds = %5
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %43

27:                                               ; preds = %25
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %43

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %47

29:                                               ; preds = %28
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %30 unwind label %51

30:                                               ; preds = %29
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %31 unwind label %55

31:                                               ; preds = %30
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %59

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %33)
          to label %37 unwind label %63

37:                                               ; preds = %32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  store i1 true, ptr %16, align 1
  %38 = load i1, ptr %16, align 1
  br i1 %38, label %71, label %70

39:                                               ; preds = %24, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %74

43:                                               ; preds = %27, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %73

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %72

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %69

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %68

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %67

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %72

70:                                               ; preds = %37
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %71

71:                                               ; preds = %70, %37
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void

72:                                               ; preds = %69, %47
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %73

73:                                               ; preds = %72, %43
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %74

74:                                               ; preds = %73, %39
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = sitofp i32 %23 to float
  %25 = fsub float %24, 3.500000e+00
  store float %25, ptr %15, align 4
  %26 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %7
  %29 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store float %40, ptr %16, align 4
  %41 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store float %45, ptr %17, align 4
  %46 = load float, ptr %15, align 4
  %47 = fsub float %46, 3.000000e+00
  store float %47, ptr %18, align 4
  %48 = load float, ptr %18, align 4
  store float %48, ptr %19, align 4
  br label %144

49:                                               ; preds = %28, %7
  %50 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  %61 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = fadd float %60, %65
  store float %66, ptr %16, align 4
  %67 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(20) %67)
  %72 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = fsub float %71, %76
  %78 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = fadd float %77, %82
  store float %83, ptr %17, align 4
  %84 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef float %87(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %89 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %94 = fsub float %88, %93
  store float %94, ptr %20, align 4
  %95 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef float %98(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %100 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef float %103(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %105 = fsub float %99, %104
  store float %105, ptr %21, align 4
  %106 = load float, ptr %20, align 4
  %107 = call noundef float @_ZSt4fabsf(float noundef %106)
  %108 = load float, ptr %21, align 4
  %109 = call noundef float @_ZSt4fabsf(float noundef %108)
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %49
  %112 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef float %115(ptr noundef nonnull align 8 dereferenceable(20) %112)
  %117 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef float %120(ptr noundef nonnull align 8 dereferenceable(20) %117)
  %122 = fsub float %116, %121
  store float %122, ptr %21, align 4
  br label %135

123:                                              ; preds = %49
  %124 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef float %127(ptr noundef nonnull align 8 dereferenceable(20) %124)
  %129 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef float %132(ptr noundef nonnull align 8 dereferenceable(20) %129)
  %134 = fsub float %128, %133
  store float %134, ptr %20, align 4
  br label %135

135:                                              ; preds = %123, %111
  %136 = load float, ptr %20, align 4
  %137 = load float, ptr %16, align 4
  %138 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %136, float %137)
  store float %138, ptr %16, align 4
  %139 = load float, ptr %21, align 4
  %140 = load float, ptr %17, align 4
  %141 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %139, float %140)
  store float %141, ptr %17, align 4
  %142 = load float, ptr %15, align 4
  store float %142, ptr %18, align 4
  %143 = load float, ptr %15, align 4
  store float %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %135, %35
  store i1 false, ptr %22, align 1
  %145 = load float, ptr %15, align 4
  %146 = load float, ptr %18, align 4
  %147 = load float, ptr %19, align 4
  %148 = load float, ptr %15, align 4
  %149 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef float %152(ptr noundef nonnull align 8 dereferenceable(20) %149)
  %154 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %159 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef float %162(ptr noundef nonnull align 8 dereferenceable(20) %159)
  %164 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef float %167(ptr noundef nonnull align 8 dereferenceable(20) %164)
  %169 = load float, ptr %16, align 4
  %170 = load float, ptr %17, align 4
  %171 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef float %174(ptr noundef nonnull align 8 dereferenceable(20) %171)
  %176 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef float %179(ptr noundef nonnull align 8 dereferenceable(20) %176)
  call void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, float noundef 3.500000e+00, float noundef 3.500000e+00, float noundef %145, float noundef 3.500000e+00, float noundef %146, float noundef %147, float noundef 3.500000e+00, float noundef %148, float noundef %153, float noundef %158, float noundef %163, float noundef %168, float noundef %169, float noundef %170, float noundef %175, float noundef %180)
  store i1 true, ptr %22, align 1
  %181 = load i1, ptr %22, align 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %144
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %183

183:                                              ; preds = %182, %144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #2

declare noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6qrcode8Detector24checkConvexQuadrilateralENS_3RefINS_11ResultPointEEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef float %23(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %25 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef float %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %30 = fsub float %24, %29
  %31 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %30, ptr %31, align 4
  %32 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef float %35(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %37 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fsub float %36, %41
  %43 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %42, ptr %43, align 4
  %44 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef float %52(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %54 = fsub float %48, %53
  %55 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  store float %54, ptr %55, align 4
  %56 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef float %59(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %61 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = fsub float %60, %65
  %67 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %66, ptr %67, align 4
  %68 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef float %71(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %73 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef float %76(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %78 = fsub float %72, %77
  %79 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  store float %78, ptr %79, align 4
  %80 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef float %83(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %85 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef float %88(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %90 = fsub float %84, %89
  %91 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  store float %90, ptr %91, align 4
  %92 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef float %95(ptr noundef nonnull align 8 dereferenceable(20) %92)
  %97 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef float %100(ptr noundef nonnull align 8 dereferenceable(20) %97)
  %102 = fsub float %96, %101
  %103 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  store float %102, ptr %103, align 4
  %104 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef float %107(ptr noundef nonnull align 8 dereferenceable(20) %104)
  %109 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef float %112(ptr noundef nonnull align 8 dereferenceable(20) %109)
  %114 = fsub float %108, %113
  %115 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 1
  store float %114, ptr %115, align 4
  %116 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %118 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %116, ptr noundef %117)
  store float %118, ptr %16, align 4
  %119 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %120 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %121 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %119, ptr noundef %120)
  store float %121, ptr %17, align 4
  %122 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %123 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %124 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %122, ptr noundef %123)
  store float %124, ptr %18, align 4
  %125 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %126 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %127 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %125, ptr noundef %126)
  store float %127, ptr %19, align 4
  %128 = load float, ptr %16, align 4
  %129 = fpext float %128 to double
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %131, label %143

131:                                              ; preds = %5
  %132 = load float, ptr %17, align 4
  %133 = fpext float %132 to double
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load float, ptr %18, align 4
  %137 = fpext float %136 to double
  %138 = fcmp olt double %137, 0.000000e+00
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load float, ptr %19, align 4
  %141 = fpext float %140 to double
  %142 = fcmp olt double %141, 0.000000e+00
  br i1 %142, label %159, label %143

143:                                              ; preds = %139, %135, %131, %5
  %144 = load float, ptr %16, align 4
  %145 = fpext float %144 to double
  %146 = fcmp ogt double %145, 0.000000e+00
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load float, ptr %17, align 4
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = load float, ptr %18, align 4
  %153 = fpext float %152 to double
  %154 = fcmp ogt double %153, 0.000000e+00
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load float, ptr %19, align 4
  %157 = fpext float %156 to double
  %158 = fcmp ogt double %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %139
  store i1 true, ptr %6, align 1
  br label %161

160:                                              ; preds = %155, %151, %147, %143
  store i1 false, ptr %6, align 1
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i1, ptr %6, align 1
  ret i1 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode8DetectorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 3
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13FinderPatternEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13FinderPatternEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref.28", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS6_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS6_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector.63", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.56", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array.68", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #13
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13PatternResultEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13PatternResultEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref.19", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !33

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode17FinderPatternInfoEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode17FinderPatternInfoEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref.20", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !34

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.zxing::Ref.19", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.zxing::Ref.19", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #13
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.zxing::Ref.19", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #13
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
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
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #17
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.zxing::Ref.19", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
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
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode13PatternResultEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode13PatternResultEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode13PatternResultEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::Ref.19", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.19", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !35

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode13PatternResultEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing3RefINS0_11ResultPointEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.zxing::Ref.30", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing3RefINS0_11ResultPointEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing3RefINS2_11ResultPointEEEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing3RefINS2_11ResultPointEEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.zxing::Ref.30", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !36

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref.30", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.38", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !38

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode16AlignmentPatternEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode16AlignmentPatternEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref.26", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN5zxing3RefINS1_6qrcode16AlignmentPatternEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.zxing::Ref.26", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS4_6qrcode16AlignmentPatternEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS4_6qrcode16AlignmentPatternEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.zxing::Ref.26", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !40

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #17
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.26", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.zxing::Ref.26", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.zxing::Ref.26", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #13
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.zxing::Ref.26", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #13
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
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
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #17
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.zxing::Ref.26", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
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
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::Ref.26", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.26", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !41

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.zxing::Ref.30", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.zxing::Ref.30", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #13
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.zxing::Ref.30", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #13
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
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
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #17
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.zxing::Ref.30", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
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
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::Ref.30", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref.30", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !42

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
