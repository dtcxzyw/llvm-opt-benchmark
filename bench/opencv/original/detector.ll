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

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m = comdat any

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

$_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev = comdat any

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

$_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv = comdat any

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

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv = comdat any

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

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

$_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = comdat any

@_ZTVN5zxing6qrcode8DetectorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode8DetectorE, ptr @_ZN5zxing6qrcode8DetectorD2Ev, ptr @_ZN5zxing6qrcode8DetectorD0Ev, ptr @_ZN5zxing6qrcode8Detector15createTransformENS_3RefINS_11ResultPointEEES4_S4_S4_i] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"bad midule size\00", align 1
@__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 2, i32 -2], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"Cannot get version number\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"region too small to hold alignment pattern\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Cannot find a valid divide for line fit\00", align 1
@_ZTIN5zxing6qrcode8DetectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode8DetectorE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode8DetectorE = hidden constant [25 x i8] c"N5zxing6qrcode8DetectorE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [44 x i8] c"N5zxing5ArrayINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev, ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev] }, comdat, align 8
@_ZTIN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE = linkonce_odr hidden constant [47 x i8] c"N5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE\00", comdat, align 1

@_ZN5zxing6qrcode8DetectorC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8DetectorC2ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode8DetectorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 3
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 5
  store i32 10, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
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
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %5, i32 0, i32 2
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #16
  %19 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 3
  invoke void @_ZN5zxing3RefINS_11UnicomBlockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %34

21:                                               ; preds = %3
  invoke void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %8, ptr noundef %9)
          to label %22 unwind label %38

22:                                               ; preds = %21
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  invoke void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %31 unwind label %47

31:                                               ; preds = %25
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %103

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
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %108

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %107

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %106

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %77, %51
  %54 = load i64, ptr %14, align 8, !tbaa !40
  %55 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %101

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
          to label %60 unwind label %80

60:                                               ; preds = %58
  store i1 true, ptr %17, align 1
  %61 = load i64, ptr %14, align 8, !tbaa !40
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %61) #16
  invoke void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %84

63:                                               ; preds = %60
  invoke void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %16)
          to label %64 unwind label %88

64:                                               ; preds = %63
  store i1 false, ptr %17, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %59)
          to label %65 unwind label %88

65:                                               ; preds = %64
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %66 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %66, i32 0, i32 5
  store i32 0, ptr %68, align 4, !tbaa !42
  %69 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %70 unwind label %96

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %69, i32 0, i32 6
  store float 0.000000e+00, ptr %71, align 8, !tbaa !54
  %72 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %96

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %72, i32 0, i32 7
  store float 0.000000e+00, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 4
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %76 unwind label %96

76:                                               ; preds = %73
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %14, align 8, !tbaa !40
  %79 = add i64 %78, 1
  store i64 %79, ptr %14, align 8, !tbaa !40
  br label %53, !llvm.loop !56

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %100

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %92

88:                                               ; preds = %64, %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i1, ptr %17, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %59) #18
  br label %95

95:                                               ; preds = %94, %92
  br label %100

96:                                               ; preds = %73, %70, %67, %65
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %100

100:                                              ; preds = %96, %95, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %106

101:                                              ; preds = %57
  %102 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %18, i32 0, i32 5
  store i32 11, ptr %102, align 8, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %101, %33
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #16
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %100, %47
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %107

107:                                              ; preds = %106, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #16
  call void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #16
  br label %108

108:                                              ; preds = %107, %42
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #16
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5zxing6qrcode19FinderPatternFinderC1ENS_3RefINS_9BitMatrixEEENS2_INS_11UnicomBlockEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5zxing6qrcode19FinderPatternFinder4findERKNS_11DecodeHintsERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing6qrcode13PatternResultC1ENS_3RefINS0_17FinderPatternInfoEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !71
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode19FinderPatternFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 7
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPatternFinder", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = trunc i64 %15 to i32
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %82

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #16
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %20 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %21 = load i32, ptr %5, align 4, !tbaa !75
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #16
  %24 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %43

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %24, i32 0, i32 2
  %27 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !75
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #16
  %34 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %34, i32 0, i32 1
  invoke void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  invoke void @_ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %38 unwind label %51

38:                                               ; preds = %37
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %39 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %66

43:                                               ; preds = %70, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %81

47:                                               ; preds = %35, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %69

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %69

55:                                               ; preds = %59, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %69

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %61 = load i32, ptr %5, align 4, !tbaa !75
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #16
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %55

65:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %42
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %80 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %55, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %81

70:                                               ; preds = %68, %25
  %71 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %12, i32 0, i32 4
  %72 = load i32, ptr %5, align 4, !tbaa !75
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #16
  %75 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %43

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %75, i32 0, i32 2
  %78 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %76, %66
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #16
  br label %82

81:                                               ; preds = %69, %43
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #16
  br label %84

82:                                               ; preds = %80, %18
  %83 = load i32, ptr %3, align 4
  ret i32 %83

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
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
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !38
  %84 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %85 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %86 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %87 unwind label %140

87:                                               ; preds = %4
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %88 unwind label %140

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %89 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %90 unwind label %144

90:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %91 unwind label %144

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #17
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
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %98 unwind label %164

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %97, i32 0, i32 1
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %101 unwind label %164

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %164

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %102, i32 0, i32 2
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %168

105:                                              ; preds = %103
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %106 unwind label %172

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %176

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %110 unwind label %176

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %112 unwind label %176

112:                                              ; preds = %110
  %113 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %114 unwind label %176

114:                                              ; preds = %112
  %115 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %18, ptr noundef %19, i32 noundef %109, i32 noundef %113)
          to label %116 unwind label %176

116:                                              ; preds = %114
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  store float %115, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %117 unwind label %181

117:                                              ; preds = %116
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %118 unwind label %185

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %120 unwind label %189

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %122 unwind label %189

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %189

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
          to label %126 unwind label %189

126:                                              ; preds = %124
  %127 = invoke noundef float @_ZN5zxing6qrcode8Detector25calculateModuleSizeOneWayENS_3RefINS_11ResultPointEEES4_ii(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %21, ptr noundef %22, i32 noundef %121, i32 noundef %125)
          to label %128 unwind label %189

128:                                              ; preds = %126
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  store float %127, ptr %20, align 4, !tbaa !80
  %129 = load float, ptr %17, align 4, !tbaa !80
  %130 = fcmp olt float %129, 1.000000e+00
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load float, ptr %20, align 4, !tbaa !80
  %133 = fcmp olt float %132, 1.000000e+00
  br i1 %133, label %134, label %203

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str)
          to label %135 unwind label %194

135:                                              ; preds = %134
  %136 = load ptr, ptr %8, align 8, !tbaa !38
  %137 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %138 unwind label %198

138:                                              ; preds = %135
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #16
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %139 unwind label %181

139:                                              ; preds = %138
  store i32 1, ptr %24, align 4
  br label %1103

140:                                              ; preds = %87, %4
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %1109

144:                                              ; preds = %90, %88
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %1108

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  br label %1107

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
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i1, ptr %16, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %92) #18
  br label %163

163:                                              ; preds = %162, %160
  br label %1107

164:                                              ; preds = %101, %98, %96
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  br label %1106

168:                                              ; preds = %103
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %1105

172:                                              ; preds = %105
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  br label %180

176:                                              ; preds = %114, %112, %110, %108, %106
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %11, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %1105

181:                                              ; preds = %138, %116
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %1104

185:                                              ; preds = %117
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %193

189:                                              ; preds = %126, %124, %122, %120, %118
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %1104

194:                                              ; preds = %134
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  br label %202

198:                                              ; preds = %135
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #16
  br label %1104

203:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %204 = load float, ptr %17, align 4, !tbaa !80
  %205 = load float, ptr %20, align 4, !tbaa !80
  %206 = fadd float %204, %205
  %207 = fdiv float %206, 2.000000e+00
  store float %207, ptr %25, align 4, !tbaa !80
  %208 = load float, ptr %25, align 4, !tbaa !80
  %209 = fpext float %208 to double
  %210 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %211 unwind label %255

211:                                              ; preds = %203
  %212 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %213 unwind label %255

213:                                              ; preds = %211
  %214 = fpext float %212 to double
  %215 = fmul double %214, 1.050000e+00
  %216 = fcmp ogt double %209, %215
  br i1 %216, label %217, label %259

217:                                              ; preds = %213
  %218 = load float, ptr %25, align 4, !tbaa !80
  %219 = fpext float %218 to double
  %220 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %221 unwind label %255

221:                                              ; preds = %217
  %222 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %220)
          to label %223 unwind label %255

223:                                              ; preds = %221
  %224 = fpext float %222 to double
  %225 = fmul double %224, 1.050000e+00
  %226 = fcmp ogt double %219, %225
  br i1 %226, label %227, label %259

227:                                              ; preds = %223
  %228 = load float, ptr %25, align 4, !tbaa !80
  %229 = fpext float %228 to double
  %230 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %231 unwind label %255

231:                                              ; preds = %227
  %232 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %230)
          to label %233 unwind label %255

233:                                              ; preds = %231
  %234 = fpext float %232 to double
  %235 = fmul double %234, 1.050000e+00
  %236 = fcmp ogt double %229, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %239 unwind label %255

239:                                              ; preds = %237
  %240 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %238)
          to label %241 unwind label %255

241:                                              ; preds = %239
  %242 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %243 unwind label %255

243:                                              ; preds = %241
  %244 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %245 unwind label %255

245:                                              ; preds = %243
  %246 = fadd float %240, %244
  %247 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = invoke noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %247)
          to label %250 unwind label %255

250:                                              ; preds = %248
  %251 = fadd float %246, %249
  %252 = fdiv float %251, 3.000000e+00
  store float %252, ptr %25, align 4, !tbaa !80
  %253 = load float, ptr %25, align 4, !tbaa !80
  store float %253, ptr %17, align 4, !tbaa !80
  %254 = load float, ptr %25, align 4, !tbaa !80
  store float %254, ptr %20, align 4, !tbaa !80
  br label %259

255:                                              ; preds = %270, %259, %248, %245, %243, %241, %239, %237, %231, %227, %221, %217, %211, %203
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %11, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %12, align 4
  br label %1102

259:                                              ; preds = %250, %233, %223, %213
  %260 = load float, ptr %25, align 4, !tbaa !80
  %261 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %262 unwind label %255

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %261, i32 0, i32 7
  store float %260, ptr %263, align 4, !tbaa !55
  %264 = load float, ptr %25, align 4, !tbaa !80
  %265 = fcmp olt float %264, 1.000000e+00
  br i1 %265, label %266, label %281

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef @.str)
          to label %267 unwind label %272

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !38
  %269 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %270 unwind label %276

270:                                              ; preds = %267
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #16
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %271 unwind label %255

271:                                              ; preds = %270
  store i32 1, ptr %24, align 4
  br label %1101

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %11, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %12, align 4
  br label %280

276:                                              ; preds = %267
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %11, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %12, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  br label %280

280:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #16
  br label %1102

281:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %282 unwind label %294

282:                                              ; preds = %281
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %283 unwind label %298

283:                                              ; preds = %282
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %284 unwind label %302

284:                                              ; preds = %283
  %285 = load float, ptr %17, align 4, !tbaa !80
  %286 = load float, ptr %20, align 4, !tbaa !80
  %287 = invoke noundef i32 @_ZN5zxing6qrcode8Detector16computeDimensionENS_3RefINS_11ResultPointEEES4_S4_ff(ptr noundef %28, ptr noundef %29, ptr noundef %30, float noundef %285, float noundef %286)
          to label %288 unwind label %306

288:                                              ; preds = %284
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  store i32 %287, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 20, ptr %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZN5zxing6qrcode8Detector24processFinderPatternInfoENS_3RefINS0_17FinderPatternInfoEEERNS_12ErrorHandlerE.dimensionDiff, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %289 = load i32, ptr %27, align 4, !tbaa !75
  store i32 %289, ptr %33, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4, !tbaa !75
  br label %290

290:                                              ; preds = %341, %288
  %291 = load i32, ptr %34, align 4, !tbaa !75
  %292 = icmp slt i32 %291, 5
  br i1 %292, label %312, label %293

293:                                              ; preds = %290
  store i32 2, ptr %24, align 4
  br label %344

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %11, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %12, align 4
  br label %1100

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %11, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %12, align 4
  br label %311

302:                                              ; preds = %283
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %11, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %12, align 4
  br label %310

306:                                              ; preds = %284
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %311

311:                                              ; preds = %310, %298
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %1100

312:                                              ; preds = %290
  %313 = load ptr, ptr %8, align 8, !tbaa !38
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = getelementptr inbounds ptr, ptr %314, i64 7
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(48) %313)
          to label %317 unwind label %336

317:                                              ; preds = %312
  %318 = load i32, ptr %33, align 4, !tbaa !75
  %319 = load i32, ptr %34, align 4, !tbaa !75
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !75
  %323 = add nsw i32 %318, %322
  store i32 %323, ptr %27, align 4, !tbaa !75
  %324 = load i32, ptr %27, align 4, !tbaa !75
  %325 = load ptr, ptr %8, align 8, !tbaa !38
  %326 = invoke noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(48) %325)
          to label %327 unwind label %336

327:                                              ; preds = %317
  store ptr %326, ptr %31, align 8, !tbaa !81
  %328 = load ptr, ptr %8, align 8, !tbaa !38
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = getelementptr inbounds ptr, ptr %329, i64 2
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(48) %328)
          to label %333 unwind label %336

333:                                              ; preds = %327
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %333
  store i32 2, ptr %24, align 4
  br label %344

336:                                              ; preds = %327, %317, %312
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %11, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %1099

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %34, align 4, !tbaa !75
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %34, align 4, !tbaa !75
  br label %290, !llvm.loop !83

344:                                              ; preds = %335, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %31, align 8, !tbaa !81
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %367

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.1)
          to label %349 unwind label %354

349:                                              ; preds = %348
  %350 = load ptr, ptr %8, align 8, !tbaa !38
  %351 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %352 unwind label %358

352:                                              ; preds = %349
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #16
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %353 unwind label %363

353:                                              ; preds = %352
  store i32 1, ptr %24, align 4
  br label %1098

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %11, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %12, align 4
  br label %362

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %11, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %12, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #16
  br label %1099

363:                                              ; preds = %374, %370, %367, %352
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  br label %1099

367:                                              ; preds = %345
  %368 = load i32, ptr %27, align 4, !tbaa !75
  %369 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %370 unwind label %363

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %369, i32 0, i32 4
  store i32 %368, ptr %371, align 8, !tbaa !84
  %372 = load ptr, ptr %31, align 8, !tbaa !81
  %373 = invoke noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %372)
          to label %374 unwind label %363

374:                                              ; preds = %370
  %375 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %376 unwind label %363

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %375, i32 0, i32 5
  store i32 %373, ptr %377, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %378 = load ptr, ptr %31, align 8, !tbaa !81
  %379 = load ptr, ptr %8, align 8, !tbaa !38
  %380 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %378, ptr noundef nonnull align 8 dereferenceable(48) %379)
          to label %381 unwind label %392

381:                                              ; preds = %376
  %382 = sub nsw i32 %380, 7
  store i32 %382, ptr %36, align 4, !tbaa !75
  %383 = load ptr, ptr %8, align 8, !tbaa !38
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(48) %383)
          to label %388 unwind label %392

388:                                              ; preds = %381
  %389 = icmp ne i32 %387, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %388
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %391 unwind label %392

391:                                              ; preds = %390
  store i32 1, ptr %24, align 4
  br label %1096

392:                                              ; preds = %390, %381, %376
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %11, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %12, align 4
  br label %1097

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef null)
          to label %397 unwind label %544

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %398 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %399 unwind label %548

399:                                              ; preds = %397
  %400 = load ptr, ptr %398, align 8, !tbaa !12
  %401 = getelementptr inbounds ptr, ptr %400, i64 2
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef float %402(ptr noundef nonnull align 8 dereferenceable(20) %398)
          to label %404 unwind label %548

404:                                              ; preds = %399
  %405 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %406 unwind label %548

406:                                              ; preds = %404
  %407 = load ptr, ptr %405, align 8, !tbaa !12
  %408 = getelementptr inbounds ptr, ptr %407, i64 2
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef float %409(ptr noundef nonnull align 8 dereferenceable(20) %405)
          to label %411 unwind label %548

411:                                              ; preds = %406
  %412 = fsub float %403, %410
  %413 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %414 unwind label %548

414:                                              ; preds = %411
  %415 = load ptr, ptr %413, align 8, !tbaa !12
  %416 = getelementptr inbounds ptr, ptr %415, i64 2
  %417 = load ptr, ptr %416, align 8
  %418 = invoke noundef float %417(ptr noundef nonnull align 8 dereferenceable(20) %413)
          to label %419 unwind label %548

419:                                              ; preds = %414
  %420 = fadd float %412, %418
  store float %420, ptr %38, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %421 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %422 unwind label %552

422:                                              ; preds = %419
  %423 = load ptr, ptr %421, align 8, !tbaa !12
  %424 = getelementptr inbounds ptr, ptr %423, i64 3
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef float %425(ptr noundef nonnull align 8 dereferenceable(20) %421)
          to label %427 unwind label %552

427:                                              ; preds = %422
  %428 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %429 unwind label %552

429:                                              ; preds = %427
  %430 = load ptr, ptr %428, align 8, !tbaa !12
  %431 = getelementptr inbounds ptr, ptr %430, i64 3
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef float %432(ptr noundef nonnull align 8 dereferenceable(20) %428)
          to label %434 unwind label %552

434:                                              ; preds = %429
  %435 = fsub float %426, %433
  %436 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %437 unwind label %552

437:                                              ; preds = %434
  %438 = load ptr, ptr %436, align 8, !tbaa !12
  %439 = getelementptr inbounds ptr, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef float %440(ptr noundef nonnull align 8 dereferenceable(20) %436)
          to label %442 unwind label %552

442:                                              ; preds = %437
  %443 = fadd float %435, %441
  store float %443, ptr %39, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %444 = load i32, ptr %36, align 4, !tbaa !75
  %445 = sitofp i32 %444 to float
  %446 = fdiv float 3.000000e+00, %445
  %447 = fsub float 1.000000e+00, %446
  store float %447, ptr %40, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %448 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %449 unwind label %556

449:                                              ; preds = %442
  %450 = load ptr, ptr %448, align 8, !tbaa !12
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef float %452(ptr noundef nonnull align 8 dereferenceable(20) %448)
          to label %454 unwind label %556

454:                                              ; preds = %449
  %455 = load float, ptr %40, align 4, !tbaa !80
  %456 = load float, ptr %38, align 4, !tbaa !80
  %457 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %458 unwind label %556

458:                                              ; preds = %454
  %459 = load ptr, ptr %457, align 8, !tbaa !12
  %460 = getelementptr inbounds ptr, ptr %459, i64 2
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef float %461(ptr noundef nonnull align 8 dereferenceable(20) %457)
          to label %463 unwind label %556

463:                                              ; preds = %458
  %464 = fsub float %456, %462
  %465 = call float @llvm.fmuladd.f32(float %455, float %464, float %453)
  %466 = fptosi float %465 to i32
  store i32 %466, ptr %41, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %467 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %468 unwind label %560

468:                                              ; preds = %463
  %469 = load ptr, ptr %467, align 8, !tbaa !12
  %470 = getelementptr inbounds ptr, ptr %469, i64 3
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef float %471(ptr noundef nonnull align 8 dereferenceable(20) %467)
          to label %473 unwind label %560

473:                                              ; preds = %468
  %474 = load float, ptr %40, align 4, !tbaa !80
  %475 = load float, ptr %39, align 4, !tbaa !80
  %476 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %477 unwind label %560

477:                                              ; preds = %473
  %478 = load ptr, ptr %476, align 8, !tbaa !12
  %479 = getelementptr inbounds ptr, ptr %478, i64 3
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef float %480(ptr noundef nonnull align 8 dereferenceable(20) %476)
          to label %482 unwind label %560

482:                                              ; preds = %477
  %483 = fsub float %475, %481
  %484 = call float @llvm.fmuladd.f32(float %474, float %483, float %472)
  %485 = fptosi float %484 to i32
  store i32 %485, ptr %42, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %487 unwind label %564

487:                                              ; preds = %482
  %488 = load i32, ptr %41, align 4, !tbaa !75
  %489 = sitofp i32 %488 to float
  %490 = load i32, ptr %42, align 4, !tbaa !75
  %491 = sitofp i32 %490 to float
  %492 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %486, float noundef %489, float noundef %491, float noundef %492)
          to label %493 unwind label %568

493:                                              ; preds = %487
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %486)
          to label %494 unwind label %564

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  store i8 0, ptr %44, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %495 unwind label %572

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %496 unwind label %576

496:                                              ; preds = %495
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %497 unwind label %580

497:                                              ; preds = %496
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %498 unwind label %584

498:                                              ; preds = %497
  %499 = load float, ptr %25, align 4, !tbaa !80
  %500 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN5zxing6qrcode8Detector24findAlignmentWithFitLineENS_3RefINS_11ResultPointEEES4_S4_fRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %46, ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %47, ptr noundef %48, ptr noundef %49, float noundef %499, ptr noundef nonnull align 8 dereferenceable(48) %500)
          to label %501 unwind label %588

501:                                              ; preds = %498
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %503 unwind label %592

503:                                              ; preds = %501
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  %504 = load ptr, ptr %8, align 8, !tbaa !38
  %505 = load ptr, ptr %504, align 8, !tbaa !12
  %506 = getelementptr inbounds ptr, ptr %505, i64 2
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef i32 %507(ptr noundef nonnull align 8 dereferenceable(48) %504)
          to label %509 unwind label %600

509:                                              ; preds = %503
  %510 = icmp eq i32 %508, 0
  br i1 %510, label %511, label %605

511:                                              ; preds = %509
  %512 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null)
          to label %513 unwind label %600

513:                                              ; preds = %511
  br i1 %512, label %514, label %604

514:                                              ; preds = %513
  %515 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %516 unwind label %600

516:                                              ; preds = %514
  %517 = load ptr, ptr %515, align 8, !tbaa !12
  %518 = getelementptr inbounds ptr, ptr %517, i64 2
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef float %519(ptr noundef nonnull align 8 dereferenceable(20) %515)
          to label %521 unwind label %600

521:                                              ; preds = %516
  %522 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %523 unwind label %600

523:                                              ; preds = %521
  %524 = load ptr, ptr %522, align 8, !tbaa !12
  %525 = getelementptr inbounds ptr, ptr %524, i64 3
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef float %526(ptr noundef nonnull align 8 dereferenceable(20) %522)
          to label %528 unwind label %600

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 2
  %530 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %600

531:                                              ; preds = %528
  %532 = invoke noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %530)
          to label %533 unwind label %600

533:                                              ; preds = %531
  %534 = sitofp i32 %532 to float
  %535 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 2
  %536 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %537 unwind label %600

537:                                              ; preds = %533
  %538 = invoke noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %536)
          to label %539 unwind label %600

539:                                              ; preds = %537
  %540 = sitofp i32 %538 to float
  %541 = invoke noundef zeroext i1 @_ZN5zxing6common9MathUtils9isInRangeEffff(float noundef %520, float noundef %527, float noundef %534, float noundef %540)
          to label %542 unwind label %600

542:                                              ; preds = %539
  br i1 %541, label %543, label %604

543:                                              ; preds = %542
  store i8 1, ptr %44, align 1, !tbaa !85
  br label %604

544:                                              ; preds = %396
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %11, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %12, align 4
  br label %1095

548:                                              ; preds = %414, %411, %406, %404, %399, %397
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %11, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %12, align 4
  br label %1094

552:                                              ; preds = %437, %434, %429, %427, %422, %419
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %11, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %12, align 4
  br label %1093

556:                                              ; preds = %458, %454, %449, %442
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %11, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %12, align 4
  br label %1092

560:                                              ; preds = %477, %473, %468, %463
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %11, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %12, align 4
  br label %1091

564:                                              ; preds = %493, %482
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %11, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %12, align 4
  br label %1090

568:                                              ; preds = %487
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %11, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %486) #18
  br label %1090

572:                                              ; preds = %494
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %11, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %12, align 4
  br label %1089

576:                                              ; preds = %495
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %11, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %12, align 4
  br label %599

580:                                              ; preds = %496
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %11, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %12, align 4
  br label %598

584:                                              ; preds = %497
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %11, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %12, align 4
  br label %597

588:                                              ; preds = %498
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %11, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %12, align 4
  br label %596

592:                                              ; preds = %501
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %11, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %596

596:                                              ; preds = %592, %588
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %597

597:                                              ; preds = %596, %584
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %598

598:                                              ; preds = %597, %580
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %599

599:                                              ; preds = %598, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %1088

600:                                              ; preds = %605, %539, %537, %533, %531, %528, %523, %521, %516, %514, %511, %503
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %11, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %12, align 4
  br label %1088

604:                                              ; preds = %543, %542, %513
  br label %605

605:                                              ; preds = %604, %509
  %606 = load ptr, ptr %8, align 8, !tbaa !38
  %607 = load ptr, ptr %606, align 8, !tbaa !12
  %608 = getelementptr inbounds ptr, ptr %607, i64 7
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(48) %606)
          to label %610 unwind label %600

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef null)
          to label %611 unwind label %633

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %612 unwind label %637

612:                                              ; preds = %611
  %613 = load ptr, ptr %31, align 8, !tbaa !81
  %614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %613)
          to label %615 unwind label %641

615:                                              ; preds = %612
  %616 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %614) #16
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %800

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  %619 = load ptr, ptr %31, align 8, !tbaa !81
  %620 = load ptr, ptr %8, align 8, !tbaa !38
  %621 = invoke noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %619, ptr noundef nonnull align 8 dereferenceable(48) %620)
          to label %622 unwind label %645

622:                                              ; preds = %618
  %623 = sdiv i32 %621, 2
  store i32 %623, ptr %52, align 4, !tbaa !75
  %624 = load ptr, ptr %8, align 8, !tbaa !38
  %625 = load ptr, ptr %624, align 8, !tbaa !12
  %626 = getelementptr inbounds ptr, ptr %625, i64 2
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef i32 %627(ptr noundef nonnull align 8 dereferenceable(48) %624)
          to label %629 unwind label %645

629:                                              ; preds = %622
  %630 = icmp ne i32 %628, 0
  br i1 %630, label %631, label %649

631:                                              ; preds = %629
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %632 unwind label %645

632:                                              ; preds = %631
  store i32 1, ptr %24, align 4
  br label %796

633:                                              ; preds = %610
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %11, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %12, align 4
  br label %1087

637:                                              ; preds = %611
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %11, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %12, align 4
  br label %1086

641:                                              ; preds = %933, %931, %807, %805, %612
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %11, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %12, align 4
  br label %1085

645:                                              ; preds = %768, %766, %751, %749, %746, %697, %695, %680, %678, %675, %631, %622, %618
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %11, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %12, align 4
  br label %799

649:                                              ; preds = %629
  %650 = load i8, ptr %44, align 1, !tbaa !85, !range !87, !noundef !88
  %651 = trunc i8 %650 to i1
  %652 = zext i1 %651 to i32
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %725

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %655 = load i32, ptr %52, align 4, !tbaa !75
  %656 = load float, ptr %25, align 4, !tbaa !80
  %657 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %658 unwind label %700

658:                                              ; preds = %654
  %659 = load ptr, ptr %657, align 8, !tbaa !12
  %660 = getelementptr inbounds ptr, ptr %659, i64 2
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef float %661(ptr noundef nonnull align 8 dereferenceable(20) %657)
          to label %663 unwind label %700

663:                                              ; preds = %658
  %664 = fptosi float %662 to i32
  %665 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %666 unwind label %700

666:                                              ; preds = %663
  %667 = load ptr, ptr %665, align 8, !tbaa !12
  %668 = getelementptr inbounds ptr, ptr %667, i64 3
  %669 = load ptr, ptr %668, align 8
  %670 = invoke noundef float %669(ptr noundef nonnull align 8 dereferenceable(20) %665)
          to label %671 unwind label %700

671:                                              ; preds = %666
  %672 = fptosi float %670 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %84, i32 noundef %655, float noundef %656, i32 noundef %664, i32 noundef %672)
          to label %673 unwind label %700

673:                                              ; preds = %671
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %675 unwind label %704

675:                                              ; preds = %673
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  %676 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef null)
          to label %677 unwind label %645

677:                                              ; preds = %675
  br i1 %676, label %678, label %687

678:                                              ; preds = %677
  %679 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %680 unwind label %645

680:                                              ; preds = %678
  %681 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %679, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %682 unwind label %645

682:                                              ; preds = %680
  store i1 true, ptr %55, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %683 unwind label %709

683:                                              ; preds = %682
  store i1 true, ptr %57, align 1
  %684 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %54, ptr noundef %56)
          to label %685 unwind label %713

685:                                              ; preds = %683
  %686 = xor i1 %684, true
  br label %687

687:                                              ; preds = %685, %677
  %688 = phi i1 [ false, %677 ], [ %686, %685 ]
  %689 = load i1, ptr %57, align 1
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %691

691:                                              ; preds = %690, %687
  %692 = load i1, ptr %55, align 1
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %694

694:                                              ; preds = %693, %691
  br i1 %688, label %695, label %724

695:                                              ; preds = %694
  %696 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %697 unwind label %645

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %696, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %698, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %699 unwind label %645

699:                                              ; preds = %697
  br label %724

700:                                              ; preds = %671, %666, %663, %658, %654
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %11, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %12, align 4
  br label %708

704:                                              ; preds = %673
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %11, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %708

708:                                              ; preds = %704, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  br label %799

709:                                              ; preds = %682
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %11, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %12, align 4
  br label %720

713:                                              ; preds = %683
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %11, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %12, align 4
  %717 = load i1, ptr %57, align 1
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %719

719:                                              ; preds = %718, %713
  br label %720

720:                                              ; preds = %719, %709
  %721 = load i1, ptr %55, align 1
  br i1 %721, label %722, label %723

722:                                              ; preds = %720
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %723

723:                                              ; preds = %722, %720
  br label %799

724:                                              ; preds = %699, %694
  br label %725

725:                                              ; preds = %724, %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %726 = load i32, ptr %52, align 4, !tbaa !75
  %727 = load float, ptr %25, align 4, !tbaa !80
  %728 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %729 unwind label %771

729:                                              ; preds = %725
  %730 = load ptr, ptr %728, align 8, !tbaa !12
  %731 = getelementptr inbounds ptr, ptr %730, i64 2
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef float %732(ptr noundef nonnull align 8 dereferenceable(20) %728)
          to label %734 unwind label %771

734:                                              ; preds = %729
  %735 = fptosi float %733 to i32
  %736 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %737 unwind label %771

737:                                              ; preds = %734
  %738 = load ptr, ptr %736, align 8, !tbaa !12
  %739 = getelementptr inbounds ptr, ptr %738, i64 3
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef float %740(ptr noundef nonnull align 8 dereferenceable(20) %736)
          to label %742 unwind label %771

742:                                              ; preds = %737
  %743 = fptosi float %741 to i32
  invoke void @_ZN5zxing6qrcode8Detector26getNearestAlignmentPatternEifii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %58, ptr noundef nonnull align 8 dereferenceable(60) %84, i32 noundef %726, float noundef %727, i32 noundef %735, i32 noundef %743)
          to label %744 unwind label %771

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %746 unwind label %775

746:                                              ; preds = %744
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  store i1 false, ptr %60, align 1
  store i1 false, ptr %62, align 1
  %747 = invoke noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %748 unwind label %645

748:                                              ; preds = %746
  br i1 %747, label %749, label %758

749:                                              ; preds = %748
  %750 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %751 unwind label %645

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %750, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %753 unwind label %645

753:                                              ; preds = %751
  store i1 true, ptr %60, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %754 unwind label %780

754:                                              ; preds = %753
  store i1 true, ptr %62, align 1
  %755 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %59, ptr noundef %61)
          to label %756 unwind label %784

756:                                              ; preds = %754
  %757 = xor i1 %755, true
  br label %758

758:                                              ; preds = %756, %748
  %759 = phi i1 [ false, %748 ], [ %757, %756 ]
  %760 = load i1, ptr %62, align 1
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %762

762:                                              ; preds = %761, %758
  %763 = load i1, ptr %60, align 1
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %765

765:                                              ; preds = %764, %762
  br i1 %759, label %766, label %795

766:                                              ; preds = %765
  %767 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %768 unwind label %645

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %767, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %770 unwind label %645

770:                                              ; preds = %768
  br label %795

771:                                              ; preds = %742, %737, %734, %729, %725
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %11, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %12, align 4
  br label %779

775:                                              ; preds = %744
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %11, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %779

779:                                              ; preds = %775, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %799

780:                                              ; preds = %753
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %11, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %12, align 4
  br label %791

784:                                              ; preds = %754
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %11, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %12, align 4
  %788 = load i1, ptr %62, align 1
  br i1 %788, label %789, label %790

789:                                              ; preds = %784
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %790

790:                                              ; preds = %789, %784
  br label %791

791:                                              ; preds = %790, %780
  %792 = load i1, ptr %60, align 1
  br i1 %792, label %793, label %794

793:                                              ; preds = %791
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  br label %794

794:                                              ; preds = %793, %791
  br label %799

795:                                              ; preds = %770, %765
  store i32 0, ptr %24, align 4
  br label %796

796:                                              ; preds = %795, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  %797 = load i32, ptr %24, align 4
  switch i32 %797, label %1084 [
    i32 0, label %798
  ]

798:                                              ; preds = %796
  br label %800

799:                                              ; preds = %794, %779, %723, %708, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %1085

800:                                              ; preds = %798, %615
  %801 = load i8, ptr %44, align 1, !tbaa !85, !range !87, !noundef !88
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i32
  %804 = icmp eq i32 %803, 1
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %804, label %805, label %814

805:                                              ; preds = %800
  %806 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %807 unwind label %641

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %806, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %809 unwind label %641

809:                                              ; preds = %807
  store i1 true, ptr %64, align 1
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %810 unwind label %859

810:                                              ; preds = %809
  store i1 true, ptr %66, align 1
  %811 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %63, ptr noundef %65)
          to label %812 unwind label %863

812:                                              ; preds = %810
  %813 = xor i1 %811, true
  br label %814

814:                                              ; preds = %812, %800
  %815 = phi i1 [ false, %800 ], [ %813, %812 ]
  %816 = load i1, ptr %66, align 1
  br i1 %816, label %817, label %818

817:                                              ; preds = %814
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  br label %818

818:                                              ; preds = %817, %814
  %819 = load i1, ptr %64, align 1
  br i1 %819, label %820, label %821

820:                                              ; preds = %818
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %821

821:                                              ; preds = %820, %818
  br i1 %815, label %822, label %931

822:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #16
  %823 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %824 unwind label %874

824:                                              ; preds = %822
  %825 = load ptr, ptr %823, align 8, !tbaa !12
  %826 = getelementptr inbounds ptr, ptr %825, i64 2
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef float %827(ptr noundef nonnull align 8 dereferenceable(20) %823)
          to label %829 unwind label %874

829:                                              ; preds = %824
  store float %828, ptr %67, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #16
  %830 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %831 unwind label %878

831:                                              ; preds = %829
  %832 = load ptr, ptr %830, align 8, !tbaa !12
  %833 = getelementptr inbounds ptr, ptr %832, i64 3
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef float %834(ptr noundef nonnull align 8 dereferenceable(20) %830)
          to label %836 unwind label %878

836:                                              ; preds = %831
  store float %835, ptr %68, align 4, !tbaa !80
  %837 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, float noundef %837)
          to label %838 unwind label %878

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %840 unwind label %882

840:                                              ; preds = %838
  %841 = load float, ptr %67, align 4, !tbaa !80
  %842 = load float, ptr %68, align 4, !tbaa !80
  %843 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %839, float noundef %841, float noundef %842, float noundef %843)
          to label %844 unwind label %886

844:                                              ; preds = %840
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %839)
          to label %845 unwind label %882

845:                                              ; preds = %844
  %846 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %847 unwind label %890

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %846, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %848)
          to label %849 unwind label %890

849:                                              ; preds = %847
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %850 unwind label %894

850:                                              ; preds = %849
  %851 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %70, ptr noundef %71)
          to label %852 unwind label %898

852:                                              ; preds = %850
  %853 = xor i1 %851, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br i1 %853, label %854, label %903

854:                                              ; preds = %852
  %855 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %856 unwind label %890

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %855, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %857, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %858 unwind label %890

858:                                              ; preds = %856
  br label %903

859:                                              ; preds = %809
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %11, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %12, align 4
  br label %870

863:                                              ; preds = %810
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %11, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %12, align 4
  %867 = load i1, ptr %66, align 1
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  br label %869

869:                                              ; preds = %868, %863
  br label %870

870:                                              ; preds = %869, %859
  %871 = load i1, ptr %64, align 1
  br i1 %871, label %872, label %873

872:                                              ; preds = %870
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %873

873:                                              ; preds = %872, %870
  br label %1085

874:                                              ; preds = %824, %822
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %11, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %12, align 4
  br label %930

878:                                              ; preds = %836, %831, %829
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %11, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %12, align 4
  br label %929

882:                                              ; preds = %844, %838
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %11, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %12, align 4
  br label %928

886:                                              ; preds = %840
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %11, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %839) #18
  br label %928

890:                                              ; preds = %914, %912, %905, %903, %856, %854, %847, %845
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %11, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %12, align 4
  br label %927

894:                                              ; preds = %849
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %11, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %12, align 4
  br label %902

898:                                              ; preds = %850
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %11, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #16
  br label %902

902:                                              ; preds = %898, %894
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br label %927

903:                                              ; preds = %858, %852
  %904 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %905 unwind label %890

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %904, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %907 unwind label %890

907:                                              ; preds = %905
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %908 unwind label %917

908:                                              ; preds = %907
  %909 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %72, ptr noundef %73)
          to label %910 unwind label %921

910:                                              ; preds = %908
  %911 = xor i1 %909, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br i1 %911, label %912, label %926

912:                                              ; preds = %910
  %913 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %914 unwind label %890

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %913, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %915, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %916 unwind label %890

916:                                              ; preds = %914
  br label %926

917:                                              ; preds = %907
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %11, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %12, align 4
  br label %925

921:                                              ; preds = %908
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %11, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %925

925:                                              ; preds = %921, %917
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %927

926:                                              ; preds = %916, %910
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  br label %931

927:                                              ; preds = %925, %902, %890
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  br label %928

928:                                              ; preds = %927, %886, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  br label %929

929:                                              ; preds = %928, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #16
  br label %930

930:                                              ; preds = %929, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #16
  br label %1085

931:                                              ; preds = %926, %821
  %932 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %933 unwind label %641

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %932, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %935 unwind label %641

935:                                              ; preds = %933
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %936 unwind label %977

936:                                              ; preds = %935
  %937 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %74, ptr noundef %75)
          to label %938 unwind label %981

938:                                              ; preds = %936
  %939 = xor i1 %937, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br i1 %939, label %940, label %1043

940:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  %941 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %942 unwind label %986

942:                                              ; preds = %940
  %943 = load ptr, ptr %941, align 8, !tbaa !12
  %944 = getelementptr inbounds ptr, ptr %943, i64 2
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef float %945(ptr noundef nonnull align 8 dereferenceable(20) %941)
          to label %947 unwind label %986

947:                                              ; preds = %942
  store float %946, ptr %76, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #16
  %948 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %949 unwind label %990

949:                                              ; preds = %947
  %950 = load ptr, ptr %948, align 8, !tbaa !12
  %951 = getelementptr inbounds ptr, ptr %950, i64 3
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef float %952(ptr noundef nonnull align 8 dereferenceable(20) %948)
          to label %954 unwind label %990

954:                                              ; preds = %949
  store float %953, ptr %77, align 4, !tbaa !80
  %955 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode8Detector19fixAlignmentPatternERfS2_f(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, float noundef %955)
          to label %956 unwind label %990

956:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #16
  %957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %958 unwind label %994

958:                                              ; preds = %956
  %959 = load float, ptr %76, align 4, !tbaa !80
  %960 = load float, ptr %77, align 4, !tbaa !80
  %961 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %957, float noundef %959, float noundef %960, float noundef %961)
          to label %962 unwind label %998

962:                                              ; preds = %958
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %957)
          to label %963 unwind label %994

963:                                              ; preds = %962
  %964 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %965 unwind label %1002

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %964, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %967 unwind label %1002

967:                                              ; preds = %965
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %968 unwind label %1006

968:                                              ; preds = %967
  %969 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %79, ptr noundef %80)
          to label %970 unwind label %1010

970:                                              ; preds = %968
  %971 = xor i1 %969, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  br i1 %971, label %972, label %1015

972:                                              ; preds = %970
  %973 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %974 unwind label %1002

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %973, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %975, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %976 unwind label %1002

976:                                              ; preds = %974
  br label %1015

977:                                              ; preds = %935
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %11, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %12, align 4
  br label %985

981:                                              ; preds = %936
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %11, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  br label %985

985:                                              ; preds = %981, %977
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  br label %1085

986:                                              ; preds = %942, %940
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %11, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %12, align 4
  br label %1042

990:                                              ; preds = %954, %949, %947
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %11, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %12, align 4
  br label %1041

994:                                              ; preds = %962, %956
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %11, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %12, align 4
  br label %1040

998:                                              ; preds = %958
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %11, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %957) #18
  br label %1040

1002:                                             ; preds = %1026, %1024, %1017, %1015, %974, %972, %965, %963
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %11, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %12, align 4
  br label %1039

1006:                                             ; preds = %967
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %11, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %12, align 4
  br label %1014

1010:                                             ; preds = %968
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %11, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  br label %1014

1014:                                             ; preds = %1010, %1006
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #16
  br label %1039

1015:                                             ; preds = %976, %970
  %1016 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1017 unwind label %1002

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1016, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %1019 unwind label %1002

1019:                                             ; preds = %1017
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1020 unwind label %1029

1020:                                             ; preds = %1019
  %1021 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector13hasSameResultESt6vectorINS_3RefINS0_16AlignmentPatternEEESaIS5_EES5_(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef %81, ptr noundef %82)
          to label %1022 unwind label %1033

1022:                                             ; preds = %1020
  %1023 = xor i1 %1021, true
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br i1 %1023, label %1024, label %1038

1024:                                             ; preds = %1022
  %1025 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1026 unwind label %1002

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1025, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1027, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %1028 unwind label %1002

1028:                                             ; preds = %1026
  br label %1038

1029:                                             ; preds = %1019
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %11, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %12, align 4
  br label %1037

1033:                                             ; preds = %1020
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %11, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %1039

1038:                                             ; preds = %1028, %1022
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  br label %1043

1039:                                             ; preds = %1037, %1014, %1002
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %1040

1040:                                             ; preds = %1039, %998, %994
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  br label %1041

1041:                                             ; preds = %1040, %990
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #16
  br label %1042

1042:                                             ; preds = %1041, %986
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  br label %1085

1043:                                             ; preds = %1038, %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %1044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %1045 unwind label %1068

1045:                                             ; preds = %1043
  %1046 = load float, ptr %25, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %1044, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %1046)
          to label %1047 unwind label %1072

1047:                                             ; preds = %1045
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %1044)
          to label %1048 unwind label %1068

1048:                                             ; preds = %1047
  %1049 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1050 unwind label %1076

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1049, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1051, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1052 unwind label %1076

1052:                                             ; preds = %1050
  %1053 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1054 unwind label %1076

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1053, i32 0, i32 2
  %1056 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1055) #16
  %1057 = icmp ugt i64 %1056, 0
  br i1 %1057, label %1058, label %1080

1058:                                             ; preds = %1054
  %1059 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1060 unwind label %1076

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1059, i32 0, i32 2
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1061, i64 noundef 0) #16
  %1063 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1064 unwind label %1076

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %1063, i32 0, i32 3
  %1066 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull align 8 dereferenceable(8) %1062)
          to label %1067 unwind label %1076

1067:                                             ; preds = %1064
  br label %1080

1068:                                             ; preds = %1047, %1043
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %11, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %12, align 4
  br label %1083

1072:                                             ; preds = %1045
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %11, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %1044) #18
  br label %1083

1076:                                             ; preds = %1080, %1064, %1060, %1058, %1052, %1050, %1048
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %11, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %12, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %1083

1080:                                             ; preds = %1067, %1054
  %1081 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %84, i32 0, i32 5
  store i32 12, ptr %1081, align 8, !tbaa !14
  invoke void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %1082 unwind label %1076

1082:                                             ; preds = %1080
  store i32 1, ptr %24, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  br label %1084

1083:                                             ; preds = %1076, %1072, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  br label %1085

1084:                                             ; preds = %1082, %796
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %1096

1085:                                             ; preds = %1083, %1042, %985, %930, %873, %799, %641
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %1086

1086:                                             ; preds = %1085, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %1087

1087:                                             ; preds = %1086, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %1088

1088:                                             ; preds = %1087, %600, %599
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %1089

1089:                                             ; preds = %1088, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %1090

1090:                                             ; preds = %1089, %568, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %1091

1091:                                             ; preds = %1090, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %1092

1092:                                             ; preds = %1091, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %1093

1093:                                             ; preds = %1092, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %1094

1094:                                             ; preds = %1093, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %1095

1095:                                             ; preds = %1094, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %1097

1096:                                             ; preds = %1084, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %1098

1097:                                             ; preds = %1095, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %1099

1098:                                             ; preds = %1096, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %1101

1099:                                             ; preds = %1097, %363, %362, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %1100

1100:                                             ; preds = %1099, %311, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %1102

1101:                                             ; preds = %1098, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %1103

1102:                                             ; preds = %1100, %280, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %1104

1103:                                             ; preds = %1101, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

1104:                                             ; preds = %1102, %202, %193, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %1105

1105:                                             ; preds = %1104, %180, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %1106

1106:                                             ; preds = %1105, %164
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %1107

1107:                                             ; preds = %1106, %163, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %1108

1108:                                             ; preds = %1107, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %1109

1109:                                             ; preds = %1108, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %11, align 8
  %1112 = load i32, ptr %12, align 4
  %1113 = insertvalue { ptr, i32 } poison, ptr %1111, 0
  %1114 = insertvalue { ptr, i32 } %1113, i32 %1112, 1
  resume { ptr, i32 } %1114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode13PatternResultEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
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
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !75
  store i32 %3, ptr %10, align 4, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %43 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %44 = trunc i64 %43 to i32
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %6
  %47 = load i32, ptr %9, align 4, !tbaa !75
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %6
  call void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %372

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %53 = load i32, ptr %9, align 4, !tbaa !75
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #16
  %56 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %56, i32 0, i32 2
  %58 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %59 = trunc i64 %58 to i32
  %60 = icmp sge i32 %51, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !75
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %50
  call void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %372

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !75
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %70 = load i32, ptr %9, align 4, !tbaa !75
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #16
  %73 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = call noundef i32 @_ZN5zxing6qrcode13PatternResult12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store i32 %74, ptr %11, align 4, !tbaa !75
  br label %75

75:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %76 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %77 = load i32, ptr %9, align 4, !tbaa !75
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #16
  %80 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %83 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %84 = load i32, ptr %9, align 4, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #16
  %87 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %138

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %87, i32 0, i32 1
  %90 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %138

91:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %92 unwind label %138

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %93 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %94 = load i32, ptr %9, align 4, !tbaa !75
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %95) #16
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %142

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %97, i32 0, i32 1
  %100 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %142

101:                                              ; preds = %98
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %102 unwind label %142

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %103 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 4
  %104 = load i32, ptr %9, align 4, !tbaa !75
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #16
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13PatternResultEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %146

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %107, i32 0, i32 2
  %110 = load i32, ptr %10, align 4, !tbaa !75
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %113 unwind label %146

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
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
  %118 = load i32, ptr %11, align 4, !tbaa !75
  %119 = load ptr, ptr %40, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 2
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %118)
          to label %122 unwind label %166

122:                                              ; preds = %117
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %123 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %40, i32 0, i32 2
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %173

124:                                              ; preds = %122
  %125 = load i32, ptr %11, align 4, !tbaa !75
  invoke void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %126 unwind label %177

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZN5zxing6qrcode8Detector10sampleGridENS_3RefINS_9BitMatrixEEEiNS2_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %24, ptr noundef %25, i32 noundef %125, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %128 unwind label %181

128:                                              ; preds = %126
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  %129 = load ptr, ptr %12, align 8, !tbaa !38
  %130 = load ptr, ptr %129, align 8, !tbaa !12
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
  br label %365

138:                                              ; preds = %91, %88, %75
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %15, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %16, align 4
  br label %371

142:                                              ; preds = %101, %98, %92
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %370

146:                                              ; preds = %108, %102
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %369

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %368

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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %172

172:                                              ; preds = %171, %154
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %368

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %367

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
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %367

186:                                              ; preds = %136, %128
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  br label %366

190:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #16
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %192 unwind label %275

192:                                              ; preds = %190
  invoke void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 noundef 4)
          to label %193 unwind label %279

193:                                              ; preds = %192
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2EPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %191)
          to label %194 unwind label %275

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store float 0.000000e+00, ptr %30, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %195 unwind label %283

195:                                              ; preds = %194
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #16
  store float 0.000000e+00, ptr %196, align 4, !tbaa !80
  %197 = load i32, ptr %11, align 4, !tbaa !75
  %198 = sitofp i32 %197 to float
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #16
  store float %198, ptr %199, align 4, !tbaa !80
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 2) #16
  store float 0.000000e+00, ptr %200, align 4, !tbaa !80
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 3) #16
  store float 0.000000e+00, ptr %201, align 4, !tbaa !80
  %202 = load i32, ptr %11, align 4, !tbaa !75
  %203 = sitofp i32 %202 to float
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4) #16
  store float %203, ptr %204, align 4, !tbaa !80
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 5) #16
  store float 0.000000e+00, ptr %205, align 4, !tbaa !80
  %206 = load i32, ptr %11, align 4, !tbaa !75
  %207 = sitofp i32 %206 to float
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 6) #16
  store float %207, ptr %208, align 4, !tbaa !80
  %209 = load i32, ptr %11, align 4, !tbaa !75
  %210 = sitofp i32 %209 to float
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 7) #16
  store float %210, ptr %211, align 4, !tbaa !80
  %212 = invoke noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %287

213:                                              ; preds = %195
  invoke void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %214 unwind label %287

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0)
          to label %216 unwind label %287

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %218 unwind label %291

218:                                              ; preds = %216
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #16
  %220 = load float, ptr %219, align 4, !tbaa !80
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1) #16
  %222 = load float, ptr %221, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %217, float noundef %220, float noundef %222, float noundef 0.000000e+00)
          to label %223 unwind label %295

223:                                              ; preds = %218
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %217)
          to label %224 unwind label %291

224:                                              ; preds = %223
  %225 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %226 unwind label %299

226:                                              ; preds = %224
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %225)
          to label %227 unwind label %299

227:                                              ; preds = %226
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %229 unwind label %287

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %231 unwind label %304

231:                                              ; preds = %229
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 2) #16
  %233 = load float, ptr %232, align 4, !tbaa !80
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 3) #16
  %235 = load float, ptr %234, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %230, float noundef %233, float noundef %235, float noundef 0.000000e+00)
          to label %236 unwind label %308

236:                                              ; preds = %231
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %230)
          to label %237 unwind label %304

237:                                              ; preds = %236
  %238 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %239 unwind label %312

239:                                              ; preds = %237
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef %238)
          to label %240 unwind label %312

240:                                              ; preds = %239
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2)
          to label %242 unwind label %287

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %244 unwind label %317

244:                                              ; preds = %242
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4) #16
  %246 = load float, ptr %245, align 4, !tbaa !80
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 5) #16
  %248 = load float, ptr %247, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %243, float noundef %246, float noundef %248, float noundef 0.000000e+00)
          to label %249 unwind label %321

249:                                              ; preds = %244
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %243)
          to label %250 unwind label %317

250:                                              ; preds = %249
  %251 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %252 unwind label %325

252:                                              ; preds = %250
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %251)
          to label %253 unwind label %325

253:                                              ; preds = %252
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 3)
          to label %255 unwind label %287

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
          to label %257 unwind label %330

257:                                              ; preds = %255
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 6) #16
  %259 = load float, ptr %258, align 4, !tbaa !80
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 7) #16
  %261 = load float, ptr %260, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40) %256, float noundef %259, float noundef %261, float noundef 0.000000e+00)
          to label %262 unwind label %334

262:                                              ; preds = %257
  invoke void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %256)
          to label %263 unwind label %330

263:                                              ; preds = %262
  %264 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %265 unwind label %338

265:                                              ; preds = %263
  invoke void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %264)
          to label %266 unwind label %338

266:                                              ; preds = %265
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  store i1 false, ptr %36, align 1
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
          to label %268 unwind label %287

268:                                              ; preds = %266
  store i1 true, ptr %39, align 1
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %269 unwind label %343

269:                                              ; preds = %268
  invoke void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %270 unwind label %347

270:                                              ; preds = %269
  %271 = load i32, ptr %11, align 4, !tbaa !75
  invoke void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef %37, ptr noundef %38, i32 noundef %271, float noundef 0.000000e+00)
          to label %272 unwind label %351

272:                                              ; preds = %270
  store i1 false, ptr %39, align 1
  invoke void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %267)
          to label %273 unwind label %351

273:                                              ; preds = %272
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  store i1 true, ptr %36, align 1
  store i32 1, ptr %27, align 4
  %274 = load i1, ptr %36, align 1
  br i1 %274, label %361, label %360

275:                                              ; preds = %193, %190
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %15, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %16, align 4
  br label %364

279:                                              ; preds = %192
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %15, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %191) #18
  br label %364

283:                                              ; preds = %194
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %15, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  br label %363

287:                                              ; preds = %266, %253, %240, %227, %214, %213, %195
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %15, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %16, align 4
  br label %362

291:                                              ; preds = %223, %216
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %15, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %16, align 4
  br label %303

295:                                              ; preds = %218
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %15, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %217) #18
  br label %303

299:                                              ; preds = %226, %224
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %15, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %303

303:                                              ; preds = %299, %295, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %362

304:                                              ; preds = %236, %229
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  br label %316

308:                                              ; preds = %231
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %230) #18
  br label %316

312:                                              ; preds = %239, %237
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %15, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %316

316:                                              ; preds = %312, %308, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %362

317:                                              ; preds = %249, %242
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %15, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %16, align 4
  br label %329

321:                                              ; preds = %244
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %15, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %243) #18
  br label %329

325:                                              ; preds = %252, %250
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %15, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %329

329:                                              ; preds = %325, %321, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %362

330:                                              ; preds = %262, %255
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %15, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %16, align 4
  br label %342

334:                                              ; preds = %257
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %15, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %256) #18
  br label %342

338:                                              ; preds = %265, %263
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %15, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %342

342:                                              ; preds = %338, %334, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %362

343:                                              ; preds = %268
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %15, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %16, align 4
  br label %356

347:                                              ; preds = %269
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %15, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %16, align 4
  br label %355

351:                                              ; preds = %272, %270
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %356

356:                                              ; preds = %355, %343
  %357 = load i1, ptr %39, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %267) #18
  br label %359

359:                                              ; preds = %358, %356
  br label %362

360:                                              ; preds = %273
  call void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %361

361:                                              ; preds = %360, %273
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  br label %365

362:                                              ; preds = %359, %342, %329, %316, %303, %287
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %363

363:                                              ; preds = %362, %283
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %364

364:                                              ; preds = %363, %279, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #16
  br label %366

365:                                              ; preds = %361, %137
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %372

366:                                              ; preds = %364, %186
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %367

367:                                              ; preds = %366, %185, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %368

368:                                              ; preds = %367, %172, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %369

369:                                              ; preds = %368, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %370

370:                                              ; preds = %369, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %371

371:                                              ; preds = %370, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %373

372:                                              ; preds = %365, %64, %49
  ret void

373:                                              ; preds = %371
  %374 = load ptr, ptr %15, align 8
  %375 = load i32, ptr %16, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5zxing3RefINS_14DetectorResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13PatternResult12getDimensionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::PatternResult", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZN5zxing6qrcode17FinderPatternInfo13getBottomLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode13FinderPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2INS_6qrcode16AlignmentPatternEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !112
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv()
  store ptr %18, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %19 = load ptr, ptr %11, align 8, !tbaa !114
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %8, align 4, !tbaa !75
  invoke void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %13, i32 noundef %20, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %37

23:                                               ; preds = %21
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = load ptr, ptr %24, align 8, !tbaa !12
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
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %49

42:                                               ; preds = %46, %31, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %49

46:                                               ; preds = %29
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %47 unwind label %42

47:                                               ; preds = %46
  store i32 1, ptr %17, align 4
  br label %48

48:                                               ; preds = %47, %32
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.zxing::Array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !75
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8, !tbaa !119
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
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %5, align 8, !tbaa !127
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !125
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !129
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_20PerspectiveTransformEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

declare void @_ZN5zxing20PerspectiveTransform15transformPointsERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !106
  ret void
}

declare void @_ZN5zxing6qrcode13FinderPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  ret void
}

declare void @_ZN5zxing14DetectorResultC1ENS_3RefINS_9BitMatrixEEENS_8ArrayRefINS1_INS_11ResultPointEEEEEif(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, float noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !123
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %11 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = call noundef float @_ZN5zxing6qrcode16AlignmentPattern13getModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = fpext float %12 to double
  %14 = fdiv double %13, 5.000000e+00
  %15 = fptrunc double %14 to float
  store float %15, ptr %8, align 4, !tbaa !80
  %16 = load float, ptr %8, align 4, !tbaa !80
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store float 1.000000e+00, ptr %8, align 4, !tbaa !80
  br label %20

20:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i64, ptr %9, align 8, !tbaa !40
  %23 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %47

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !40
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %27) #16
  %29 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load float, ptr %8, align 4, !tbaa !80
  %31 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef float %34(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %36 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %41 = call noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24) %29, float noundef %30, float noundef %35, float noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !40
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !40
  br label %21, !llvm.loop !136

47:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode16AlignmentPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6qrcode16AlignmentPattern13getModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::AlignmentPattern", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !138
  ret float %5
}

declare noundef zeroext i1 @_ZNK5zxing6qrcode16AlignmentPattern11aboutEqualsEfff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) #3

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
  %18 = alloca i32, align 4
  %19 = alloca %"class.zxing::Ref.26", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !75
  store float %3, ptr %10, align 4, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !75
  store i32 %5, ptr %12, align 4, !tbaa !75
  %20 = load ptr, ptr %8, align 8
  store i1 false, ptr %13, align 1
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #16
  invoke void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %21 unwind label %27

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 2, ptr %17, align 4, !tbaa !75
  br label %22

22:                                               ; preds = %59, %21
  %23 = load i32, ptr %17, align 4, !tbaa !75
  %24 = load i32, ptr %9, align 4, !tbaa !75
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  store i32 2, ptr %18, align 4
  br label %62

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %15, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %16, align 4
  br label %66

31:                                               ; preds = %22
  invoke void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %32 unwind label %45

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %33 = load float, ptr %10, align 4, !tbaa !80
  %34 = load i32, ptr %11, align 4, !tbaa !75
  %35 = load i32, ptr %12, align 4, !tbaa !75
  %36 = load i32, ptr %17, align 4, !tbaa !75
  %37 = sitofp i32 %36 to float
  invoke void @_ZN5zxing6qrcode8Detector21findAlignmentInRegionEfiifRNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %20, float noundef %33, i32 noundef %34, i32 noundef %35, float noundef %37, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %38 unwind label %49

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %40 unwind label %53

40:                                               ; preds = %38
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %41 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  store i32 2, ptr %18, align 4
  br label %62

45:                                               ; preds = %40, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %63

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %57

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %63

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 4, !tbaa !75
  %61 = shl i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !75
  br label %22, !llvm.loop !141

62:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %64

63:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %66

64:                                               ; preds = %62
  store i1 true, ptr %13, align 1
  store i32 1, ptr %18, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #16
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %68, label %67

66:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %69

67:                                               ; preds = %64
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %68

68:                                               ; preds = %67, %64
  ret void

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

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
  %31 = alloca i32, align 4
  %32 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %33 = alloca %"class.zxing::qrcode::AlignmentPatternFinder", align 8
  %34 = alloca %"class.zxing::Ref", align 8
  %35 = alloca %"class.zxing::Ref.26", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !80
  store i32 %3, ptr %11, align 4, !tbaa !75
  store i32 %4, ptr %12, align 4, !tbaa !75
  store float %5, ptr %13, align 4, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !38
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %37 = load float, ptr %13, align 4, !tbaa !80
  %38 = load float, ptr %10, align 4, !tbaa !80
  %39 = fmul float %37, %38
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %41 = load i32, ptr %11, align 4, !tbaa !75
  %42 = load i32, ptr %15, align 4, !tbaa !75
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %18, align 4, !tbaa !75
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %45 = load i32, ptr %44, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  store i32 %45, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %46 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  %47 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %47)
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %50 = load i32, ptr %11, align 4, !tbaa !75
  %51 = load i32, ptr %15, align 4, !tbaa !75
  %52 = add nsw i32 %50, %51
  store i32 %52, ptr %21, align 4, !tbaa !75
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %54 = load i32, ptr %53, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  store i32 %54, ptr %19, align 4, !tbaa !75
  %55 = load i32, ptr %19, align 4, !tbaa !75
  %56 = load i32, ptr %16, align 4, !tbaa !75
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %10, align 4, !tbaa !80
  %60 = fmul float %59, 3.000000e+00
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #16
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.2)
  %63 = load ptr, ptr %14, align 8, !tbaa !38
  %64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %65 unwind label %66

65:                                               ; preds = %62
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  store i32 1, ptr %25, align 4
  br label %142

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #16
  br label %143

70:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %71 = load i32, ptr %12, align 4, !tbaa !75
  %72 = load i32, ptr %15, align 4, !tbaa !75
  %73 = sub nsw i32 %71, %72
  store i32 %73, ptr %28, align 4, !tbaa !75
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %75 = load i32, ptr %74, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  store i32 %75, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %76 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  %77 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %77)
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %30, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %80 = load i32, ptr %12, align 4, !tbaa !75
  %81 = load i32, ptr %15, align 4, !tbaa !75
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %31, align 4, !tbaa !75
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %84 = load i32, ptr %83, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  store i32 %84, ptr %29, align 4, !tbaa !75
  %85 = load i32, ptr %29, align 4, !tbaa !75
  %86 = load i32, ptr %26, align 4, !tbaa !75
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %10, align 4, !tbaa !80
  %90 = fmul float %89, 3.000000e+00
  %91 = fcmp olt float %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #16
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.2)
  %93 = load ptr, ptr %14, align 8, !tbaa !38
  %94 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %95 unwind label %96

95:                                               ; preds = %92
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  store i32 1, ptr %25, align 4
  br label %140

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %23, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %24, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  br label %141

100:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #16
  %101 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %36, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %101)
  %102 = load i32, ptr %16, align 4, !tbaa !75
  %103 = load i32, ptr %26, align 4, !tbaa !75
  %104 = load i32, ptr %19, align 4, !tbaa !75
  %105 = load i32, ptr %16, align 4, !tbaa !75
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %29, align 4, !tbaa !75
  %108 = load i32, ptr %26, align 4, !tbaa !75
  %109 = sub nsw i32 %107, %108
  %110 = load float, ptr %10, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34, i32 noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %109, float noundef %110)
          to label %111 unwind label %123

111:                                              ; preds = %100
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %112 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8 %35, ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull align 8 dereferenceable(48) %112)
          to label %113 unwind label %127

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !38
  %115 = load ptr, ptr %114, align 8, !tbaa !12
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
  store i32 1, ptr %25, align 4
  br label %137

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %23, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %24, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %139

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
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %138

135:                                              ; preds = %119
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %136 unwind label %131

136:                                              ; preds = %135
  store i32 1, ptr %25, align 4
  br label %137

137:                                              ; preds = %136, %122
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #16
  br label %140

138:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %33) #16
  br label %139

139:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #16
  br label %141

140:                                              ; preds = %137, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %142

141:                                              ; preds = %139, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %143

142:                                              ; preds = %140, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void

143:                                              ; preds = %141, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %24, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store i32 %3, ptr %10, align 4, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !75
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %16 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef float %19(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %21 = fptosi float %20 to i32
  %22 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %27 = fptosi float %26 to i32
  %28 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %33 = fptosi float %32 to i32
  %34 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %39 = fptosi float %38 to i32
  %40 = load i32, ptr %10, align 4, !tbaa !75
  %41 = call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef %21, i32 noundef %27, i32 noundef %33, i32 noundef %39, i32 noundef %40, i1 noundef zeroext false)
  store float %41, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %42 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef float %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %47 = fptosi float %46 to i32
  %48 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef float %51(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %53 = fptosi float %52 to i32
  %54 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef float %57(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %59 = fptosi float %58 to i32
  %60 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef float %63(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = fptosi float %64 to i32
  %66 = load i32, ptr %11, align 4, !tbaa !75
  %67 = call noundef float @_ZN5zxing6qrcode8Detector32sizeOfBlackWhiteBlackRunBothWaysEiiiiib(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef %47, i32 noundef %53, i32 noundef %59, i32 noundef %65, i32 noundef %66, i1 noundef zeroext true)
  store float %67, ptr %13, align 4, !tbaa !80
  %68 = load float, ptr %12, align 4, !tbaa !80
  %69 = call noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %5
  %71 = load float, ptr %13, align 4, !tbaa !80
  %72 = fdiv float %71, 7.000000e+00
  store float %72, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

73:                                               ; preds = %5
  %74 = load float, ptr %13, align 4, !tbaa !80
  %75 = call noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load float, ptr %12, align 4, !tbaa !80
  %78 = fdiv float %77, 7.000000e+00
  store float %78, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

79:                                               ; preds = %73
  %80 = load float, ptr %12, align 4, !tbaa !80
  %81 = load float, ptr %13, align 4, !tbaa !80
  %82 = fadd float %80, %81
  %83 = fdiv float %82, 1.400000e+01
  store float %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %79, %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %85 = load float, ptr %6, align 4
  ret float %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode13FinderPatternEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13FinderPattern23getHorizontalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5zxing6qrcode13FinderPattern21getVerticalCheckStateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::FinderPattern", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !12
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
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare noundef float @_ZNK5zxing6qrcode13FinderPattern22getEstimatedModuleSizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !102
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store float %3, ptr %9, align 4, !tbaa !80
  store float %4, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %22 unwind label %46

22:                                               ; preds = %5
  %23 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef %12, ptr noundef %13)
          to label %24 unwind label %50

24:                                               ; preds = %22
  %25 = load float, ptr %9, align 4, !tbaa !80
  %26 = fdiv float %23, %25
  %27 = fptosi float %26 to i32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store i32 %27, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = invoke noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef %17, ptr noundef %18)
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = load float, ptr %10, align 4, !tbaa !80
  %32 = fdiv float %29, %31
  %33 = fptosi float %32 to i32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store i32 %33, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %34 = load i32, ptr %11, align 4, !tbaa !75
  %35 = load i32, ptr %16, align 4, !tbaa !75
  %36 = add nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 2.000000e+00
  %39 = fadd double %38, 7.000000e+00
  %40 = fptrunc double %39 to float
  store float %40, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %41 = load float, ptr %19, align 4, !tbaa !80
  %42 = call noundef i32 @_ZL7cvRoundf(float noundef %41)
  store i32 %42, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %43 = load i32, ptr %20, align 4, !tbaa !75
  %44 = and i32 %43, 3
  store i32 %44, ptr %21, align 4, !tbaa !75
  %45 = load i32, ptr %21, align 4, !tbaa !75
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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %72

64:                                               ; preds = %30
  %65 = load i32, ptr %20, align 4, !tbaa !75
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4, !tbaa !75
  br label %70

67:                                               ; preds = %30
  %68 = load i32, ptr %20, align 4, !tbaa !75
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %20, align 4, !tbaa !75
  br label %70

70:                                               ; preds = %30, %67, %64
  %71 = load i32, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %71

72:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %15, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

declare noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) unnamed_addr #3

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
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !102
  store ptr %4, ptr %12, align 8, !tbaa !102
  store float %5, ptr %13, align 4, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !38
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %43 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %42, i32 0, i32 2
  %44 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %44)
  store i32 %45, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %46 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %42, i32 0, i32 2
  %47 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %47)
  store i32 %48, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %49 = load float, ptr %13, align 4, !tbaa !80
  %50 = fmul float %49, 7.000000e+00
  %51 = fpext float %50 to double
  store double %51, ptr %21, align 8, !tbaa !149
  %52 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef float %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %57 = fpext float %56 to double
  %58 = load double, ptr %21, align 8, !tbaa !149
  %59 = fdiv double %58, 2.000000e+00
  %60 = fsub double %57, %59
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %72

62:                                               ; preds = %7
  %63 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef float %66(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %68 = fpext float %67 to double
  %69 = load double, ptr %21, align 8, !tbaa !149
  %70 = fdiv double %69, 2.000000e+00
  %71 = fsub double %68, %70
  br label %73

72:                                               ; preds = %7
  br label %73

73:                                               ; preds = %72, %62
  %74 = phi double [ %71, %62 ], [ 0.000000e+00, %72 ]
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4, !tbaa !151
  %77 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef float %80(ptr noundef nonnull align 8 dereferenceable(20) %77)
  %82 = fpext float %81 to double
  %83 = load double, ptr %21, align 8, !tbaa !149
  %84 = fdiv double %83, 2.000000e+00
  %85 = fsub double %82, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef float %91(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %93 = fpext float %92 to double
  %94 = load double, ptr %21, align 8, !tbaa !149
  %95 = fdiv double %94, 2.000000e+00
  %96 = fsub double %93, %95
  br label %98

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi double [ %96, %87 ], [ 0.000000e+00, %97 ]
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  store i32 %100, ptr %101, align 4, !tbaa !153
  %102 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef float %105(ptr noundef nonnull align 8 dereferenceable(20) %102)
  %107 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !151
  %109 = sitofp i32 %108 to float
  %110 = fsub float %106, %109
  %111 = fmul float %110, 2.000000e+00
  %112 = fptosi float %111 to i32
  %113 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  store i32 %112, ptr %113, align 4, !tbaa !154
  %114 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !151
  %116 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !154
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %17, align 4, !tbaa !75
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %98
  %122 = load i32, ptr %17, align 4, !tbaa !75
  %123 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = sub nsw i32 %122, %124
  %126 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 2
  store i32 %125, ptr %126, align 4, !tbaa !154
  br label %127

127:                                              ; preds = %121, %98
  %128 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds ptr, ptr %129, i64 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef float %131(ptr noundef nonnull align 8 dereferenceable(20) %128)
  %133 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !153
  %135 = sitofp i32 %134 to float
  %136 = fsub float %132, %135
  %137 = fmul float %136, 2.000000e+00
  %138 = fptosi float %137 to i32
  %139 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  store i32 %138, ptr %139, align 4, !tbaa !155
  %140 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !153
  %142 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !155
  %144 = add nsw i32 %141, %143
  %145 = load i32, ptr %18, align 4, !tbaa !75
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %127
  %148 = load i32, ptr %18, align 4, !tbaa !75
  %149 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !153
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %19, i32 0, i32 3
  store i32 %151, ptr %152, align 4, !tbaa !155
  br label %153

153:                                              ; preds = %147, %127
  %154 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %159 = fpext float %158 to double
  %160 = load double, ptr %21, align 8, !tbaa !149
  %161 = fdiv double %160, 2.000000e+00
  %162 = fsub double %159, %161
  %163 = fcmp ogt double %162, 0.000000e+00
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef float %168(ptr noundef nonnull align 8 dereferenceable(20) %165)
  %170 = fpext float %169 to double
  %171 = load double, ptr %21, align 8, !tbaa !149
  %172 = fdiv double %171, 2.000000e+00
  %173 = fsub double %170, %172
  br label %175

174:                                              ; preds = %153
  br label %175

175:                                              ; preds = %174, %164
  %176 = phi double [ %173, %164 ], [ 0.000000e+00, %174 ]
  %177 = fptosi double %176 to i32
  %178 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  store i32 %177, ptr %178, align 4, !tbaa !151
  %179 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef float %182(ptr noundef nonnull align 8 dereferenceable(20) %179)
  %184 = fpext float %183 to double
  %185 = load double, ptr %21, align 8, !tbaa !149
  %186 = fdiv double %185, 2.000000e+00
  %187 = fsub double %184, %186
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %199

189:                                              ; preds = %175
  %190 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef float %193(ptr noundef nonnull align 8 dereferenceable(20) %190)
  %195 = fpext float %194 to double
  %196 = load double, ptr %21, align 8, !tbaa !149
  %197 = fdiv double %196, 2.000000e+00
  %198 = fsub double %195, %197
  br label %200

199:                                              ; preds = %175
  br label %200

200:                                              ; preds = %199, %189
  %201 = phi double [ %198, %189 ], [ 0.000000e+00, %199 ]
  %202 = fptosi double %201 to i32
  %203 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !153
  %204 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef float %207(ptr noundef nonnull align 8 dereferenceable(20) %204)
  %209 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !151
  %211 = sitofp i32 %210 to float
  %212 = fsub float %208, %211
  %213 = fmul float %212, 2.000000e+00
  %214 = fptosi float %213 to i32
  %215 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  store i32 %214, ptr %215, align 4, !tbaa !154
  %216 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !151
  %218 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !154
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %17, align 4, !tbaa !75
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %200
  %224 = load i32, ptr %17, align 4, !tbaa !75
  %225 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !151
  %227 = sub nsw i32 %224, %226
  %228 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 2
  store i32 %227, ptr %228, align 4, !tbaa !154
  br label %229

229:                                              ; preds = %223, %200
  %230 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef float %233(ptr noundef nonnull align 8 dereferenceable(20) %230)
  %235 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !153
  %237 = sitofp i32 %236 to float
  %238 = fsub float %234, %237
  %239 = fmul float %238, 2.000000e+00
  %240 = fptosi float %239 to i32
  %241 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  store i32 %240, ptr %241, align 4, !tbaa !155
  %242 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !153
  %244 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !155
  %246 = add nsw i32 %243, %245
  %247 = load i32, ptr %18, align 4, !tbaa !75
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %229
  %250 = load i32, ptr %18, align 4, !tbaa !75
  %251 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !153
  %253 = sub nsw i32 %250, %252
  %254 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %20, i32 0, i32 3
  store i32 %253, ptr %254, align 4, !tbaa !155
  br label %255

255:                                              ; preds = %249, %229
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !156
  %256 = load float, ptr %13, align 4, !tbaa !80
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %258 = load i64, ptr %257, align 4
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %260 = load i64, ptr %259, align 4
  invoke void @_ZN5zxing6qrcode8Detector17findPointsForLineERNS_3RefINS_11ResultPointEEES5_S5_NS1_5Rect_ES6_RSt6vectorIS4_SaIS4_EESA_f(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %258, i64 %260, ptr noundef byval(%"struct.zxing::qrcode::Detector::Rect_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %256)
          to label %261 unwind label %272

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %262 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %263 unwind label %276

263:                                              ; preds = %261
  store i32 %262, ptr %31, align 4, !tbaa !75
  %264 = load i32, ptr %31, align 4, !tbaa !75
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %289

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.3)
          to label %267 unwind label %280

267:                                              ; preds = %266
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %270 unwind label %284

270:                                              ; preds = %267
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %271 unwind label %276

271:                                              ; preds = %270
  store i32 1, ptr %33, align 4
  br label %400

272:                                              ; preds = %255
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %26, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %27, align 4
  br label %402

276:                                              ; preds = %270, %261
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %26, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %27, align 4
  br label %401

280:                                              ; preds = %266
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %26, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %27, align 4
  br label %288

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %26, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %27, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #16
  br label %401

289:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %290 = invoke noundef i32 @_ZN5zxing6qrcode8Detector7fitLineERSt6vectorINS_3RefINS_11ResultPointEEESaIS5_EERfS9_Ri(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %291 unwind label %300

291:                                              ; preds = %289
  store i32 %290, ptr %37, align 4, !tbaa !75
  %292 = load i32, ptr %37, align 4, !tbaa !75
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.3)
          to label %295 unwind label %304

295:                                              ; preds = %294
  %296 = load ptr, ptr %14, align 8, !tbaa !38
  %297 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %298 unwind label %308

298:                                              ; preds = %295
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %299 unwind label %300

299:                                              ; preds = %298
  store i32 1, ptr %33, align 4
  br label %398

300:                                              ; preds = %298, %289
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %26, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %27, align 4
  br label %399

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %26, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %27, align 4
  br label %312

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %26, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %27, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #16
  br label %399

313:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 1, ptr %39, align 4, !tbaa !75
  %314 = load i32, ptr %28, align 4, !tbaa !75
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load i32, ptr %34, align 4, !tbaa !75
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 0, ptr %39, align 4, !tbaa !75
  br label %328

320:                                              ; preds = %316
  %321 = load float, ptr %30, align 4, !tbaa !80
  %322 = fneg float %321
  store float %322, ptr %15, align 4, !tbaa !80
  %323 = load float, ptr %36, align 4, !tbaa !80
  %324 = load float, ptr %30, align 4, !tbaa !80
  %325 = load float, ptr %35, align 4, !tbaa !80
  %326 = fneg float %324
  %327 = call float @llvm.fmuladd.f32(float %326, float %325, float %323)
  store float %327, ptr %16, align 4, !tbaa !80
  br label %328

328:                                              ; preds = %320, %319
  br label %359

329:                                              ; preds = %313
  %330 = load i32, ptr %34, align 4, !tbaa !75
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load float, ptr %36, align 4, !tbaa !80
  %334 = fneg float %333
  store float %334, ptr %15, align 4, !tbaa !80
  %335 = load float, ptr %30, align 4, !tbaa !80
  %336 = load float, ptr %36, align 4, !tbaa !80
  %337 = load float, ptr %29, align 4, !tbaa !80
  %338 = fneg float %336
  %339 = call float @llvm.fmuladd.f32(float %338, float %337, float %335)
  store float %339, ptr %16, align 4, !tbaa !80
  br label %358

340:                                              ; preds = %329
  %341 = load float, ptr %29, align 4, !tbaa !80
  %342 = load float, ptr %35, align 4, !tbaa !80
  %343 = fcmp oeq float %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 0, ptr %39, align 4, !tbaa !75
  br label %357

345:                                              ; preds = %340
  %346 = load float, ptr %36, align 4, !tbaa !80
  %347 = load float, ptr %30, align 4, !tbaa !80
  %348 = fsub float %346, %347
  %349 = load float, ptr %29, align 4, !tbaa !80
  %350 = load float, ptr %35, align 4, !tbaa !80
  %351 = fsub float %349, %350
  %352 = fdiv float %348, %351
  store float %352, ptr %15, align 4, !tbaa !80
  %353 = load float, ptr %29, align 4, !tbaa !80
  %354 = load float, ptr %15, align 4, !tbaa !80
  %355 = load float, ptr %30, align 4, !tbaa !80
  %356 = call float @llvm.fmuladd.f32(float %353, float %354, float %355)
  store float %356, ptr %16, align 4, !tbaa !80
  br label %357

357:                                              ; preds = %345, %344
  br label %358

358:                                              ; preds = %357, %332
  br label %359

359:                                              ; preds = %358, %328
  %360 = load i32, ptr %39, align 4, !tbaa !75
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #16
  invoke void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.3)
          to label %363 unwind label %368

363:                                              ; preds = %362
  %364 = load ptr, ptr %14, align 8, !tbaa !38
  %365 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %364, ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %366 unwind label %372

366:                                              ; preds = %363
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #16
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %367 unwind label %377

367:                                              ; preds = %366
  store i32 1, ptr %33, align 4
  br label %396

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %26, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %27, align 4
  br label %376

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %26, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %27, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  br label %376

376:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #16
  br label %397

377:                                              ; preds = %387, %381, %366
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %26, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %27, align 4
  br label %397

381:                                              ; preds = %359
  store i1 false, ptr %41, align 1
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %383 unwind label %377

383:                                              ; preds = %381
  %384 = load float, ptr %15, align 4, !tbaa !80
  %385 = load float, ptr %16, align 4, !tbaa !80
  %386 = load float, ptr %13, align 4, !tbaa !80
  invoke void @_ZN5zxing6qrcode16AlignmentPatternC1Efff(ptr noundef nonnull align 8 dereferenceable(24) %382, float noundef %384, float noundef %385, float noundef %386)
          to label %387 unwind label %390

387:                                              ; preds = %383
  invoke void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %382)
          to label %388 unwind label %377

388:                                              ; preds = %387
  store i1 true, ptr %41, align 1
  store i32 1, ptr %33, align 4
  %389 = load i1, ptr %41, align 1
  br i1 %389, label %395, label %394

390:                                              ; preds = %383
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %26, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %27, align 4
  call void @_ZdlPv(ptr noundef %382) #18
  br label %397

394:                                              ; preds = %388
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %395

395:                                              ; preds = %394, %388
  br label %396

396:                                              ; preds = %395, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %398

397:                                              ; preds = %390, %377, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %399

398:                                              ; preds = %396, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %400

399:                                              ; preds = %397, %312, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  br label %401

400:                                              ; preds = %398, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void

401:                                              ; preds = %399, %288, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %402

402:                                              ; preds = %401, %272
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %26, align 8
  %405 = load i32, ptr %27, align 4
  %406 = insertvalue { ptr, i32 } poison, ptr %404, 0
  %407 = insertvalue { ptr, i32 } %406, i32 %405, 1
  resume { ptr, i32 } %407
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEneEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing6common9MathUtils9isInRangeEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !80
  store float %1, ptr %7, align 4, !tbaa !80
  store float %2, ptr %8, align 4, !tbaa !80
  store float %3, ptr %9, align 4, !tbaa !80
  %10 = load float, ptr %6, align 4, !tbaa !80
  %11 = fpext float %10 to double
  %12 = fcmp oge double %11, 0.000000e+00
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load float, ptr %6, align 4, !tbaa !80
  %15 = fpext float %14 to double
  %16 = load float, ptr %8, align 4, !tbaa !80
  %17 = fpext float %16 to double
  %18 = fsub double %17, 1.000000e+00
  %19 = fcmp ole double %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load float, ptr %7, align 4, !tbaa !80
  %22 = fpext float %21 to double
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load float, ptr %7, align 4, !tbaa !80
  %26 = fpext float %25 to double
  %27 = load float, ptr %9, align 4, !tbaa !80
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) #3

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.59", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5zxing3RefINS1_6qrcode16AlignmentPatternEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !78
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !78
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store float %3, ptr %8, align 4, !tbaa !80
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %18 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %19 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %19)
  store i32 %20, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %21 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %22 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %22)
  store i32 %23, ptr %10, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %24 = load float, ptr %8, align 4, !tbaa !80
  %25 = fmul float %24, 2.000000e+00
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %27

27:                                               ; preds = %231, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  %29 = load float, ptr %28, align 4, !tbaa !80
  %30 = load i32, ptr %9, align 4, !tbaa !75
  %31 = sitofp i32 %30 to float
  %32 = fcmp olt float %29, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  %35 = load float, ptr %34, align 4, !tbaa !80
  %36 = load i32, ptr %10, align 4, !tbaa !75
  %37 = sitofp i32 %36 to float
  %38 = fcmp olt float %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !129
  %41 = load float, ptr %40, align 4, !tbaa !80
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !129
  %45 = load float, ptr %44, align 4, !tbaa !80
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %49 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !129
  %51 = load float, ptr %50, align 4, !tbaa !80
  %52 = fptosi float %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !129
  %54 = load float, ptr %53, align 4, !tbaa !80
  %55 = fptosi float %54 to i32
  %56 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %49, i32 noundef %52, i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4, !tbaa !75
  %60 = load i32, ptr %11, align 4, !tbaa !75
  %61 = icmp slt i32 %59, %60
  br label %62

62:                                               ; preds = %58, %47, %43, %39, %33, %27
  %63 = phi i1 [ false, %47 ], [ false, %43 ], [ false, %39 ], [ false, %33 ], [ false, %27 ], [ %61, %58 ]
  br i1 %63, label %64, label %232

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 4, !tbaa !75
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %67 = load ptr, ptr %7, align 8, !tbaa !129
  %68 = load float, ptr %67, align 4, !tbaa !80
  %69 = load i32, ptr %12, align 4, !tbaa !75
  %70 = sitofp i32 %69 to float
  %71 = fsub float %68, %70
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !75
  br label %73

73:                                               ; preds = %226, %64
  %74 = load i32, ptr %13, align 4, !tbaa !75
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %7, align 8, !tbaa !129
  %77 = load float, ptr %76, align 4, !tbaa !80
  %78 = load i32, ptr %12, align 4, !tbaa !75
  %79 = sitofp i32 %78 to float
  %80 = fadd float %77, %79
  %81 = fcmp ole float %75, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  store i32 4, ptr %14, align 4
  br label %229

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4, !tbaa !75
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %7, align 8, !tbaa !129
  %87 = load float, ptr %86, align 4, !tbaa !80
  %88 = load i32, ptr %12, align 4, !tbaa !75
  %89 = sitofp i32 %88 to float
  %90 = fsub float %87, %89
  %91 = fcmp oeq float %85, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %13, align 4, !tbaa !75
  %94 = sitofp i32 %93 to float
  %95 = load ptr, ptr %7, align 8, !tbaa !129
  %96 = load float, ptr %95, align 4, !tbaa !80
  %97 = load i32, ptr %12, align 4, !tbaa !75
  %98 = sitofp i32 %97 to float
  %99 = fadd float %96, %98
  %100 = fcmp oeq float %94, %99
  br i1 %100, label %101, label %153

101:                                              ; preds = %92, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %102 = load ptr, ptr %6, align 8, !tbaa !129
  %103 = load float, ptr %102, align 4, !tbaa !80
  %104 = load i32, ptr %12, align 4, !tbaa !75
  %105 = sitofp i32 %104 to float
  %106 = fsub float %103, %105
  %107 = fptosi float %106 to i32
  store i32 %107, ptr %15, align 4, !tbaa !75
  br label %108

108:                                              ; preds = %147, %101
  %109 = load i32, ptr %15, align 4, !tbaa !75
  %110 = sitofp i32 %109 to float
  %111 = load ptr, ptr %6, align 8, !tbaa !129
  %112 = load float, ptr %111, align 4, !tbaa !80
  %113 = load i32, ptr %12, align 4, !tbaa !75
  %114 = sitofp i32 %113 to float
  %115 = fadd float %112, %114
  %116 = fcmp ole float %110, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  store i32 7, ptr %14, align 4
  br label %150

118:                                              ; preds = %108
  %119 = load i32, ptr %15, align 4, !tbaa !75
  %120 = load i32, ptr %9, align 4, !tbaa !75
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4, !tbaa !75
  %124 = load i32, ptr %10, align 4, !tbaa !75
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load i32, ptr %15, align 4, !tbaa !75
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4, !tbaa !75
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %134 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = load i32, ptr %15, align 4, !tbaa !75
  %136 = load i32, ptr %13, align 4, !tbaa !75
  %137 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %134, i32 noundef %135, i32 noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load i32, ptr %15, align 4, !tbaa !75
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %6, align 8, !tbaa !129
  store float %141, ptr %142, align 4, !tbaa !80
  %143 = load i32, ptr %13, align 4, !tbaa !75
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %7, align 8, !tbaa !129
  store float %144, ptr %145, align 4, !tbaa !80
  store i32 1, ptr %14, align 4
  br label %150

146:                                              ; preds = %132, %129, %126, %122, %118
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4, !tbaa !75
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !75
  br label %108, !llvm.loop !164

150:                                              ; preds = %139, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %151 = load i32, ptr %14, align 4
  switch i32 %151, label %229 [
    i32 7, label %152
  ]

152:                                              ; preds = %150
  br label %225

153:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %154 = load ptr, ptr %6, align 8, !tbaa !129
  %155 = load float, ptr %154, align 4, !tbaa !80
  %156 = load i32, ptr %12, align 4, !tbaa !75
  %157 = sitofp i32 %156 to float
  %158 = fsub float %155, %157
  %159 = fptosi float %158 to i32
  store i32 %159, ptr %16, align 4, !tbaa !75
  %160 = load i32, ptr %16, align 4, !tbaa !75
  %161 = load i32, ptr %9, align 4, !tbaa !75
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %153
  %164 = load i32, ptr %13, align 4, !tbaa !75
  %165 = load i32, ptr %10, align 4, !tbaa !75
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4, !tbaa !75
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4, !tbaa !75
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %175 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = load i32, ptr %16, align 4, !tbaa !75
  %177 = load i32, ptr %13, align 4, !tbaa !75
  %178 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %175, i32 noundef %176, i32 noundef %177)
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4, !tbaa !75
  %182 = sitofp i32 %181 to float
  %183 = load ptr, ptr %6, align 8, !tbaa !129
  store float %182, ptr %183, align 4, !tbaa !80
  %184 = load i32, ptr %13, align 4, !tbaa !75
  %185 = sitofp i32 %184 to float
  %186 = load ptr, ptr %7, align 8, !tbaa !129
  store float %185, ptr %186, align 4, !tbaa !80
  store i32 1, ptr %14, align 4
  br label %222

187:                                              ; preds = %173, %170, %167, %163, %153
  %188 = load ptr, ptr %6, align 8, !tbaa !129
  %189 = load float, ptr %188, align 4, !tbaa !80
  %190 = load i32, ptr %12, align 4, !tbaa !75
  %191 = sitofp i32 %190 to float
  %192 = fadd float %189, %191
  %193 = fptosi float %192 to i32
  store i32 %193, ptr %16, align 4, !tbaa !75
  %194 = load i32, ptr %16, align 4, !tbaa !75
  %195 = load i32, ptr %9, align 4, !tbaa !75
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %187
  %198 = load i32, ptr %13, align 4, !tbaa !75
  %199 = load i32, ptr %10, align 4, !tbaa !75
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  %202 = load i32, ptr %16, align 4, !tbaa !75
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4, !tbaa !75
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %17, i32 0, i32 2
  %209 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %210 = load i32, ptr %16, align 4, !tbaa !75
  %211 = load i32, ptr %13, align 4, !tbaa !75
  %212 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %209, i32 noundef %210, i32 noundef %211)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %207
  %215 = load i32, ptr %16, align 4, !tbaa !75
  %216 = sitofp i32 %215 to float
  %217 = load ptr, ptr %6, align 8, !tbaa !129
  store float %216, ptr %217, align 4, !tbaa !80
  %218 = load i32, ptr %13, align 4, !tbaa !75
  %219 = sitofp i32 %218 to float
  %220 = load ptr, ptr %7, align 8, !tbaa !129
  store float %219, ptr %220, align 4, !tbaa !80
  store i32 1, ptr %14, align 4
  br label %222

221:                                              ; preds = %207, %204, %201, %197, %187
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %214, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %229 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %152
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4, !tbaa !75
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !75
  br label %73, !llvm.loop !165

229:                                              ; preds = %222, %150, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  %230 = load i32, ptr %14, align 4
  switch i32 %230, label %233 [
    i32 4, label %231
  ]

231:                                              ; preds = %229
  br label %27, !llvm.loop !166

232:                                              ; preds = %62
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !102
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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !75
  store i32 %2, ptr %10, align 4, !tbaa !75
  store i32 %3, ptr %11, align 4, !tbaa !75
  store i32 %4, ptr %12, align 4, !tbaa !75
  store i32 %5, ptr %13, align 4, !tbaa !75
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1, !tbaa !85
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %23 = load i32, ptr %9, align 4, !tbaa !75
  %24 = load i32, ptr %10, align 4, !tbaa !75
  %25 = load i32, ptr %11, align 4, !tbaa !75
  %26 = load i32, ptr %12, align 4, !tbaa !75
  %27 = call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store float %27, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float 0.000000e+00, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 1.000000e+00, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %28 = load i32, ptr %9, align 4, !tbaa !75
  %29 = load i32, ptr %11, align 4, !tbaa !75
  %30 = load i32, ptr %9, align 4, !tbaa !75
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %18, align 4, !tbaa !75
  %33 = load i32, ptr %18, align 4, !tbaa !75
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4, !tbaa !75
  %37 = sitofp i32 %36 to float
  %38 = load i32, ptr %9, align 4, !tbaa !75
  %39 = load i32, ptr %18, align 4, !tbaa !75
  %40 = sub nsw i32 %38, %39
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %37, %41
  store float %42, ptr %17, align 4, !tbaa !80
  store i32 0, ptr %18, align 4, !tbaa !75
  br label %67

43:                                               ; preds = %7
  %44 = load i32, ptr %18, align 4, !tbaa !75
  %45 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %46 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %46)
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %51 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %51)
  %53 = sub nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4, !tbaa !75
  %55 = sub nsw i32 %53, %54
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %18, align 4, !tbaa !75
  %58 = load i32, ptr %9, align 4, !tbaa !75
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %56, %60
  store float %61, ptr %17, align 4, !tbaa !80
  %62 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %63 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !75
  br label %66

66:                                               ; preds = %49, %43
  br label %67

67:                                               ; preds = %66, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %68 = load i32, ptr %10, align 4, !tbaa !75
  %69 = sitofp i32 %68 to float
  %70 = load i32, ptr %12, align 4, !tbaa !75
  %71 = load i32, ptr %10, align 4, !tbaa !75
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %17, align 4, !tbaa !80
  %75 = fneg float %73
  %76 = call float @llvm.fmuladd.f32(float %75, float %74, float %69)
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %19, align 4, !tbaa !75
  store float 1.000000e+00, ptr %17, align 4, !tbaa !80
  %78 = load i32, ptr %19, align 4, !tbaa !75
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  %81 = load i32, ptr %10, align 4, !tbaa !75
  %82 = sitofp i32 %81 to float
  %83 = load i32, ptr %10, align 4, !tbaa !75
  %84 = load i32, ptr %19, align 4, !tbaa !75
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %82, %86
  store float %87, ptr %17, align 4, !tbaa !80
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %112

88:                                               ; preds = %67
  %89 = load i32, ptr %19, align 4, !tbaa !75
  %90 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %91 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %91)
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %96 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %96)
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %10, align 4, !tbaa !75
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %19, align 4, !tbaa !75
  %103 = load i32, ptr %10, align 4, !tbaa !75
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %101, %105
  store float %106, ptr %17, align 4, !tbaa !80
  %107 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %22, i32 0, i32 2
  %108 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %108)
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !75
  br label %111

111:                                              ; preds = %94, %88
  br label %112

112:                                              ; preds = %111, %80
  %113 = load i32, ptr %9, align 4, !tbaa !75
  %114 = sitofp i32 %113 to float
  %115 = load i32, ptr %18, align 4, !tbaa !75
  %116 = load i32, ptr %9, align 4, !tbaa !75
  %117 = sub nsw i32 %115, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %17, align 4, !tbaa !80
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %114)
  %121 = fptosi float %120 to i32
  store i32 %121, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %122 = load i32, ptr %9, align 4, !tbaa !75
  %123 = load i32, ptr %10, align 4, !tbaa !75
  %124 = load i32, ptr %18, align 4, !tbaa !75
  %125 = load i32, ptr %19, align 4, !tbaa !75
  %126 = call noundef float @_ZN5zxing6qrcode8Detector24sizeOfBlackWhiteBlackRunEiiii(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  store float %126, ptr %20, align 4, !tbaa !80
  %127 = load i32, ptr %13, align 4, !tbaa !75
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %13, align 4, !tbaa !75
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %142

132:                                              ; preds = %129, %112
  %133 = load i8, ptr %14, align 1, !tbaa !85, !range !87, !noundef !88
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load float, ptr %15, align 4, !tbaa !80
  %137 = fmul float %136, 2.000000e+00
  store float %137, ptr %16, align 4, !tbaa !80
  br label %141

138:                                              ; preds = %132
  %139 = load float, ptr %20, align 4, !tbaa !80
  %140 = fmul float %139, 2.000000e+00
  store float %140, ptr %16, align 4, !tbaa !80
  br label %141

141:                                              ; preds = %138, %135
  br label %163

142:                                              ; preds = %129
  %143 = load i32, ptr %13, align 4, !tbaa !75
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !75
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %158

148:                                              ; preds = %145, %142
  %149 = load i8, ptr %14, align 1, !tbaa !85, !range !87, !noundef !88
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load float, ptr %20, align 4, !tbaa !80
  %153 = fmul float %152, 2.000000e+00
  store float %153, ptr %16, align 4, !tbaa !80
  br label %157

154:                                              ; preds = %148
  %155 = load float, ptr %15, align 4, !tbaa !80
  %156 = fmul float %155, 2.000000e+00
  store float %156, ptr %16, align 4, !tbaa !80
  br label %157

157:                                              ; preds = %154, %151
  br label %162

158:                                              ; preds = %145
  %159 = load float, ptr %15, align 4, !tbaa !80
  %160 = load float, ptr %20, align 4, !tbaa !80
  %161 = fadd float %159, %160
  store float %161, ptr %16, align 4, !tbaa !80
  br label %162

162:                                              ; preds = %158, %157
  br label %163

163:                                              ; preds = %162, %141
  %164 = load float, ptr %16, align 4, !tbaa !80
  %165 = fsub float %164, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret float %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing5isnanEf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !75
  store i32 %2, ptr %9, align 4, !tbaa !75
  store i32 %3, ptr %10, align 4, !tbaa !75
  store i32 %4, ptr %11, align 4, !tbaa !75
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %27 = load i32, ptr %11, align 4, !tbaa !75
  %28 = load i32, ptr %9, align 4, !tbaa !75
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = load i32, ptr %10, align 4, !tbaa !75
  %32 = load i32, ptr %8, align 4, !tbaa !75
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp sgt i32 %30, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !85
  %37 = load i8, ptr %12, align 1, !tbaa !85, !range !87, !noundef !88
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %40 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %40, ptr %13, align 4, !tbaa !75
  %41 = load i32, ptr %9, align 4, !tbaa !75
  store i32 %41, ptr %8, align 4, !tbaa !75
  %42 = load i32, ptr %13, align 4, !tbaa !75
  store i32 %42, ptr %9, align 4, !tbaa !75
  %43 = load i32, ptr %10, align 4, !tbaa !75
  store i32 %43, ptr %13, align 4, !tbaa !75
  %44 = load i32, ptr %11, align 4, !tbaa !75
  store i32 %44, ptr %10, align 4, !tbaa !75
  %45 = load i32, ptr %13, align 4, !tbaa !75
  store i32 %45, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %46

46:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %47 = load i32, ptr %10, align 4, !tbaa !75
  %48 = load i32, ptr %8, align 4, !tbaa !75
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @llvm.abs.i32(i32 %49, i1 true)
  store i32 %50, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %51 = load i32, ptr %11, align 4, !tbaa !75
  %52 = load i32, ptr %9, align 4, !tbaa !75
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  store i32 %54, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %55 = load i32, ptr %14, align 4, !tbaa !75
  %56 = sub nsw i32 0, %55
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %58 = load i32, ptr %8, align 4, !tbaa !75
  %59 = load i32, ptr %10, align 4, !tbaa !75
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1, i32 -1
  store i32 %61, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %62 = load i32, ptr %9, align 4, !tbaa !75
  %63 = load i32, ptr %11, align 4, !tbaa !75
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1, i32 -1
  store i32 %65, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %66 = load i32, ptr %10, align 4, !tbaa !75
  %67 = load i32, ptr %17, align 4, !tbaa !75
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %69 = load i32, ptr %8, align 4, !tbaa !75
  store i32 %69, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %70 = load i32, ptr %9, align 4, !tbaa !75
  store i32 %70, ptr %22, align 4, !tbaa !75
  br label %71

71:                                               ; preds = %138, %46
  %72 = load i32, ptr %21, align 4, !tbaa !75
  %73 = load i32, ptr %20, align 4, !tbaa !75
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %23, align 4
  br label %142

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %77 = load i8, ptr %12, align 1, !tbaa !85, !range !87, !noundef !88
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %22, align 4, !tbaa !75
  br label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %21, align 4, !tbaa !75
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %85 = load i8, ptr %12, align 1, !tbaa !85, !range !87, !noundef !88
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %21, align 4, !tbaa !75
  br label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %22, align 4, !tbaa !75
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %25, align 4, !tbaa !75
  %93 = load i32, ptr %19, align 4, !tbaa !75
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %26, i32 0, i32 2
  %97 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = load i32, ptr %24, align 4, !tbaa !75
  %99 = load i32, ptr %25, align 4, !tbaa !75
  %100 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %97, i32 noundef %98, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = xor i32 %95, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %19, align 4, !tbaa !75
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i32, ptr %21, align 4, !tbaa !75
  %109 = load i32, ptr %22, align 4, !tbaa !75
  %110 = load i32, ptr %8, align 4, !tbaa !75
  %111 = load i32, ptr %9, align 4, !tbaa !75
  %112 = call noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store float %112, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %135

113:                                              ; preds = %104
  %114 = load i32, ptr %19, align 4, !tbaa !75
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !75
  br label %116

116:                                              ; preds = %113, %91
  %117 = load i32, ptr %15, align 4, !tbaa !75
  %118 = load i32, ptr %16, align 4, !tbaa !75
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %16, align 4, !tbaa !75
  %120 = load i32, ptr %16, align 4, !tbaa !75
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load i32, ptr %22, align 4, !tbaa !75
  %124 = load i32, ptr %11, align 4, !tbaa !75
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 2, ptr %23, align 4
  br label %135

127:                                              ; preds = %122
  %128 = load i32, ptr %18, align 4, !tbaa !75
  %129 = load i32, ptr %22, align 4, !tbaa !75
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %22, align 4, !tbaa !75
  %131 = load i32, ptr %14, align 4, !tbaa !75
  %132 = load i32, ptr %16, align 4, !tbaa !75
  %133 = sub nsw i32 %132, %131
  store i32 %133, ptr %16, align 4, !tbaa !75
  br label %134

134:                                              ; preds = %127, %116
  store i32 0, ptr %23, align 4
  br label %135

135:                                              ; preds = %134, %126, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  %136 = load i32, ptr %23, align 4
  switch i32 %136, label %142 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !75
  %140 = load i32, ptr %21, align 4, !tbaa !75
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %21, align 4, !tbaa !75
  br label %71, !llvm.loop !167

142:                                              ; preds = %135, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  %143 = load i32, ptr %23, align 4
  switch i32 %143, label %157 [
    i32 2, label %144
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %19, align 4, !tbaa !75
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4, !tbaa !75
  %149 = load i32, ptr %17, align 4, !tbaa !75
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %11, align 4, !tbaa !75
  %152 = load i32, ptr %8, align 4, !tbaa !75
  %153 = load i32, ptr %9, align 4, !tbaa !75
  %154 = call noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store float %154, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %157

155:                                              ; preds = %144
  %156 = call noundef float @_ZN5zxing3nanEv()
  store float %156, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %157

157:                                              ; preds = %155, %147, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %158 = load float, ptr %6, align 4
  ret float %158
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing11GridSampler11getInstanceEv() #3

declare void @_ZN5zxing11GridSampler10sampleGridENS_3RefINS_9BitMatrixEEEiNS1_INS_20PerspectiveTransformEEERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !169
  %11 = load i32, ptr %6, align 4, !tbaa !75
  %12 = mul nsw i32 %10, %11
  %13 = load i32, ptr %5, align 4, !tbaa !75
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  %16 = load i8, ptr %15, align 1, !tbaa !187
  ret i8 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6common9MathUtils8distanceEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load i32, ptr %5, align 4, !tbaa !75
  %12 = load i32, ptr %7, align 4, !tbaa !75
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %14 = load i32, ptr %6, align 4, !tbaa !75
  %15 = load i32, ptr %8, align 4, !tbaa !75
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %10, align 4, !tbaa !75
  %17 = load i32, ptr %9, align 4, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !75
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %10, align 4, !tbaa !75
  %21 = load i32, ptr %10, align 4, !tbaa !75
  %22 = mul nsw i32 %20, %21
  %23 = add nsw i32 %19, %22
  %24 = sitofp i32 %23 to float
  %25 = call noundef float @_ZSt4sqrtf(float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing3nanEv() #6 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #16
  ret float %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN5zxing6qrcode22AlignmentPatternFinderC1ENS_3RefINS_9BitMatrixEEEiiiif(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) unnamed_addr #3

declare void @_ZN5zxing6qrcode22AlignmentPatternFinder4findERNS_12ErrorHandlerE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.26") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN5zxing6qrcode22AlignmentPatternFinderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  %31 = alloca i32, align 4
  %32 = alloca %"class.zxing::Ref.30", align 8
  %33 = alloca ptr, align 8
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
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %56, align 4
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %57, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !102
  store ptr %2, ptr %14, align 8, !tbaa !102
  store ptr %3, ptr %15, align 8, !tbaa !102
  store ptr %7, ptr %16, align 8, !tbaa !189
  store ptr %8, ptr %17, align 8, !tbaa !189
  store float %9, ptr %18, align 4, !tbaa !80
  %58 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !102
  %60 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef float %63(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %66 = load ptr, ptr %13, align 8, !tbaa !102
  %67 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(20) %67)
  %72 = fptosi float %71 to i32
  store i32 %72, ptr %20, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %73 = load ptr, ptr %14, align 8, !tbaa !102
  %74 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef float %77(ptr noundef nonnull align 8 dereferenceable(20) %74)
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %21, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %80 = load ptr, ptr %14, align 8, !tbaa !102
  %81 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef float %84(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %22, align 4, !tbaa !75
  %87 = load ptr, ptr %16, align 8, !tbaa !189
  %88 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #16
  br i1 %88, label %91, label %89

89:                                               ; preds = %10
  %90 = load ptr, ptr %16, align 8, !tbaa !189
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #16
  br label %91

91:                                               ; preds = %89, %10
  %92 = load ptr, ptr %17, align 8, !tbaa !189
  %93 = call noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #16
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !189
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %97 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %98 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %98)
  store i32 %99, ptr %27, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %100 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %101 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %101)
  store i32 %102, ptr %28, align 4, !tbaa !75
  %103 = load i32, ptr %20, align 4, !tbaa !75
  %104 = load i32, ptr %22, align 4, !tbaa !75
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %21, align 4, !tbaa !75
  %108 = load i32, ptr %19, align 4, !tbaa !75
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %22, align 4, !tbaa !75
  %111 = load i32, ptr %20, align 4, !tbaa !75
  %112 = sub nsw i32 %110, %111
  %113 = sdiv i32 %109, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %507

116:                                              ; preds = %106, %96
  %117 = load i32, ptr %19, align 4, !tbaa !75
  %118 = load i32, ptr %21, align 4, !tbaa !75
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %307

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !151
  store i32 %122, ptr %23, align 4, !tbaa !75
  %123 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %18, align 4, !tbaa !80
  %127 = call float @llvm.fmuladd.f32(float %126, float 2.000000e+00, float %125)
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %24, align 4, !tbaa !75
  %129 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !153
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %18, align 4, !tbaa !80
  %133 = fadd float %131, %132
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %25, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !153
  %137 = sitofp i32 %136 to float
  %138 = load float, ptr %18, align 4, !tbaa !80
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !155
  %142 = sitofp i32 %141 to float
  %143 = fadd float %139, %142
  %144 = fptosi float %143 to i32
  store i32 %144, ptr %26, align 4, !tbaa !75
  %145 = load i32, ptr %27, align 4, !tbaa !75
  %146 = sub nsw i32 %145, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %146)
  %147 = load i32, ptr %28, align 4, !tbaa !75
  %148 = sub nsw i32 %147, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %149 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %149, ptr %29, align 4, !tbaa !75
  br label %150

150:                                              ; preds = %210, %120
  %151 = load i32, ptr %29, align 4, !tbaa !75
  %152 = load i32, ptr %26, align 4, !tbaa !75
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %213

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %156 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %156, ptr %31, align 4, !tbaa !75
  br label %157

157:                                              ; preds = %205, %155
  %158 = load i32, ptr %31, align 4, !tbaa !75
  %159 = load i32, ptr %24, align 4, !tbaa !75
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 5, ptr %30, align 4
  br label %208

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %164 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
  %165 = load i32, ptr %31, align 4, !tbaa !75
  %166 = load i32, ptr %29, align 4, !tbaa !75
  %167 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %164, i32 noundef %165, i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %204

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %171 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = load i32, ptr %31, align 4, !tbaa !75
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %29, align 4, !tbaa !75
  %175 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %171, i32 noundef %173, i32 noundef %174)
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %204, label %177

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %179 = load i32, ptr %31, align 4, !tbaa !75
  %180 = load i32, ptr %29, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %178, i32 noundef %179, i32 noundef %180)
          to label %181 unwind label %191

181:                                              ; preds = %177
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %178)
  %182 = load ptr, ptr %13, align 8, !tbaa !102
  %183 = load ptr, ptr %14, align 8, !tbaa !102
  %184 = load float, ptr %18, align 4, !tbaa !80
  %185 = fpext float %184 to double
  %186 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
          to label %187 unwind label %195

187:                                              ; preds = %181
  br i1 %186, label %188, label %199

188:                                              ; preds = %187
  %189 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %190 unwind label %195

190:                                              ; preds = %188
  store i32 5, ptr %30, align 4
  br label %200

191:                                              ; preds = %177
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %33, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %178) #18
  br label %203

195:                                              ; preds = %188, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %33, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %203

199:                                              ; preds = %187
  store i32 0, ptr %30, align 4
  br label %200

200:                                              ; preds = %199, %190
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %201 = load i32, ptr %30, align 4
  switch i32 %201, label %208 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %204

203:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %898

204:                                              ; preds = %202, %169, %162
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %31, align 4, !tbaa !75
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %31, align 4, !tbaa !75
  br label %157, !llvm.loop !191

208:                                              ; preds = %200, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %29, align 4, !tbaa !75
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %29, align 4, !tbaa !75
  br label %150, !llvm.loop !192

213:                                              ; preds = %154
  %214 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !151
  %216 = sitofp i32 %215 to float
  %217 = load float, ptr %18, align 4, !tbaa !80
  %218 = fadd float %216, %217
  %219 = fptosi float %218 to i32
  store i32 %219, ptr %23, align 4, !tbaa !75
  %220 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !151
  %222 = sitofp i32 %221 to float
  %223 = load float, ptr %18, align 4, !tbaa !80
  %224 = fsub float %222, %223
  %225 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !154
  %227 = sitofp i32 %226 to float
  %228 = fadd float %224, %227
  %229 = fptosi float %228 to i32
  store i32 %229, ptr %24, align 4, !tbaa !75
  %230 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !153
  store i32 %231, ptr %25, align 4, !tbaa !75
  %232 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !153
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %18, align 4, !tbaa !80
  %236 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %235, float %234)
  %237 = fptosi float %236 to i32
  store i32 %237, ptr %26, align 4, !tbaa !75
  %238 = load i32, ptr %27, align 4, !tbaa !75
  %239 = sub nsw i32 %238, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %239)
  %240 = load i32, ptr %28, align 4, !tbaa !75
  %241 = sub nsw i32 %240, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %241)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  %242 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %242, ptr %35, align 4, !tbaa !75
  br label %243

243:                                              ; preds = %303, %213
  %244 = load i32, ptr %35, align 4, !tbaa !75
  %245 = load i32, ptr %24, align 4, !tbaa !75
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %306

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  %249 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %249, ptr %36, align 4, !tbaa !75
  br label %250

250:                                              ; preds = %298, %248
  %251 = load i32, ptr %36, align 4, !tbaa !75
  %252 = load i32, ptr %26, align 4, !tbaa !75
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 11, ptr %30, align 4
  br label %301

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %257 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %258 = load i32, ptr %35, align 4, !tbaa !75
  %259 = load i32, ptr %36, align 4, !tbaa !75
  %260 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %257, i32 noundef %258, i32 noundef %259)
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %297

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %264 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
  %265 = load i32, ptr %35, align 4, !tbaa !75
  %266 = load i32, ptr %36, align 4, !tbaa !75
  %267 = add nsw i32 %266, 1
  %268 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %264, i32 noundef %265, i32 noundef %267)
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %297, label %270

270:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %272 = load i32, ptr %35, align 4, !tbaa !75
  %273 = load i32, ptr %36, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %271, i32 noundef %272, i32 noundef %273)
          to label %274 unwind label %284

274:                                              ; preds = %270
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %271)
  %275 = load ptr, ptr %13, align 8, !tbaa !102
  %276 = load ptr, ptr %15, align 8, !tbaa !102
  %277 = load float, ptr %18, align 4, !tbaa !80
  %278 = fpext float %277 to double
  %279 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %278, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 2)
          to label %280 unwind label %288

280:                                              ; preds = %274
  br i1 %279, label %281, label %292

281:                                              ; preds = %280
  %282 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %283 unwind label %288

283:                                              ; preds = %281
  store i32 11, ptr %30, align 4
  br label %293

284:                                              ; preds = %270
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %33, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %271) #18
  br label %296

288:                                              ; preds = %281, %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %33, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %296

292:                                              ; preds = %280
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %283
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %301 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %297

296:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %898

297:                                              ; preds = %295, %262, %255
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %36, align 4, !tbaa !75
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %36, align 4, !tbaa !75
  br label %250, !llvm.loop !193

301:                                              ; preds = %293, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %35, align 4, !tbaa !75
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %35, align 4, !tbaa !75
  br label %243, !llvm.loop !194

306:                                              ; preds = %247
  br label %506

307:                                              ; preds = %116
  %308 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !151
  %310 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !154
  %312 = add nsw i32 %309, %311
  %313 = sitofp i32 %312 to float
  %314 = load float, ptr %18, align 4, !tbaa !80
  %315 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %314, float %313)
  %316 = fptosi float %315 to i32
  store i32 %316, ptr %23, align 4, !tbaa !75
  %317 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %318 = load i32, ptr %317, align 4, !tbaa !151
  %319 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !154
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %24, align 4, !tbaa !75
  %322 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !153
  %324 = sitofp i32 %323 to float
  %325 = load float, ptr %18, align 4, !tbaa !80
  %326 = fadd float %324, %325
  %327 = fptosi float %326 to i32
  store i32 %327, ptr %25, align 4, !tbaa !75
  %328 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !153
  %330 = sitofp i32 %329 to float
  %331 = load float, ptr %18, align 4, !tbaa !80
  %332 = fsub float %330, %331
  %333 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !155
  %335 = sitofp i32 %334 to float
  %336 = fadd float %332, %335
  %337 = fptosi float %336 to i32
  store i32 %337, ptr %26, align 4, !tbaa !75
  %338 = load i32, ptr %27, align 4, !tbaa !75
  %339 = sub nsw i32 %338, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %339)
  %340 = load i32, ptr %28, align 4, !tbaa !75
  %341 = sub nsw i32 %340, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %341)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %342 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %342, ptr %38, align 4, !tbaa !75
  br label %343

343:                                              ; preds = %403, %307
  %344 = load i32, ptr %38, align 4, !tbaa !75
  %345 = load i32, ptr %26, align 4, !tbaa !75
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %406

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %349 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %349, ptr %39, align 4, !tbaa !75
  br label %350

350:                                              ; preds = %398, %348
  %351 = load i32, ptr %39, align 4, !tbaa !75
  %352 = load i32, ptr %24, align 4, !tbaa !75
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  store i32 17, ptr %30, align 4
  br label %401

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %357 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
  %358 = load i32, ptr %39, align 4, !tbaa !75
  %359 = load i32, ptr %38, align 4, !tbaa !75
  %360 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %357, i32 noundef %358, i32 noundef %359)
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %397, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %364 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
  %365 = load i32, ptr %39, align 4, !tbaa !75
  %366 = add nsw i32 %365, 1
  %367 = load i32, ptr %38, align 4, !tbaa !75
  %368 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %364, i32 noundef %366, i32 noundef %367)
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %397

370:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %372 = load i32, ptr %39, align 4, !tbaa !75
  %373 = load i32, ptr %38, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %371, i32 noundef %372, i32 noundef %373)
          to label %374 unwind label %384

374:                                              ; preds = %370
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %371)
  %375 = load ptr, ptr %13, align 8, !tbaa !102
  %376 = load ptr, ptr %14, align 8, !tbaa !102
  %377 = load float, ptr %18, align 4, !tbaa !80
  %378 = fpext float %377 to double
  %379 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %378, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1)
          to label %380 unwind label %388

380:                                              ; preds = %374
  br i1 %379, label %381, label %392

381:                                              ; preds = %380
  %382 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %383 unwind label %388

383:                                              ; preds = %381
  store i32 17, ptr %30, align 4
  br label %393

384:                                              ; preds = %370
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %33, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %371) #18
  br label %396

388:                                              ; preds = %381, %374
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %33, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %396

392:                                              ; preds = %380
  store i32 0, ptr %30, align 4
  br label %393

393:                                              ; preds = %392, %383
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %394 = load i32, ptr %30, align 4
  switch i32 %394, label %401 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %397

396:                                              ; preds = %388, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %898

397:                                              ; preds = %395, %362, %355
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %39, align 4, !tbaa !75
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %39, align 4, !tbaa !75
  br label %350, !llvm.loop !195

401:                                              ; preds = %393, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %38, align 4, !tbaa !75
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %38, align 4, !tbaa !75
  br label %343, !llvm.loop !196

406:                                              ; preds = %347
  %407 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !151
  %409 = sitofp i32 %408 to float
  %410 = load float, ptr %18, align 4, !tbaa !80
  %411 = fadd float %409, %410
  %412 = fptosi float %411 to i32
  store i32 %412, ptr %23, align 4, !tbaa !75
  %413 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !151
  %415 = sitofp i32 %414 to float
  %416 = load float, ptr %18, align 4, !tbaa !80
  %417 = fsub float %415, %416
  %418 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !154
  %420 = sitofp i32 %419 to float
  %421 = fadd float %417, %420
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %24, align 4, !tbaa !75
  %423 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !153
  %425 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !155
  %427 = add nsw i32 %424, %426
  %428 = sitofp i32 %427 to float
  %429 = load float, ptr %18, align 4, !tbaa !80
  %430 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %429, float %428)
  %431 = fptosi float %430 to i32
  store i32 %431, ptr %25, align 4, !tbaa !75
  %432 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !153
  %434 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !155
  %436 = add nsw i32 %433, %435
  store i32 %436, ptr %26, align 4, !tbaa !75
  %437 = load i32, ptr %27, align 4, !tbaa !75
  %438 = sub nsw i32 %437, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %438)
  %439 = load i32, ptr %28, align 4, !tbaa !75
  %440 = sub nsw i32 %439, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %440)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  %441 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %441, ptr %41, align 4, !tbaa !75
  br label %442

442:                                              ; preds = %502, %406
  %443 = load i32, ptr %41, align 4, !tbaa !75
  %444 = load i32, ptr %24, align 4, !tbaa !75
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 20, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %505

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  %448 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %448, ptr %42, align 4, !tbaa !75
  br label %449

449:                                              ; preds = %497, %447
  %450 = load i32, ptr %42, align 4, !tbaa !75
  %451 = load i32, ptr %26, align 4, !tbaa !75
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %449
  store i32 23, ptr %30, align 4
  br label %500

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %456 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
  %457 = load i32, ptr %41, align 4, !tbaa !75
  %458 = load i32, ptr %42, align 4, !tbaa !75
  %459 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %456, i32 noundef %457, i32 noundef %458)
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %496, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %463 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
  %464 = load i32, ptr %41, align 4, !tbaa !75
  %465 = load i32, ptr %42, align 4, !tbaa !75
  %466 = add nsw i32 %465, 1
  %467 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %463, i32 noundef %464, i32 noundef %466)
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %469, label %496

469:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %471 = load i32, ptr %41, align 4, !tbaa !75
  %472 = load i32, ptr %42, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %470, i32 noundef %471, i32 noundef %472)
          to label %473 unwind label %483

473:                                              ; preds = %469
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %470)
  %474 = load ptr, ptr %13, align 8, !tbaa !102
  %475 = load ptr, ptr %15, align 8, !tbaa !102
  %476 = load float, ptr %18, align 4, !tbaa !80
  %477 = fpext float %476 to double
  %478 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %477, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 3)
          to label %479 unwind label %487

479:                                              ; preds = %473
  br i1 %478, label %480, label %491

480:                                              ; preds = %479
  %481 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %482 unwind label %487

482:                                              ; preds = %480
  store i32 23, ptr %30, align 4
  br label %492

483:                                              ; preds = %469
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %33, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %470) #18
  br label %495

487:                                              ; preds = %480, %473
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %33, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %495

491:                                              ; preds = %479
  store i32 0, ptr %30, align 4
  br label %492

492:                                              ; preds = %491, %482
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  %493 = load i32, ptr %30, align 4
  switch i32 %493, label %500 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %496

495:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %898

496:                                              ; preds = %494, %461, %454
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %42, align 4, !tbaa !75
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %42, align 4, !tbaa !75
  br label %449, !llvm.loop !197

500:                                              ; preds = %492, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %41, align 4, !tbaa !75
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %41, align 4, !tbaa !75
  br label %442, !llvm.loop !198

505:                                              ; preds = %446
  br label %506

506:                                              ; preds = %505, %306
  br label %897

507:                                              ; preds = %106
  %508 = load i32, ptr %20, align 4, !tbaa !75
  %509 = load i32, ptr %22, align 4, !tbaa !75
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %704

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !151
  %514 = sitofp i32 %513 to float
  %515 = load float, ptr %18, align 4, !tbaa !80
  %516 = fadd float %514, %515
  %517 = fptosi float %516 to i32
  store i32 %517, ptr %23, align 4, !tbaa !75
  %518 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !151
  %520 = sitofp i32 %519 to float
  %521 = load float, ptr %18, align 4, !tbaa !80
  %522 = fsub float %520, %521
  %523 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !154
  %525 = sitofp i32 %524 to float
  %526 = fadd float %522, %525
  %527 = fptosi float %526 to i32
  store i32 %527, ptr %24, align 4, !tbaa !75
  %528 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !153
  store i32 %529, ptr %25, align 4, !tbaa !75
  %530 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !153
  %532 = sitofp i32 %531 to float
  %533 = load float, ptr %18, align 4, !tbaa !80
  %534 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %533, float %532)
  %535 = fptosi float %534 to i32
  store i32 %535, ptr %26, align 4, !tbaa !75
  %536 = load i32, ptr %27, align 4, !tbaa !75
  %537 = sub nsw i32 %536, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %537)
  %538 = load i32, ptr %28, align 4, !tbaa !75
  %539 = sub nsw i32 %538, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %539)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  %540 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %540, ptr %44, align 4, !tbaa !75
  br label %541

541:                                              ; preds = %601, %511
  %542 = load i32, ptr %44, align 4, !tbaa !75
  %543 = load i32, ptr %24, align 4, !tbaa !75
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  store i32 26, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %604

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %547 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %547, ptr %45, align 4, !tbaa !75
  br label %548

548:                                              ; preds = %596, %546
  %549 = load i32, ptr %45, align 4, !tbaa !75
  %550 = load i32, ptr %26, align 4, !tbaa !75
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  store i32 29, ptr %30, align 4
  br label %599

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %555 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
  %556 = load i32, ptr %44, align 4, !tbaa !75
  %557 = load i32, ptr %45, align 4, !tbaa !75
  %558 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %555, i32 noundef %556, i32 noundef %557)
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %595

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %562 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
  %563 = load i32, ptr %44, align 4, !tbaa !75
  %564 = load i32, ptr %45, align 4, !tbaa !75
  %565 = add nsw i32 %564, 1
  %566 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %562, i32 noundef %563, i32 noundef %565)
  %567 = icmp ne i8 %566, 0
  br i1 %567, label %595, label %568

568:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %570 = load i32, ptr %44, align 4, !tbaa !75
  %571 = load i32, ptr %45, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %569, i32 noundef %570, i32 noundef %571)
          to label %572 unwind label %582

572:                                              ; preds = %568
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %569)
  %573 = load ptr, ptr %13, align 8, !tbaa !102
  %574 = load ptr, ptr %14, align 8, !tbaa !102
  %575 = load float, ptr %18, align 4, !tbaa !80
  %576 = fpext float %575 to double
  %577 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %576, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 2)
          to label %578 unwind label %586

578:                                              ; preds = %572
  br i1 %577, label %579, label %590

579:                                              ; preds = %578
  %580 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %581 unwind label %586

581:                                              ; preds = %579
  store i32 29, ptr %30, align 4
  br label %591

582:                                              ; preds = %568
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %33, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %569) #18
  br label %594

586:                                              ; preds = %579, %572
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %33, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %594

590:                                              ; preds = %578
  store i32 0, ptr %30, align 4
  br label %591

591:                                              ; preds = %590, %581
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  %592 = load i32, ptr %30, align 4
  switch i32 %592, label %599 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %595

594:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  br label %898

595:                                              ; preds = %593, %560, %553
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %45, align 4, !tbaa !75
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %45, align 4, !tbaa !75
  br label %548, !llvm.loop !199

599:                                              ; preds = %591, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %44, align 4, !tbaa !75
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %44, align 4, !tbaa !75
  br label %541, !llvm.loop !200

604:                                              ; preds = %545
  %605 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %606 = load i32, ptr %605, align 4, !tbaa !151
  %607 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !154
  %609 = add nsw i32 %606, %608
  %610 = sitofp i32 %609 to float
  %611 = load float, ptr %18, align 4, !tbaa !80
  %612 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %611, float %610)
  %613 = fptosi float %612 to i32
  store i32 %613, ptr %23, align 4, !tbaa !75
  %614 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %615 = load i32, ptr %614, align 4, !tbaa !151
  %616 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !154
  %618 = add nsw i32 %615, %617
  store i32 %618, ptr %24, align 4, !tbaa !75
  %619 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !153
  %621 = sitofp i32 %620 to float
  %622 = load float, ptr %18, align 4, !tbaa !80
  %623 = fadd float %621, %622
  %624 = fptosi float %623 to i32
  store i32 %624, ptr %25, align 4, !tbaa !75
  %625 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !153
  %627 = sitofp i32 %626 to float
  %628 = load float, ptr %18, align 4, !tbaa !80
  %629 = fsub float %627, %628
  %630 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !155
  %632 = sitofp i32 %631 to float
  %633 = fadd float %629, %632
  %634 = fptosi float %633 to i32
  store i32 %634, ptr %26, align 4, !tbaa !75
  %635 = load i32, ptr %27, align 4, !tbaa !75
  %636 = sub nsw i32 %635, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %636)
  %637 = load i32, ptr %28, align 4, !tbaa !75
  %638 = sub nsw i32 %637, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %638)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #16
  %639 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %639, ptr %47, align 4, !tbaa !75
  br label %640

640:                                              ; preds = %700, %604
  %641 = load i32, ptr %47, align 4, !tbaa !75
  %642 = load i32, ptr %26, align 4, !tbaa !75
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  store i32 32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %703

645:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #16
  %646 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %646, ptr %48, align 4, !tbaa !75
  br label %647

647:                                              ; preds = %695, %645
  %648 = load i32, ptr %48, align 4, !tbaa !75
  %649 = load i32, ptr %24, align 4, !tbaa !75
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  store i32 35, ptr %30, align 4
  br label %698

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %654 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %653)
  %655 = load i32, ptr %48, align 4, !tbaa !75
  %656 = load i32, ptr %47, align 4, !tbaa !75
  %657 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %654, i32 noundef %655, i32 noundef %656)
  %658 = icmp ne i8 %657, 0
  br i1 %658, label %694, label %659

659:                                              ; preds = %652
  %660 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %661 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %660)
  %662 = load i32, ptr %48, align 4, !tbaa !75
  %663 = add nsw i32 %662, 1
  %664 = load i32, ptr %47, align 4, !tbaa !75
  %665 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %661, i32 noundef %663, i32 noundef %664)
  %666 = icmp ne i8 %665, 0
  br i1 %666, label %667, label %694

667:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %669 = load i32, ptr %48, align 4, !tbaa !75
  %670 = load i32, ptr %47, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %668, i32 noundef %669, i32 noundef %670)
          to label %671 unwind label %681

671:                                              ; preds = %667
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %668)
  %672 = load ptr, ptr %13, align 8, !tbaa !102
  %673 = load ptr, ptr %15, align 8, !tbaa !102
  %674 = load float, ptr %18, align 4, !tbaa !80
  %675 = fpext float %674 to double
  %676 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %675, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1)
          to label %677 unwind label %685

677:                                              ; preds = %671
  br i1 %676, label %678, label %689

678:                                              ; preds = %677
  %679 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %680 unwind label %685

680:                                              ; preds = %678
  store i32 35, ptr %30, align 4
  br label %690

681:                                              ; preds = %667
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %33, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %668) #18
  br label %693

685:                                              ; preds = %678, %671
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %33, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %693

689:                                              ; preds = %677
  store i32 0, ptr %30, align 4
  br label %690

690:                                              ; preds = %689, %680
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  %691 = load i32, ptr %30, align 4
  switch i32 %691, label %698 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  br label %694

693:                                              ; preds = %685, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #16
  br label %898

694:                                              ; preds = %692, %659, %652
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %48, align 4, !tbaa !75
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %48, align 4, !tbaa !75
  br label %647, !llvm.loop !201

698:                                              ; preds = %690, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #16
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %47, align 4, !tbaa !75
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %47, align 4, !tbaa !75
  br label %640, !llvm.loop !202

703:                                              ; preds = %644
  br label %896

704:                                              ; preds = %507
  %705 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %706 = load i32, ptr %705, align 4, !tbaa !151
  %707 = sitofp i32 %706 to float
  %708 = load float, ptr %18, align 4, !tbaa !80
  %709 = fadd float %707, %708
  %710 = fptosi float %709 to i32
  store i32 %710, ptr %23, align 4, !tbaa !75
  %711 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 0
  %712 = load i32, ptr %711, align 4, !tbaa !151
  %713 = sitofp i32 %712 to float
  %714 = load float, ptr %18, align 4, !tbaa !80
  %715 = fsub float %713, %714
  %716 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 2
  %717 = load i32, ptr %716, align 4, !tbaa !154
  %718 = sitofp i32 %717 to float
  %719 = fadd float %715, %718
  %720 = fptosi float %719 to i32
  store i32 %720, ptr %24, align 4, !tbaa !75
  %721 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !153
  %723 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %724 = load i32, ptr %723, align 4, !tbaa !155
  %725 = add nsw i32 %722, %724
  %726 = sitofp i32 %725 to float
  %727 = load float, ptr %18, align 4, !tbaa !80
  %728 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %727, float %726)
  %729 = fptosi float %728 to i32
  store i32 %729, ptr %25, align 4, !tbaa !75
  %730 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !153
  %732 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %11, i32 0, i32 3
  %733 = load i32, ptr %732, align 4, !tbaa !155
  %734 = add nsw i32 %731, %733
  store i32 %734, ptr %26, align 4, !tbaa !75
  %735 = load i32, ptr %27, align 4, !tbaa !75
  %736 = sub nsw i32 %735, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %736)
  %737 = load i32, ptr %28, align 4, !tbaa !75
  %738 = sub nsw i32 %737, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %738)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  %739 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %739, ptr %50, align 4, !tbaa !75
  br label %740

740:                                              ; preds = %800, %704
  %741 = load i32, ptr %50, align 4, !tbaa !75
  %742 = load i32, ptr %24, align 4, !tbaa !75
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %745, label %744

744:                                              ; preds = %740
  store i32 38, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %803

745:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  %746 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %746, ptr %51, align 4, !tbaa !75
  br label %747

747:                                              ; preds = %795, %745
  %748 = load i32, ptr %51, align 4, !tbaa !75
  %749 = load i32, ptr %26, align 4, !tbaa !75
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  store i32 41, ptr %30, align 4
  br label %798

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %754 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %753)
  %755 = load i32, ptr %50, align 4, !tbaa !75
  %756 = load i32, ptr %51, align 4, !tbaa !75
  %757 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %754, i32 noundef %755, i32 noundef %756)
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %794, label %759

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %761 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
  %762 = load i32, ptr %50, align 4, !tbaa !75
  %763 = load i32, ptr %51, align 4, !tbaa !75
  %764 = add nsw i32 %763, 1
  %765 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %761, i32 noundef %762, i32 noundef %764)
  %766 = icmp ne i8 %765, 0
  br i1 %766, label %767, label %794

767:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %768 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %769 = load i32, ptr %50, align 4, !tbaa !75
  %770 = load i32, ptr %51, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %768, i32 noundef %769, i32 noundef %770)
          to label %771 unwind label %781

771:                                              ; preds = %767
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %768)
  %772 = load ptr, ptr %13, align 8, !tbaa !102
  %773 = load ptr, ptr %14, align 8, !tbaa !102
  %774 = load float, ptr %18, align 4, !tbaa !80
  %775 = fpext float %774 to double
  %776 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 4 dereferenceable(16) %11, double noundef %775, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 3)
          to label %777 unwind label %785

777:                                              ; preds = %771
  br i1 %776, label %778, label %789

778:                                              ; preds = %777
  %779 = load ptr, ptr %16, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %779, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %780 unwind label %785

780:                                              ; preds = %778
  store i32 41, ptr %30, align 4
  br label %790

781:                                              ; preds = %767
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %33, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %768) #18
  br label %793

785:                                              ; preds = %778, %771
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %33, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %793

789:                                              ; preds = %777
  store i32 0, ptr %30, align 4
  br label %790

790:                                              ; preds = %789, %780
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  %791 = load i32, ptr %30, align 4
  switch i32 %791, label %798 [
    i32 0, label %792
  ]

792:                                              ; preds = %790
  br label %794

793:                                              ; preds = %785, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  br label %898

794:                                              ; preds = %792, %759, %752
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %51, align 4, !tbaa !75
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %51, align 4, !tbaa !75
  br label %747, !llvm.loop !203

798:                                              ; preds = %790, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %50, align 4, !tbaa !75
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %50, align 4, !tbaa !75
  br label %740, !llvm.loop !204

803:                                              ; preds = %744
  %804 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %805 = load i32, ptr %804, align 8, !tbaa !151
  store i32 %805, ptr %23, align 4, !tbaa !75
  %806 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 0
  %807 = load i32, ptr %806, align 8, !tbaa !151
  %808 = sitofp i32 %807 to float
  %809 = load float, ptr %18, align 4, !tbaa !80
  %810 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %809, float %808)
  %811 = fptosi float %810 to i32
  store i32 %811, ptr %24, align 4, !tbaa !75
  %812 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !153
  %814 = sitofp i32 %813 to float
  %815 = load float, ptr %18, align 4, !tbaa !80
  %816 = fadd float %814, %815
  %817 = fptosi float %816 to i32
  store i32 %817, ptr %25, align 4, !tbaa !75
  %818 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !153
  %820 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %6, i32 0, i32 3
  %821 = load i32, ptr %820, align 4, !tbaa !155
  %822 = add nsw i32 %819, %821
  %823 = sitofp i32 %822 to float
  %824 = load float, ptr %18, align 4, !tbaa !80
  %825 = fsub float %823, %824
  %826 = fptosi float %825 to i32
  store i32 %826, ptr %26, align 4, !tbaa !75
  %827 = load i32, ptr %27, align 4, !tbaa !75
  %828 = sub nsw i32 %827, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0, i32 noundef %828)
  %829 = load i32, ptr %28, align 4, !tbaa !75
  %830 = sub nsw i32 %829, 1
  call void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0, i32 noundef %830)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %831 = load i32, ptr %25, align 4, !tbaa !75
  store i32 %831, ptr %53, align 4, !tbaa !75
  br label %832

832:                                              ; preds = %892, %803
  %833 = load i32, ptr %53, align 4, !tbaa !75
  %834 = load i32, ptr %26, align 4, !tbaa !75
  %835 = icmp slt i32 %833, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %832
  store i32 44, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %895

837:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %838 = load i32, ptr %23, align 4, !tbaa !75
  store i32 %838, ptr %54, align 4, !tbaa !75
  br label %839

839:                                              ; preds = %887, %837
  %840 = load i32, ptr %54, align 4, !tbaa !75
  %841 = load i32, ptr %24, align 4, !tbaa !75
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %844, label %843

843:                                              ; preds = %839
  store i32 47, ptr %30, align 4
  br label %890

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %846 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %845)
  %847 = load i32, ptr %54, align 4, !tbaa !75
  %848 = load i32, ptr %53, align 4, !tbaa !75
  %849 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %846, i32 noundef %847, i32 noundef %848)
  %850 = icmp ne i8 %849, 0
  br i1 %850, label %851, label %886

851:                                              ; preds = %844
  %852 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %58, i32 0, i32 2
  %853 = call noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %852)
  %854 = load i32, ptr %54, align 4, !tbaa !75
  %855 = add nsw i32 %854, 1
  %856 = load i32, ptr %53, align 4, !tbaa !75
  %857 = call noundef zeroext i8 @_ZNK5zxing9BitMatrix3getEii(ptr noundef nonnull align 8 dereferenceable(346) %853, i32 noundef %855, i32 noundef %856)
  %858 = icmp ne i8 %857, 0
  br i1 %858, label %886, label %859

859:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %860 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  %861 = load i32, ptr %54, align 4, !tbaa !75
  %862 = load i32, ptr %53, align 4, !tbaa !75
  invoke void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %860, i32 noundef %861, i32 noundef %862)
          to label %863 unwind label %873

863:                                              ; preds = %859
  call void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %860)
  %864 = load ptr, ptr %13, align 8, !tbaa !102
  %865 = load ptr, ptr %15, align 8, !tbaa !102
  %866 = load float, ptr %18, align 4, !tbaa !80
  %867 = fpext float %866 to double
  %868 = invoke noundef zeroext i1 @_ZN5zxing6qrcode8Detector14checkToleranceERNS_3RefINS_11ResultPointEEES5_RNS1_5Rect_EdS5_i(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 4 dereferenceable(16) %6, double noundef %867, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
          to label %869 unwind label %877

869:                                              ; preds = %863
  br i1 %868, label %870, label %881

870:                                              ; preds = %869
  %871 = load ptr, ptr %17, align 8, !tbaa !189
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %872 unwind label %877

872:                                              ; preds = %870
  store i32 47, ptr %30, align 4
  br label %882

873:                                              ; preds = %859
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %33, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %34, align 4
  call void @_ZdlPv(ptr noundef %860) #18
  br label %885

877:                                              ; preds = %870, %863
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %33, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %34, align 4
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %885

881:                                              ; preds = %869
  store i32 0, ptr %30, align 4
  br label %882

882:                                              ; preds = %881, %872
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  %883 = load i32, ptr %30, align 4
  switch i32 %883, label %890 [
    i32 0, label %884
  ]

884:                                              ; preds = %882
  br label %886

885:                                              ; preds = %877, %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %898

886:                                              ; preds = %884, %851, %844
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %54, align 4, !tbaa !75
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %54, align 4, !tbaa !75
  br label %839, !llvm.loop !205

890:                                              ; preds = %882, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %53, align 4, !tbaa !75
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %53, align 4, !tbaa !75
  br label %832, !llvm.loop !206

895:                                              ; preds = %836
  br label %896

896:                                              ; preds = %895, %703
  br label %897

897:                                              ; preds = %896, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  ret void

898:                                              ; preds = %885, %793, %693, %594, %495, %396, %296, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %899

899:                                              ; preds = %898
  %900 = load ptr, ptr %33, align 8
  %901 = load i32, ptr %34, align 4
  %902 = insertvalue { ptr, i32 } poison, ptr %900, 0
  %903 = insertvalue { ptr, i32 } %902, i32 %901, 1
  resume { ptr, i32 } %903
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
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::vector.31", align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !189
  store ptr %2, ptr %9, align 8, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !188
  %40 = load ptr, ptr %11, align 8, !tbaa !188
  store i32 1, ptr %40, align 4, !tbaa !75
  %41 = load ptr, ptr %9, align 8, !tbaa !129
  store float 0.000000e+00, ptr %41, align 4, !tbaa !80
  %42 = load ptr, ptr %10, align 8, !tbaa !129
  store float 0.000000e+00, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %43 = load ptr, ptr %8, align 8, !tbaa !189
  %44 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !75
  %46 = load i32, ptr %12, align 4, !tbaa !75
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %326

49:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store float 2.000000e+00, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store float -1.000000e+00, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %50 = load ptr, ptr %8, align 8, !tbaa !189
  %51 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1) #16
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %55

55:                                               ; preds = %189, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %56 = load ptr, ptr %8, align 8, !tbaa !189
  %57 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1) #16
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %193

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %64 = load float, ptr %16, align 4, !tbaa !80
  %65 = fcmp olt float %64, 0.000000e+00
  br i1 %65, label %66, label %120

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %67 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1) #16
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %70 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %112

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8, !tbaa !12
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef float %74(ptr noundef nonnull align 8 dereferenceable(20) %70)
          to label %76 unwind label %112

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %78 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %112

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef float %82(ptr noundef nonnull align 8 dereferenceable(20) %78)
          to label %84 unwind label %112

84:                                               ; preds = %79
  %85 = fsub float %75, %83
  store float %85, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %86 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1) #16
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %89 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %116

90:                                               ; preds = %84
  %91 = load ptr, ptr %89, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef float %93(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %95 unwind label %116

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %116

98:                                               ; preds = %95
  %99 = load ptr, ptr %97, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef float %101(ptr noundef nonnull align 8 dereferenceable(20) %97)
          to label %103 unwind label %116

103:                                              ; preds = %98
  %104 = fsub float %94, %102
  store float %104, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %105 = load float, ptr %21, align 4, !tbaa !80
  %106 = load float, ptr %21, align 4, !tbaa !80
  %107 = load float, ptr %22, align 4, !tbaa !80
  %108 = load float, ptr %22, align 4, !tbaa !80
  %109 = fmul float %107, %108
  %110 = call float @llvm.fmuladd.f32(float %105, float %106, float %109)
  store float %110, ptr %23, align 4, !tbaa !80
  %111 = load float, ptr %23, align 4, !tbaa !80
  store float %111, ptr %16, align 4, !tbaa !80
  br label %120

112:                                              ; preds = %79, %76, %71, %66
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %25, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %192

116:                                              ; preds = %98, %95, %90, %84
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %25, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %192

120:                                              ; preds = %103, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %121 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1) #16
  %122 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %124 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %175

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8, !tbaa !12
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef float %128(ptr noundef nonnull align 8 dereferenceable(20) %124)
          to label %130 unwind label %175

130:                                              ; preds = %125
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %132 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %175

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef float %136(ptr noundef nonnull align 8 dereferenceable(20) %132)
          to label %138 unwind label %175

138:                                              ; preds = %133
  %139 = fsub float %129, %137
  store float %139, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %140 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1) #16
  %141 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %143 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %179

144:                                              ; preds = %138
  %145 = load ptr, ptr %143, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef float %147(ptr noundef nonnull align 8 dereferenceable(20) %143)
          to label %149 unwind label %179

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %151 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %179

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8, !tbaa !12
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef float %155(ptr noundef nonnull align 8 dereferenceable(20) %151)
          to label %157 unwind label %179

157:                                              ; preds = %152
  %158 = fsub float %148, %156
  store float %158, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %159 = load float, ptr %21, align 4, !tbaa !80
  %160 = load float, ptr %21, align 4, !tbaa !80
  %161 = load float, ptr %22, align 4, !tbaa !80
  %162 = load float, ptr %22, align 4, !tbaa !80
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %159, float %160, float %163)
  store float %164, ptr %23, align 4, !tbaa !80
  %165 = load float, ptr %16, align 4, !tbaa !80
  %166 = load float, ptr %14, align 4, !tbaa !80
  %167 = fcmp ole float %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %157
  %169 = load float, ptr %23, align 4, !tbaa !80
  %170 = load float, ptr %14, align 4, !tbaa !80
  %171 = fcmp ole float %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %183

174:                                              ; preds = %172
  br label %187

175:                                              ; preds = %133, %130, %125, %120
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %25, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %192

179:                                              ; preds = %152, %149, %144, %138
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %25, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %192

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %25, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %26, align 4
  br label %192

187:                                              ; preds = %174, %168, %157
  %188 = load float, ptr %23, align 4, !tbaa !80
  store float %188, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %189

189:                                              ; preds = %187
  %190 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #16
  %191 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  br label %55, !llvm.loop !207

192:                                              ; preds = %183, %179, %175, %116, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %325

193:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  %194 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %31, align 4, !tbaa !75
  %196 = load i32, ptr %31, align 4, !tbaa !75
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %324

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store double 0.000000e+00, ptr %32, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  store double 0.000000e+00, ptr %33, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store double 0.000000e+00, ptr %34, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store double 0.000000e+00, ptr %35, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  store double 0.000000e+00, ptr %36, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store i32 0, ptr %37, align 4, !tbaa !75
  br label %200

200:                                              ; preds = %248, %199
  %201 = load i32, ptr %37, align 4, !tbaa !75
  %202 = load i32, ptr %31, align 4, !tbaa !75
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %260

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %206 = load i32, ptr %37, align 4, !tbaa !75
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %207) #16
  %209 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %251

210:                                              ; preds = %205
  %211 = load ptr, ptr %209, align 8, !tbaa !12
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef float %213(ptr noundef nonnull align 8 dereferenceable(20) %209)
          to label %215 unwind label %251

215:                                              ; preds = %210
  %216 = fptosi float %214 to i32
  store i32 %216, ptr %38, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %217 = load i32, ptr %37, align 4, !tbaa !75
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %218) #16
  %220 = invoke noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %255

221:                                              ; preds = %215
  %222 = load ptr, ptr %220, align 8, !tbaa !12
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef float %224(ptr noundef nonnull align 8 dereferenceable(20) %220)
          to label %226 unwind label %255

226:                                              ; preds = %221
  %227 = fptosi float %225 to i32
  store i32 %227, ptr %39, align 4, !tbaa !75
  %228 = load i32, ptr %38, align 4, !tbaa !75
  %229 = sitofp i32 %228 to double
  %230 = load double, ptr %32, align 8, !tbaa !149
  %231 = fadd double %230, %229
  store double %231, ptr %32, align 8, !tbaa !149
  %232 = load i32, ptr %39, align 4, !tbaa !75
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %33, align 8, !tbaa !149
  %235 = fadd double %234, %233
  store double %235, ptr %33, align 8, !tbaa !149
  %236 = load i32, ptr %38, align 4, !tbaa !75
  %237 = load i32, ptr %38, align 4, !tbaa !75
  %238 = mul nsw i32 %236, %237
  %239 = sitofp i32 %238 to double
  %240 = load double, ptr %34, align 8, !tbaa !149
  %241 = fadd double %240, %239
  store double %241, ptr %34, align 8, !tbaa !149
  %242 = load i32, ptr %38, align 4, !tbaa !75
  %243 = load i32, ptr %39, align 4, !tbaa !75
  %244 = mul nsw i32 %242, %243
  %245 = sitofp i32 %244 to double
  %246 = load double, ptr %35, align 8, !tbaa !149
  %247 = fadd double %246, %245
  store double %247, ptr %35, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  br label %248

248:                                              ; preds = %226
  %249 = load i32, ptr %37, align 4, !tbaa !75
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %37, align 4, !tbaa !75
  br label %200, !llvm.loop !208

251:                                              ; preds = %210, %205
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %25, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %26, align 4
  br label %259

255:                                              ; preds = %221, %215
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %25, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  br label %323

260:                                              ; preds = %204
  %261 = load double, ptr %34, align 8, !tbaa !149
  %262 = load i32, ptr %31, align 4, !tbaa !75
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %32, align 8, !tbaa !149
  %265 = load double, ptr %32, align 8, !tbaa !149
  %266 = fmul double %264, %265
  %267 = fneg double %266
  %268 = call double @llvm.fmuladd.f64(double %261, double %263, double %267)
  store double %268, ptr %36, align 8, !tbaa !149
  %269 = load double, ptr %36, align 8, !tbaa !149
  %270 = invoke noundef double @_ZSt3absd(double noundef %269)
          to label %271 unwind label %283

271:                                              ; preds = %260
  %272 = fcmp olt double %270, 0x3E7AD7F29ABCAF48
  br i1 %272, label %273, label %287

273:                                              ; preds = %271
  %274 = load double, ptr %32, align 8, !tbaa !149
  %275 = fneg double %274
  %276 = load i32, ptr %31, align 4, !tbaa !75
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = fptrunc double %278 to float
  %280 = load ptr, ptr %10, align 8, !tbaa !129
  store float %279, ptr %280, align 4, !tbaa !80
  %281 = load ptr, ptr %11, align 8, !tbaa !188
  store i32 0, ptr %281, align 4, !tbaa !75
  %282 = load ptr, ptr %9, align 8, !tbaa !129
  store float 1.000000e+00, ptr %282, align 4, !tbaa !80
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %322

283:                                              ; preds = %287, %260
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %25, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %26, align 4
  br label %323

287:                                              ; preds = %271
  %288 = load i32, ptr %31, align 4, !tbaa !75
  %289 = sitofp i32 %288 to double
  %290 = load double, ptr %35, align 8, !tbaa !149
  %291 = load double, ptr %32, align 8, !tbaa !149
  %292 = load double, ptr %33, align 8, !tbaa !149
  %293 = fmul double %291, %292
  %294 = fneg double %293
  %295 = call double @llvm.fmuladd.f64(double %289, double %290, double %294)
  %296 = load double, ptr %36, align 8, !tbaa !149
  %297 = fdiv double %295, %296
  %298 = fptrunc double %297 to float
  %299 = load ptr, ptr %9, align 8, !tbaa !129
  store float %298, ptr %299, align 4, !tbaa !80
  %300 = load double, ptr %33, align 8, !tbaa !149
  %301 = load ptr, ptr %9, align 8, !tbaa !129
  %302 = load float, ptr %301, align 4, !tbaa !80
  %303 = fpext float %302 to double
  %304 = load double, ptr %32, align 8, !tbaa !149
  %305 = fneg double %303
  %306 = call double @llvm.fmuladd.f64(double %305, double %304, double %300)
  %307 = load i32, ptr %31, align 4, !tbaa !75
  %308 = sitofp i32 %307 to double
  %309 = fdiv double %306, %308
  %310 = fptrunc double %309 to float
  %311 = load ptr, ptr %10, align 8, !tbaa !129
  store float %310, ptr %311, align 4, !tbaa !80
  %312 = load ptr, ptr %11, align 8, !tbaa !188
  store i32 1, ptr %312, align 4, !tbaa !75
  %313 = load ptr, ptr %9, align 8, !tbaa !129
  %314 = load float, ptr %313, align 4, !tbaa !80
  %315 = invoke noundef float @_ZSt3absf(float noundef %314)
          to label %316 unwind label %283

316:                                              ; preds = %287
  %317 = fpext float %315 to double
  %318 = fcmp olt double %317, 1.000000e-02
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr %9, align 8, !tbaa !129
  store float 0.000000e+00, ptr %320, align 4, !tbaa !80
  br label %321

321:                                              ; preds = %319, %316
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %322

322:                                              ; preds = %321, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %324

323:                                              ; preds = %283, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  br label %325

324:                                              ; preds = %322, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %326

325:                                              ; preds = %323, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %328

326:                                              ; preds = %324, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %327 = load i32, ptr %6, align 4
  ret i32 %327

328:                                              ; preds = %325
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr %26, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
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
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.zxing::Ref.30", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !102
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i64 %1, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load i64, ptr %5, align 8, !tbaa !40
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.zxing::Ref.30", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !102
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !211
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !214
  store ptr %9, ptr %6, align 8, !tbaa !102
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !149
  %3 = load double, ptr %2, align 8, !tbaa !149
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
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
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !102
  store ptr %2, ptr %11, align 8, !tbaa !102
  store ptr %3, ptr %12, align 8, !tbaa !217
  store double %4, ptr %13, align 8, !tbaa !149
  store ptr %5, ptr %14, align 8, !tbaa !102
  store i32 %6, ptr %15, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %36 = load ptr, ptr %10, align 8, !tbaa !102
  %37 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef float %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %43 = load ptr, ptr %10, align 8, !tbaa !102
  %44 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef float %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %49 = fptosi float %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %50 = load ptr, ptr %11, align 8, !tbaa !102
  %51 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef float %54(ptr noundef nonnull align 8 dereferenceable(20) %51)
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %57 = load ptr, ptr %11, align 8, !tbaa !102
  %58 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef float %61(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %63 = fptosi float %62 to i32
  store i32 %63, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store double 0.000000e+00, ptr %20, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double 0.000000e+00, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store double 0.000000e+00, ptr %24, align 8, !tbaa !149
  %64 = load i32, ptr %15, align 4, !tbaa !75
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %153

66:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store double 0.000000e+00, ptr %25, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store double 0.000000e+00, ptr %26, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %67 = load ptr, ptr %12, align 8, !tbaa !217
  %68 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !151
  %70 = sitofp i32 %69 to double
  store double %70, ptr %27, align 8, !tbaa !149
  %71 = load i32, ptr %15, align 4, !tbaa !75
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = load ptr, ptr %12, align 8, !tbaa !217
  %78 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !154
  %80 = add nsw i32 %76, %79
  %81 = sitofp i32 %80 to double
  store double %81, ptr %27, align 8, !tbaa !149
  br label %82

82:                                               ; preds = %73, %66
  %83 = load i32, ptr %18, align 4, !tbaa !75
  %84 = load i32, ptr %16, align 4, !tbaa !75
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %129

86:                                               ; preds = %82
  %87 = load i32, ptr %19, align 4, !tbaa !75
  %88 = load i32, ptr %17, align 4, !tbaa !75
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = load i32, ptr %18, align 4, !tbaa !75
  %92 = load i32, ptr %16, align 4, !tbaa !75
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %90, %94
  store double %95, ptr %20, align 8, !tbaa !149
  %96 = load i32, ptr %19, align 4, !tbaa !75
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %20, align 8, !tbaa !149
  %99 = load i32, ptr %18, align 4, !tbaa !75
  %100 = sitofp i32 %99 to double
  %101 = fneg double %98
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %97)
  store double %102, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %103 = load double, ptr %13, align 8, !tbaa !149
  %104 = fmul double %103, 2.500000e+00
  store double %104, ptr %28, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %105 = load double, ptr %28, align 8, !tbaa !149
  %106 = load double, ptr %20, align 8, !tbaa !149
  %107 = fmul double %105, %106
  store double %107, ptr %29, align 8, !tbaa !149
  %108 = load double, ptr %28, align 8, !tbaa !149
  %109 = load double, ptr %28, align 8, !tbaa !149
  %110 = load double, ptr %29, align 8, !tbaa !149
  %111 = load double, ptr %29, align 8, !tbaa !149
  %112 = fmul double %110, %111
  %113 = call double @llvm.fmuladd.f64(double %108, double %109, double %112)
  %114 = call double @sqrt(double noundef %113) #16, !tbaa !75
  store double %114, ptr %22, align 8, !tbaa !149
  %115 = load double, ptr %21, align 8, !tbaa !149
  %116 = load double, ptr %22, align 8, !tbaa !149
  %117 = fsub double %115, %116
  store double %117, ptr %23, align 8, !tbaa !149
  %118 = load double, ptr %21, align 8, !tbaa !149
  %119 = load double, ptr %22, align 8, !tbaa !149
  %120 = fadd double %118, %119
  store double %120, ptr %24, align 8, !tbaa !149
  %121 = load double, ptr %20, align 8, !tbaa !149
  %122 = load double, ptr %27, align 8, !tbaa !149
  %123 = load double, ptr %23, align 8, !tbaa !149
  %124 = call double @llvm.fmuladd.f64(double %121, double %122, double %123)
  store double %124, ptr %25, align 8, !tbaa !149
  %125 = load double, ptr %20, align 8, !tbaa !149
  %126 = load double, ptr %27, align 8, !tbaa !149
  %127 = load double, ptr %24, align 8, !tbaa !149
  %128 = call double @llvm.fmuladd.f64(double %125, double %126, double %127)
  store double %128, ptr %26, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %130

129:                                              ; preds = %82
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %152

130:                                              ; preds = %86
  %131 = load ptr, ptr %14, align 8, !tbaa !102
  %132 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef float %135(ptr noundef nonnull align 8 dereferenceable(20) %132)
  %137 = fpext float %136 to double
  %138 = load double, ptr %25, align 8, !tbaa !149
  %139 = fcmp olt double %137, %138
  br i1 %139, label %150, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %14, align 8, !tbaa !102
  %142 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds ptr, ptr %143, i64 3
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef float %145(ptr noundef nonnull align 8 dereferenceable(20) %142)
  %147 = fpext float %146 to double
  %148 = load double, ptr %26, align 8, !tbaa !149
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140, %130
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %152

151:                                              ; preds = %140
  store i1 true, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %152

152:                                              ; preds = %151, %150, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %240

153:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store double 0.000000e+00, ptr %31, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  store double 0.000000e+00, ptr %32, align 8, !tbaa !149
  %154 = load i32, ptr %19, align 4, !tbaa !75
  %155 = load i32, ptr %17, align 4, !tbaa !75
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %238

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %158 = load ptr, ptr %12, align 8, !tbaa !217
  %159 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !153
  %161 = sitofp i32 %160 to double
  store double %161, ptr %33, align 8, !tbaa !149
  %162 = load i32, ptr %15, align 4, !tbaa !75
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !217
  %166 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !153
  %168 = load ptr, ptr %12, align 8, !tbaa !217
  %169 = getelementptr inbounds nuw %"struct.zxing::qrcode::Detector::Rect_", ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !155
  %171 = add nsw i32 %167, %170
  %172 = sitofp i32 %171 to double
  store double %172, ptr %33, align 8, !tbaa !149
  br label %173

173:                                              ; preds = %164, %157
  %174 = load i32, ptr %18, align 4, !tbaa !75
  %175 = load i32, ptr %16, align 4, !tbaa !75
  %176 = sub nsw i32 %174, %175
  %177 = sitofp i32 %176 to double
  %178 = load i32, ptr %19, align 4, !tbaa !75
  %179 = load i32, ptr %17, align 4, !tbaa !75
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %177, %181
  store double %182, ptr %20, align 8, !tbaa !149
  %183 = load i32, ptr %18, align 4, !tbaa !75
  %184 = sitofp i32 %183 to double
  %185 = load double, ptr %20, align 8, !tbaa !149
  %186 = load i32, ptr %19, align 4, !tbaa !75
  %187 = sitofp i32 %186 to double
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %184)
  store double %189, ptr %21, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %190 = load double, ptr %13, align 8, !tbaa !149
  %191 = fmul double %190, 2.500000e+00
  store double %191, ptr %34, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %192 = load double, ptr %34, align 8, !tbaa !149
  %193 = load double, ptr %20, align 8, !tbaa !149
  %194 = fdiv double %192, %193
  store double %194, ptr %35, align 8, !tbaa !149
  %195 = load double, ptr %34, align 8, !tbaa !149
  %196 = load double, ptr %34, align 8, !tbaa !149
  %197 = load double, ptr %35, align 8, !tbaa !149
  %198 = load double, ptr %35, align 8, !tbaa !149
  %199 = fmul double %197, %198
  %200 = call double @llvm.fmuladd.f64(double %195, double %196, double %199)
  %201 = call double @sqrt(double noundef %200) #16, !tbaa !75
  store double %201, ptr %22, align 8, !tbaa !149
  %202 = load double, ptr %21, align 8, !tbaa !149
  %203 = load double, ptr %22, align 8, !tbaa !149
  %204 = fsub double %202, %203
  store double %204, ptr %23, align 8, !tbaa !149
  %205 = load double, ptr %21, align 8, !tbaa !149
  %206 = load double, ptr %22, align 8, !tbaa !149
  %207 = fadd double %205, %206
  store double %207, ptr %24, align 8, !tbaa !149
  %208 = load double, ptr %20, align 8, !tbaa !149
  %209 = load double, ptr %33, align 8, !tbaa !149
  %210 = load double, ptr %23, align 8, !tbaa !149
  %211 = call double @llvm.fmuladd.f64(double %208, double %209, double %210)
  store double %211, ptr %31, align 8, !tbaa !149
  %212 = load double, ptr %20, align 8, !tbaa !149
  %213 = load double, ptr %33, align 8, !tbaa !149
  %214 = load double, ptr %24, align 8, !tbaa !149
  %215 = call double @llvm.fmuladd.f64(double %212, double %213, double %214)
  store double %215, ptr %32, align 8, !tbaa !149
  %216 = load ptr, ptr %14, align 8, !tbaa !102
  %217 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef float %220(ptr noundef nonnull align 8 dereferenceable(20) %217)
  %222 = fpext float %221 to double
  %223 = load double, ptr %31, align 8, !tbaa !149
  %224 = fcmp olt double %222, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %173
  %226 = load ptr, ptr %14, align 8, !tbaa !102
  %227 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = getelementptr inbounds ptr, ptr %228, i64 2
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef float %230(ptr noundef nonnull align 8 dereferenceable(20) %227)
  %232 = fpext float %231 to double
  %233 = load double, ptr %32, align 8, !tbaa !149
  %234 = fcmp ogt double %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %225, %173
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %237

236:                                              ; preds = %225
  store i1 true, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %237

237:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %239

238:                                              ; preds = %153
  store i1 false, ptr %8, align 1
  store i32 1, ptr %30, align 4
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %240

240:                                              ; preds = %239, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  %241 = load i1, ptr %8, align 1
  ret i1 %241
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6common9MathUtils14getRangeValuesERiS2_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i32 %2, ptr %7, align 4, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !188
  %18 = load i32, ptr %17, align 4, !tbaa !75
  store i32 %18, ptr %9, align 4, !tbaa !75
  %19 = load ptr, ptr %6, align 8, !tbaa !188
  %20 = load i32, ptr %19, align 4, !tbaa !75
  store i32 %20, ptr %10, align 4, !tbaa !75
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !188
  %23 = load i32, ptr %22, align 4, !tbaa !75
  store i32 %23, ptr %9, align 4, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !188
  %25 = load i32, ptr %24, align 4, !tbaa !75
  store i32 %25, ptr %10, align 4, !tbaa !75
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %9, align 4, !tbaa !75
  %28 = load i32, ptr %7, align 4, !tbaa !75
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !75
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %9, align 4, !tbaa !75
  %36 = load i32, ptr %10, align 4, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !75
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !75
  br label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !75
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %10, align 4, !tbaa !75
  %45 = load i32, ptr %9, align 4, !tbaa !75
  %46 = load ptr, ptr %5, align 8, !tbaa !188
  store i32 %45, ptr %46, align 4, !tbaa !75
  %47 = load i32, ptr %10, align 4, !tbaa !75
  %48 = load ptr, ptr %6, align 8, !tbaa !188
  store i32 %47, ptr %48, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

declare void @_ZN5zxing11ResultPointC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11ResultPointEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !133
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
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !102
  store i32 %4, ptr %10, align 4, !tbaa !75
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN5zxing6qrcode17FinderPatternInfo10getTopLeftEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = invoke noundef ptr @_ZNK5zxing3RefINS_6qrcode17FinderPatternInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %39

24:                                               ; preds = %5
  invoke void @_ZN5zxing6qrcode17FinderPatternInfo11getTopRightEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.28") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %25 unwind label %39

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
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
  %33 = load i32, ptr %10, align 4, !tbaa !75
  %34 = load ptr, ptr %21, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %33)
          to label %37 unwind label %63

37:                                               ; preds = %32
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
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
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %72

70:                                               ; preds = %37
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %71

71:                                               ; preds = %70, %37
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

72:                                               ; preds = %69, %47
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %74

74:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
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
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !102
  store ptr %4, ptr %12, align 8, !tbaa !102
  store ptr %5, ptr %13, align 8, !tbaa !102
  store i32 %6, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %23 = load i32, ptr %14, align 4, !tbaa !75
  %24 = sitofp i32 %23 to float
  %25 = fsub float %24, 3.500000e+00
  store float %25, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %26 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %7
  %29 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef float %32(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef float %39(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store float %40, ptr %16, align 4, !tbaa !80
  %41 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef float %44(ptr noundef nonnull align 8 dereferenceable(20) %41)
  store float %45, ptr %17, align 4, !tbaa !80
  %46 = load float, ptr %15, align 4, !tbaa !80
  %47 = fsub float %46, 3.000000e+00
  store float %47, ptr %18, align 4, !tbaa !80
  %48 = load float, ptr %18, align 4, !tbaa !80
  store float %48, ptr %19, align 4, !tbaa !80
  br label %144

49:                                               ; preds = %28, %7
  %50 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef float %58(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %60 = fsub float %54, %59
  %61 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef float %64(ptr noundef nonnull align 8 dereferenceable(20) %61)
  %66 = fadd float %60, %65
  store float %66, ptr %16, align 4, !tbaa !80
  %67 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef float %70(ptr noundef nonnull align 8 dereferenceable(20) %67)
  %72 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef float %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %77 = fsub float %71, %76
  %78 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef float %81(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %83 = fadd float %77, %82
  store float %83, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %84 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef float %87(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %89 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef float %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %94 = fsub float %88, %93
  store float %94, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %95 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef float %98(ptr noundef nonnull align 8 dereferenceable(20) %95)
  %100 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef float %103(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %105 = fsub float %99, %104
  store float %105, ptr %21, align 4, !tbaa !80
  %106 = load float, ptr %20, align 4, !tbaa !80
  %107 = call noundef float @_ZSt4fabsf(float noundef %106)
  %108 = load float, ptr %21, align 4, !tbaa !80
  %109 = call noundef float @_ZSt4fabsf(float noundef %108)
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %49
  %112 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef float %115(ptr noundef nonnull align 8 dereferenceable(20) %112)
  %117 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef float %120(ptr noundef nonnull align 8 dereferenceable(20) %117)
  %122 = fsub float %116, %121
  store float %122, ptr %21, align 4, !tbaa !80
  br label %135

123:                                              ; preds = %49
  %124 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef float %127(ptr noundef nonnull align 8 dereferenceable(20) %124)
  %129 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef float %132(ptr noundef nonnull align 8 dereferenceable(20) %129)
  %134 = fsub float %128, %133
  store float %134, ptr %20, align 4, !tbaa !80
  br label %135

135:                                              ; preds = %123, %111
  %136 = load float, ptr %20, align 4, !tbaa !80
  %137 = load float, ptr %16, align 4, !tbaa !80
  %138 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %136, float %137)
  store float %138, ptr %16, align 4, !tbaa !80
  %139 = load float, ptr %21, align 4, !tbaa !80
  %140 = load float, ptr %17, align 4, !tbaa !80
  %141 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %139, float %140)
  store float %141, ptr %17, align 4, !tbaa !80
  %142 = load float, ptr %15, align 4, !tbaa !80
  store float %142, ptr %18, align 4, !tbaa !80
  %143 = load float, ptr %15, align 4, !tbaa !80
  store float %143, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %144

144:                                              ; preds = %135, %35
  store i1 false, ptr %22, align 1
  %145 = load float, ptr %15, align 4, !tbaa !80
  %146 = load float, ptr %18, align 4, !tbaa !80
  %147 = load float, ptr %19, align 4, !tbaa !80
  %148 = load float, ptr %15, align 4, !tbaa !80
  %149 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef float %152(ptr noundef nonnull align 8 dereferenceable(20) %149)
  %154 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds ptr, ptr %155, i64 3
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef float %157(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %159 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef float %162(ptr noundef nonnull align 8 dereferenceable(20) %159)
  %164 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef float %167(ptr noundef nonnull align 8 dereferenceable(20) %164)
  %169 = load float, ptr %16, align 4, !tbaa !80
  %170 = load float, ptr %17, align 4, !tbaa !80
  %171 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef float %174(ptr noundef nonnull align 8 dereferenceable(20) %171)
  %176 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef float %179(ptr noundef nonnull align 8 dereferenceable(20) %176)
  call void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8 %0, float noundef 3.500000e+00, float noundef 3.500000e+00, float noundef %145, float noundef 3.500000e+00, float noundef %146, float noundef %147, float noundef 3.500000e+00, float noundef %148, float noundef %153, float noundef %158, float noundef %163, float noundef %168, float noundef %169, float noundef %170, float noundef %175, float noundef %180)
  store i1 true, ptr %22, align 1
  %181 = load i1, ptr %22, align 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %144
  call void @_ZN5zxing3RefINS_20PerspectiveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %183

183:                                              ; preds = %182, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @_ZN5zxing20PerspectiveTransform28quadrilateralToQuadrilateralEffffffffffffffff(ptr dead_on_unwind writable sret(%"class.zxing::Ref.29") align 8, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #3

declare noundef float @_ZN5zxing11ResultPoint8distanceENS_3RefIS0_EES2_(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  %4 = load float, ptr %2, align 4, !tbaa !80
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !187
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !187
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  ret i32 %7
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %21 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %26 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef float %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %31 = fsub float %25, %30
  %32 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store float %31, ptr %32, align 4, !tbaa !80
  %33 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %38 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef float %41(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %43 = fsub float %37, %42
  %44 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %43, ptr %44, align 4, !tbaa !80
  %45 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef float %48(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %50 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef float %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %55 = fsub float %49, %54
  %56 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  store float %55, ptr %56, align 4, !tbaa !80
  %57 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef float %60(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %62 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef float %65(ptr noundef nonnull align 8 dereferenceable(20) %62)
  %67 = fsub float %61, %66
  %68 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %67, ptr %68, align 4, !tbaa !80
  %69 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %74 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef float %77(ptr noundef nonnull align 8 dereferenceable(20) %74)
  %79 = fsub float %73, %78
  %80 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  store float %79, ptr %80, align 4, !tbaa !80
  %81 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef float %84(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %86 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef float %89(ptr noundef nonnull align 8 dereferenceable(20) %86)
  %91 = fsub float %85, %90
  %92 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  store float %91, ptr %92, align 4, !tbaa !80
  %93 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef float %96(ptr noundef nonnull align 8 dereferenceable(20) %93)
  %98 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef float %101(ptr noundef nonnull align 8 dereferenceable(20) %98)
  %103 = fsub float %97, %102
  %104 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  store float %103, ptr %104, align 4, !tbaa !80
  %105 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef float %108(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %110 = call noundef ptr @_ZNK5zxing3RefINS_11ResultPointEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef float %113(ptr noundef nonnull align 8 dereferenceable(20) %110)
  %115 = fsub float %109, %114
  %116 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 1
  store float %115, ptr %116, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %117 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %119 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %117, ptr noundef %118)
  store float %119, ptr %16, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %120 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %121 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %122 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %120, ptr noundef %121)
  store float %122, ptr %17, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %123 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %124 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %125 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %123, ptr noundef %124)
  store float %125, ptr %18, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %126 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  %127 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %128 = call noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %126, ptr noundef %127)
  store float %128, ptr %19, align 4, !tbaa !80
  %129 = load float, ptr %16, align 4, !tbaa !80
  %130 = fpext float %129 to double
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %144

132:                                              ; preds = %5
  %133 = load float, ptr %17, align 4, !tbaa !80
  %134 = fpext float %133 to double
  %135 = fcmp olt double %134, 0.000000e+00
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load float, ptr %18, align 4, !tbaa !80
  %138 = fpext float %137 to double
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load float, ptr %19, align 4, !tbaa !80
  %142 = fpext float %141 to double
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %160, label %144

144:                                              ; preds = %140, %136, %132, %5
  %145 = load float, ptr %16, align 4, !tbaa !80
  %146 = fpext float %145 to double
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load float, ptr %17, align 4, !tbaa !80
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load float, ptr %18, align 4, !tbaa !80
  %154 = fpext float %153 to double
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load float, ptr %19, align 4, !tbaa !80
  %158 = fpext float %157 to double
  %159 = fcmp ogt double %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %140
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %162

161:                                              ; preds = %156, %152, %148, %144
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %163 = load i1, ptr %6, align 1
  ret i1 %163
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN5zxing6common9MathUtils8VecCrossEPfS2_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds float, ptr %8, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !80
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  ret float %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5zxing6qrcode8DetectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 3
  call void @_ZN5zxing3RefINS_11UnicomBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Detector", ptr %3, i32 0, i32 2
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode8DetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPattern>, std::allocator<zxing::Ref<zxing::qrcode::FinderPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13FinderPatternEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13FinderPatternEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13FinderPatternEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !104
  br label %5, !llvm.loop !245

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13FinderPatternEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  call void @_ZN5zxing3RefINS_6qrcode13FinderPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13FinderPatternEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !248
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  call void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>, std::allocator<std::vector<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS6_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS6_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !248
  call void @_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %"class.std::vector.63", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !248
  br label %5, !llvm.loop !254

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  call void @_ZNSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  call void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult, std::allocator<zxing::qrcode::FinderPatternFinder::HorizontalCheckedResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.64", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !259
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !259
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !248
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !273
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !277
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.56", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load i32, ptr %4, align 4, !tbaa !75
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array.68", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.70", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !80
  %3 = load float, ptr %2, align 4, !tbaa !80
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !75
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !80
  %4 = load float, ptr %2, align 4, !tbaa !80
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !187
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !187
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !187
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !187
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13PatternResultEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode13PatternResultEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !66
  br label %5, !llvm.loop !294

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode13PatternResultEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !30
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_11UnicomBlockEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !296
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.0", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::FinderPatternInfo>, std::allocator<zxing::Ref<zxing::qrcode::FinderPatternInfo>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode17FinderPatternInfoEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode17FinderPatternInfoEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.20", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !64
  br label %5, !llvm.loop !302

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZN5zxing3RefINS_6qrcode17FinderPatternInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13PatternResultEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !66
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %30, ptr %13, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !66
  %33 = load i64, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !66
  %37 = load ptr, ptr %8, align 8, !tbaa !66
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !66
  %44 = load ptr, ptr %13, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !66
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !66
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !66
  %65 = load i64, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !66
  %69 = load ptr, ptr %13, align 8, !tbaa !66
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  %77 = load ptr, ptr %12, align 8, !tbaa !66
  %78 = load i64, ptr %7, align 8, !tbaa !40
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !66
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load ptr, ptr %8, align 8, !tbaa !66
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %13, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !71
  %100 = load ptr, ptr %12, align 8, !tbaa !66
  %101 = load i64, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !66
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::PatternResult>, std::allocator<zxing::Ref<zxing::qrcode::PatternResult>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode13PatternResultEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %8, align 8, !tbaa !223
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !307
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !307
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !307
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
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !223
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !307
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !307
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !307
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode13PatternResultEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode13PatternResultEEEPKS4_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode13PatternResultEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode13PatternResultEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode13PatternResultEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %10, ptr %7, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode13PatternResultEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !66
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.19", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !66
  br label %11, !llvm.loop !314

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode13PatternResultEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode13PatternResultEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5zxing3RefINS_6qrcode13PatternResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_14DetectorResultEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.27", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_20PerspectiveTransformEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !315
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.29", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !316
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !316
  %14 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !316
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %7, align 8, !tbaa !102
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
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.zxing::Array", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.33", align 1
  store i64 %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !316
  %6 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !40
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !316
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !40
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
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing3RefINS0_11ResultPointEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !316
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSaIN5zxing3RefINS_11ResultPointEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPN5zxing3RefINS0_11ResultPointEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !316
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN5zxing3RefINS0_11ResultPointEEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing3RefINS2_11ResultPointEEEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN5zxing3RefINS2_11ResultPointEEEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %10, ptr %7, align 8, !tbaa !102
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !40
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !40
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !102
  br label %11, !llvm.loop !318

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5zxing3RefINS_11ResultPointEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_11ResultPointEEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  call void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !102
  br label %5, !llvm.loop !319

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_11ResultPointEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = load i64, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEE5resetEPNS_5ArrayIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.38", align 1
  store i64 %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load i64, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !40
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !40
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !129
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = load i64, ptr %6, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !129
  %9 = load float, ptr %8, align 4, !tbaa !80
  store float %9, ptr %7, align 4, !tbaa !80
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  store float %15, ptr %16, align 4, !tbaa !80
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !129
  br label %10, !llvm.loop !331

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load i64, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5zxing5ArrayINS_3RefINS_11ResultPointEEEEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #16
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode13FinderPatternEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.28", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !332
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode16AlignmentPatternEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode16AlignmentPatternEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !100
  br label %5, !llvm.loop !336

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEeqEPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN5zxing3RefINS1_6qrcode16AlignmentPatternEEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !332
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !332
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !40
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
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !339
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.23") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !332
  call void @_ZNSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !40
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS4_6qrcode16AlignmentPatternEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS4_6qrcode16AlignmentPatternEEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !339
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
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
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %12, ptr %7, align 8, !tbaa !100
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !100
  br label %13, !llvm.loop !344

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !100
  %31 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

40:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !345
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !332
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !100
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %30, ptr %13, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !100
  %33 = load i64, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !100
  %37 = load ptr, ptr %8, align 8, !tbaa !100
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = load ptr, ptr %12, align 8, !tbaa !100
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !100
  %44 = load ptr, ptr %13, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !100
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = load ptr, ptr %9, align 8, !tbaa !100
  %49 = load ptr, ptr %13, align 8, !tbaa !100
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !100
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !100
  %65 = load i64, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !100
  %69 = load ptr, ptr %13, align 8, !tbaa !100
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  %77 = load ptr, ptr %12, align 8, !tbaa !100
  %78 = load i64, ptr %7, align 8, !tbaa !40
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !100
  %83 = load ptr, ptr %9, align 8, !tbaa !100
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !163
  %89 = load ptr, ptr %8, align 8, !tbaa !100
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !79
  %97 = load ptr, ptr %13, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !78
  %100 = load ptr, ptr %12, align 8, !tbaa !100
  %101 = load i64, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8, !tbaa !351
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !351
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::AlignmentPattern>, std::allocator<zxing::Ref<zxing::qrcode::AlignmentPattern>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = load ptr, ptr %8, align 8, !tbaa !332
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !332
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !40
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !332
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPKS4_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode16AlignmentPatternEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode16AlignmentPatternEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %10, ptr %7, align 8, !tbaa !100
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !100
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !100
  %22 = load ptr, ptr %7, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.26", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !100
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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode16AlignmentPatternEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN5zxing3RefINS_6qrcode16AlignmentPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  store ptr %21, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  store ptr %24, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %30, ptr %13, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !102
  %33 = load i64, ptr %10, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !102
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !102
  %37 = load ptr, ptr %8, align 8, !tbaa !102
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load ptr, ptr %12, align 8, !tbaa !102
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !102
  %44 = load ptr, ptr %13, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !102
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %9, align 8, !tbaa !102
  %49 = load ptr, ptr %13, align 8, !tbaa !102
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !102
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !102
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !102
  %65 = load i64, ptr %10, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !102
  %69 = load ptr, ptr %13, align 8, !tbaa !102
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
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
  %77 = load ptr, ptr %12, align 8, !tbaa !102
  %78 = load i64, ptr %7, align 8, !tbaa !40
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !102
  %83 = load ptr, ptr %9, align 8, !tbaa !102
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !216
  %89 = load ptr, ptr %8, align 8, !tbaa !102
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !209
  %97 = load ptr, ptr %13, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !211
  %100 = load ptr, ptr %12, align 8, !tbaa !102
  %101 = load i64, ptr %7, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %6, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !40
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !40
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !40
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !40
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_11ResultPointEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !316
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %8, align 8, !tbaa !316
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_11ResultPointEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_11ResultPointEEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !316
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_11ResultPointEEEPKS3_ET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_11ResultPointEEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_11ResultPointEEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %10, ptr %7, align 8, !tbaa !102
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_11ResultPointEEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !102
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.zxing::Ref.30", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !102
  br label %11, !llvm.loop !358

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN5zxing3RefINS_11ResultPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %5, align 8, !tbaa !40
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !211
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_11ResultPointEEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::ResultPoint>, std::allocator<zxing::Ref<zxing::ResultPoint>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !211
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing6qrcode8DetectorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5zxing3RefINS_11UnicomBlockEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !27, i64 56}
!15 = !{!"_ZTSN5zxing6qrcode8DetectorE", !16, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !27, i64 56}
!16 = !{!"_ZTSN5zxing7CountedE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5zxing9BitMatrixE", !5, i64 0}
!20 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !5, i64 0}
!22 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !5, i64 0}
!27 = !{!"_ZTSN5zxing6qrcode8Detector13DetectorStateE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!30 = !{!16, !17, i64 8}
!31 = !{!18, !19, i64 0}
!32 = !{!20, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !5, i64 0}
!35 = !{!25, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5zxing11DecodeHintsE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!43, !17, i64 60}
!43 = !{!"_ZTSN5zxing6qrcode13PatternResultE", !16, i64 0, !44, i64 16, !46, i64 24, !51, i64 48, !17, i64 56, !17, i64 60, !53, i64 64, !53, i64 68}
!44 = !{!"_ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5zxing6qrcode17FinderPatternInfoE", !5, i64 0}
!46 = !{!"_ZTSSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !5, i64 0}
!51 = !{!"_ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5zxing6qrcode16AlignmentPatternE", !5, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!43, !53, i64 64}
!55 = !{!43, !53, i64 68}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE", !5, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode17FinderPatternInfoEEE", !5, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!62, !62, i64 0}
!65 = !{!44, !45, i64 0}
!66 = !{!26, !26, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5zxing6qrcode13PatternResultE", !5, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !68, i64 0}
!71 = !{!25, !26, i64 8}
!72 = !{!25, !26, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5zxing6qrcode19FinderPatternFinderE", !5, i64 0}
!75 = !{!17, !17, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !5, i64 0}
!78 = !{!49, !50, i64 8}
!79 = !{!49, !50, i64 0}
!80 = !{!53, !53, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5zxing6qrcode7VersionE", !5, i64 0}
!83 = distinct !{!83, !57}
!84 = !{!43, !17, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !17, i64 12}
!90 = !{!"_ZTSN5zxing12ErrorHandlerE", !17, i64 8, !17, i64 12, !91, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !41, i64 8, !6, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5zxing3RefINS_14DetectorResultEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5zxing14DetectorResultE", !5, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSN5zxing3RefINS_14DetectorResultEEE", !97, i64 0}
!100 = !{!50, !50, i64 0}
!101 = !{!51, !52, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode13FinderPatternEEE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN5zxing11ResultPointE", !5, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN5zxing3RefINS_6qrcode13FinderPatternEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5zxing6qrcode13FinderPatternE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5zxing11GridSamplerE", !5, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN5zxing3RefINS_20PerspectiveTransformEEE", !118, i64 0}
!118 = !{!"p1 _ZTSN5zxing20PerspectiveTransformE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !5, i64 0}
!123 = !{!124, !120, i64 16}
!124 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !16, i64 0, !120, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 float", !5, i64 0}
!131 = !{!132, !130, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!133 = !{!108, !108, i64 0}
!134 = !{!111, !111, i64 0}
!135 = !{!132, !130, i64 8}
!136 = distinct !{!136, !57}
!137 = !{!52, !52, i64 0}
!138 = !{!139, !53, i64 20}
!139 = !{!"_ZTSN5zxing6qrcode16AlignmentPatternE", !140, i64 0, !53, i64 20}
!140 = !{!"_ZTSN5zxing11ResultPointE", !16, i64 0, !53, i64 12, !53, i64 16}
!141 = distinct !{!141, !57}
!142 = !{!143, !144, i64 32}
!143 = !{!"_ZTSN5zxing6qrcode13FinderPatternE", !140, i64 0, !53, i64 20, !17, i64 24, !53, i64 28, !144, i64 32, !144, i64 36}
!144 = !{!"_ZTSN5zxing6qrcode13FinderPattern10CheckStateE", !6, i64 0}
!145 = !{!143, !144, i64 36}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5zxing18ReaderErrorHandlerE", !5, i64 0}
!148 = !{!93, !93, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"double", !6, i64 0}
!151 = !{!152, !17, i64 0}
!152 = !{!"_ZTSN5zxing6qrcode8Detector5Rect_E", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!153 = !{!152, !17, i64 4}
!154 = !{!152, !17, i64 8}
!155 = !{!152, !17, i64 12}
!156 = !{i64 0, i64 4, !75, i64 4, i64 4, !75, i64 8, i64 4, !75, i64 12, i64 4, !75}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 int", !5, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!49, !50, i64 16}
!164 = distinct !{!164, !57}
!165 = distinct !{!165, !57}
!166 = distinct !{!166, !57}
!167 = distinct !{!167, !57}
!168 = !{!19, !19, i64 0}
!169 = !{!170, !17, i64 12}
!170 = !{!"_ZTSN5zxing9BitMatrixE", !16, i64 0, !17, i64 12, !17, i64 16, !17, i64 20, !171, i64 24, !171, i64 48, !176, i64 72, !171, i64 112, !171, i64 136, !171, i64 160, !171, i64 184, !176, i64 208, !171, i64 248, !171, i64 272, !183, i64 296, !185, i64 320, !86, i64 344, !86, i64 345}
!171 = !{!"_ZTSSt6vectorIsSaIsEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 short", !5, i64 0}
!176 = !{!"_ZTSSt6vectorIbSaIbEE", !177, i64 0}
!177 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !178, i64 0}
!178 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !180, i64 0, !180, i64 16, !182, i64 32}
!180 = !{!"_ZTSSt13_Bit_iterator", !181, i64 0}
!181 = !{!"_ZTSSt18_Bit_iterator_base", !182, i64 0, !17, i64 8}
!182 = !{!"p1 long", !5, i64 0}
!183 = !{!"_ZTSN5zxing8ArrayRefIhEE", !16, i64 0, !184, i64 16}
!184 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!185 = !{!"_ZTSN5zxing8ArrayRefIiEE", !16, i64 0, !186, i64 16}
!186 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!187 = !{!6, !6, i64 0}
!188 = !{!161, !161, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !5, i64 0}
!191 = distinct !{!191, !57}
!192 = distinct !{!192, !57}
!193 = distinct !{!193, !57}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = distinct !{!197, !57}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = distinct !{!201, !57}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !57}
!204 = distinct !{!204, !57}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !57}
!208 = distinct !{!208, !57}
!209 = !{!210, !103, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!211 = !{!210, !103, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!214 = !{!215, !103, i64 0}
!215 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !103, i64 0}
!216 = !{!210, !103, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5zxing6qrcode8Detector5Rect_E", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE12_Vector_implE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSaIN5zxing3RefINS_6qrcode13PatternResultEEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13PatternResultEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6qrcode13PatternResultEEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE", !5, i64 0}
!231 = !{!232, !105, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!233 = !{!232, !105, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIS_IN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EESaIS5_EE", !5, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSSt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE", !5, i64 0}
!239 = !{!237, !238, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaIN5zxing3RefINS_6qrcode13FinderPatternEEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode13FinderPatternEEESaIS4_EE", !5, i64 0}
!244 = !{!232, !105, i64 16}
!245 = distinct !{!245, !57}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6qrcode13FinderPatternEEEE", !5, i64 0}
!248 = !{!238, !238, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSaISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EESaIS6_EE", !5, i64 0}
!253 = !{!237, !238, i64 16}
!254 = distinct !{!254, !57}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultE", !5, i64 0}
!258 = !{!256, !257, i64 8}
!259 = !{!257, !257, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS3_EE", !5, i64 0}
!264 = !{!256, !257, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN5zxing6qrcode19FinderPatternFinder23HorizontalCheckedResultESaIS4_EEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!273 = !{!91, !41, i64 8}
!274 = !{!91, !93, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!277 = !{!90, !17, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5zxing8ArrayRefIhEE", !5, i64 0}
!280 = !{!183, !184, i64 16}
!281 = !{!184, !184, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!284 = !{!285, !93, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE12_Vector_implE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_11ResultPointEEEE", !5, i64 0}
!294 = distinct !{!294, !57}
!295 = !{!45, !45, i64 0}
!296 = !{!21, !21, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSaIN5zxing3RefINS_6qrcode17FinderPatternInfoEEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEESaIS4_EE", !5, i64 0}
!301 = !{!61, !62, i64 16}
!302 = distinct !{!302, !57}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6qrcode17FinderPatternInfoEEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!307 = !{!182, !182, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p2 _ZTSN5zxing3RefINS_6qrcode13PatternResultEEE", !310, i64 0}
!310 = !{!"any p2 pointer", !5, i64 0}
!311 = !{!312, !26, i64 0}
!312 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode13PatternResultEEESt6vectorIS5_SaIS5_EEEE", !26, i64 0}
!313 = !{!5, !5, i64 0}
!314 = distinct !{!314, !57}
!315 = !{!118, !118, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSaIN5zxing3RefINS_11ResultPointEEEE", !5, i64 0}
!318 = distinct !{!318, !57}
!319 = distinct !{!319, !57}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!324 = !{!132, !130, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 float", !310, i64 0}
!331 = distinct !{!331, !57}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSaIN5zxing3RefINS_6qrcode16AlignmentPatternEEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE", !5, i64 0}
!336 = distinct !{!336, !57}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6qrcode16AlignmentPatternEEEE", !5, i64 0}
!339 = !{i64 0, i64 8, !100}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE12_Vector_implE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode16AlignmentPatternEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!344 = distinct !{!344, !57}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!347 = !{!348, !50, i64 0}
!348 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEE", !50, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p2 _ZTSN5zxing3RefINS_6qrcode16AlignmentPatternEEE", !310, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!353 = !{!354, !50, i64 0}
!354 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode16AlignmentPatternEEESt6vectorIS5_SaIS5_EEEE", !50, i64 0}
!355 = distinct !{!355, !57}
!356 = !{!357, !357, i64 0}
!357 = !{!"p2 _ZTSN5zxing3RefINS_11ResultPointEEE", !310, i64 0}
!358 = distinct !{!358, !57}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!361 = !{!362, !103, i64 0}
!362 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5zxing3RefINS1_11ResultPointEEESt6vectorIS4_SaIS4_EEEE", !103, i64 0}
