; ModuleID = 'bench/opencv/original/qrcode_encoder.cpp.ll'
source_filename = "bench/opencv/original/qrcode_encoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::VersionInfo" = type { i32, [7 x i32], [4 x %"struct.cv::BlockParams"] }
%"struct.cv::BlockParams" = type { i32, i32, i32, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::CharacterCapacity" = type { [4 x %"struct.cv::ECLevelCapacity"] }
%"struct.cv::ECLevelCapacity" = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.13" }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Hamming" = type { i8 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi = comdat any

$_ZN2cv17QRCodeEncoderImplD2Ev = comdat any

$_ZN2cv17QRCodeEncoderImplD0Ev = comdat any

$_ZN2cv17QRCodeDecoderImplD2Ev = comdat any

$_ZN2cv17QRCodeDecoderImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv13QRCodeEncoderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13QRCodeEncoderE, ptr @_ZN2cv13QRCodeEncoderD1Ev, ptr @_ZN2cv13QRCodeEncoderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [125 x i8] c"Error correction level is incorrect. Available levels areCORRECT_LEVEL_L, CORRECT_LEVEL_M, CORRECT_LEVEL_Q, CORRECT_LEVEL_H.\00", align 1
@__func__._ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE = private unnamed_addr constant [15 x i8] c"eccLevelToCode\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/qrcode_encoder.cpp\00", align 1
@_ZN2cvL21version_info_databaseE = internal constant [41 x %"struct.cv::VersionInfo"] [%"struct.cv::VersionInfo" zeroinitializer, %"struct.cv::VersionInfo" { i32 26, [7 x i32] zeroinitializer, [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 7, i32 1, i32 19, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 10, i32 1, i32 16, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 13, i32 1, i32 13, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 17, i32 1, i32 9, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 44, [7 x i32] [i32 6, i32 18, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 10, i32 1, i32 34, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 16, i32 1, i32 28, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 22, i32 1, i32 22, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 28, i32 1, i32 16, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 70, [7 x i32] [i32 6, i32 22, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 15, i32 1, i32 55, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 26, i32 1, i32 44, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 18, i32 2, i32 17, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 22, i32 2, i32 13, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 100, [7 x i32] [i32 6, i32 26, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 20, i32 1, i32 80, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 18, i32 2, i32 32, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 26, i32 2, i32 24, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 16, i32 4, i32 9, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 134, [7 x i32] [i32 6, i32 30, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 26, i32 1, i32 108, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 24, i32 2, i32 43, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 18, i32 2, i32 15, i32 2, i32 16 }, %"struct.cv::BlockParams" { i32 22, i32 2, i32 11, i32 2, i32 12 }] }, %"struct.cv::VersionInfo" { i32 172, [7 x i32] [i32 6, i32 34, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 18, i32 2, i32 68, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 16, i32 4, i32 27, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 24, i32 4, i32 19, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 28, i32 4, i32 15, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 196, [7 x i32] [i32 6, i32 22, i32 38, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 20, i32 2, i32 78, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 18, i32 4, i32 31, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 18, i32 2, i32 14, i32 4, i32 15 }, %"struct.cv::BlockParams" { i32 26, i32 4, i32 13, i32 1, i32 14 }] }, %"struct.cv::VersionInfo" { i32 242, [7 x i32] [i32 6, i32 24, i32 42, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 24, i32 2, i32 97, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 22, i32 2, i32 38, i32 2, i32 39 }, %"struct.cv::BlockParams" { i32 22, i32 4, i32 18, i32 2, i32 19 }, %"struct.cv::BlockParams" { i32 26, i32 4, i32 14, i32 2, i32 15 }] }, %"struct.cv::VersionInfo" { i32 292, [7 x i32] [i32 6, i32 26, i32 46, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 2, i32 116, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 22, i32 3, i32 36, i32 2, i32 37 }, %"struct.cv::BlockParams" { i32 20, i32 4, i32 16, i32 4, i32 17 }, %"struct.cv::BlockParams" { i32 24, i32 4, i32 12, i32 4, i32 13 }] }, %"struct.cv::VersionInfo" { i32 346, [7 x i32] [i32 6, i32 28, i32 50, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 18, i32 2, i32 68, i32 2, i32 69 }, %"struct.cv::BlockParams" { i32 26, i32 4, i32 43, i32 1, i32 44 }, %"struct.cv::BlockParams" { i32 24, i32 6, i32 19, i32 2, i32 20 }, %"struct.cv::BlockParams" { i32 28, i32 6, i32 15, i32 2, i32 16 }] }, %"struct.cv::VersionInfo" { i32 404, [7 x i32] [i32 6, i32 30, i32 54, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 20, i32 4, i32 81, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 30, i32 1, i32 50, i32 4, i32 51 }, %"struct.cv::BlockParams" { i32 28, i32 4, i32 22, i32 4, i32 23 }, %"struct.cv::BlockParams" { i32 24, i32 3, i32 12, i32 8, i32 13 }] }, %"struct.cv::VersionInfo" { i32 466, [7 x i32] [i32 6, i32 32, i32 58, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 24, i32 2, i32 92, i32 2, i32 93 }, %"struct.cv::BlockParams" { i32 22, i32 6, i32 36, i32 2, i32 37 }, %"struct.cv::BlockParams" { i32 26, i32 4, i32 20, i32 6, i32 21 }, %"struct.cv::BlockParams" { i32 28, i32 7, i32 14, i32 4, i32 15 }] }, %"struct.cv::VersionInfo" { i32 532, [7 x i32] [i32 6, i32 34, i32 62, i32 0, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 26, i32 4, i32 107, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 22, i32 8, i32 37, i32 1, i32 38 }, %"struct.cv::BlockParams" { i32 24, i32 8, i32 20, i32 4, i32 21 }, %"struct.cv::BlockParams" { i32 22, i32 12, i32 11, i32 4, i32 12 }] }, %"struct.cv::VersionInfo" { i32 581, [7 x i32] [i32 6, i32 26, i32 46, i32 66, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 3, i32 115, i32 1, i32 116 }, %"struct.cv::BlockParams" { i32 24, i32 4, i32 40, i32 5, i32 41 }, %"struct.cv::BlockParams" { i32 20, i32 11, i32 16, i32 5, i32 17 }, %"struct.cv::BlockParams" { i32 24, i32 11, i32 12, i32 5, i32 13 }] }, %"struct.cv::VersionInfo" { i32 655, [7 x i32] [i32 6, i32 26, i32 48, i32 70, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 22, i32 5, i32 87, i32 1, i32 88 }, %"struct.cv::BlockParams" { i32 24, i32 5, i32 41, i32 5, i32 42 }, %"struct.cv::BlockParams" { i32 30, i32 5, i32 24, i32 7, i32 25 }, %"struct.cv::BlockParams" { i32 24, i32 11, i32 12, i32 7, i32 13 }] }, %"struct.cv::VersionInfo" { i32 733, [7 x i32] [i32 6, i32 26, i32 50, i32 74, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 24, i32 5, i32 98, i32 1, i32 99 }, %"struct.cv::BlockParams" { i32 28, i32 7, i32 45, i32 3, i32 46 }, %"struct.cv::BlockParams" { i32 24, i32 15, i32 19, i32 2, i32 20 }, %"struct.cv::BlockParams" { i32 30, i32 3, i32 15, i32 13, i32 16 }] }, %"struct.cv::VersionInfo" { i32 815, [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 1, i32 107, i32 5, i32 108 }, %"struct.cv::BlockParams" { i32 28, i32 10, i32 46, i32 1, i32 47 }, %"struct.cv::BlockParams" { i32 28, i32 1, i32 22, i32 15, i32 23 }, %"struct.cv::BlockParams" { i32 28, i32 2, i32 14, i32 17, i32 15 }] }, %"struct.cv::VersionInfo" { i32 901, [7 x i32] [i32 6, i32 30, i32 56, i32 82, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 5, i32 120, i32 1, i32 121 }, %"struct.cv::BlockParams" { i32 26, i32 9, i32 43, i32 4, i32 44 }, %"struct.cv::BlockParams" { i32 28, i32 17, i32 22, i32 1, i32 23 }, %"struct.cv::BlockParams" { i32 28, i32 2, i32 14, i32 19, i32 15 }] }, %"struct.cv::VersionInfo" { i32 991, [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 3, i32 113, i32 4, i32 114 }, %"struct.cv::BlockParams" { i32 26, i32 3, i32 44, i32 11, i32 45 }, %"struct.cv::BlockParams" { i32 26, i32 17, i32 21, i32 4, i32 22 }, %"struct.cv::BlockParams" { i32 26, i32 9, i32 13, i32 16, i32 14 }] }, %"struct.cv::VersionInfo" { i32 1085, [7 x i32] [i32 6, i32 34, i32 62, i32 90, i32 0, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 3, i32 107, i32 5, i32 108 }, %"struct.cv::BlockParams" { i32 26, i32 3, i32 41, i32 13, i32 42 }, %"struct.cv::BlockParams" { i32 30, i32 15, i32 24, i32 5, i32 25 }, %"struct.cv::BlockParams" { i32 28, i32 15, i32 15, i32 10, i32 16 }] }, %"struct.cv::VersionInfo" { i32 1156, [7 x i32] [i32 6, i32 28, i32 50, i32 72, i32 92, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 4, i32 116, i32 4, i32 117 }, %"struct.cv::BlockParams" { i32 26, i32 17, i32 42, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 28, i32 17, i32 22, i32 6, i32 23 }, %"struct.cv::BlockParams" { i32 30, i32 19, i32 16, i32 6, i32 17 }] }, %"struct.cv::VersionInfo" { i32 1258, [7 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 2, i32 111, i32 7, i32 112 }, %"struct.cv::BlockParams" { i32 28, i32 17, i32 46, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 30, i32 7, i32 24, i32 16, i32 25 }, %"struct.cv::BlockParams" { i32 24, i32 34, i32 13, i32 0, i32 0 }] }, %"struct.cv::VersionInfo" { i32 1364, [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 4, i32 121, i32 5, i32 122 }, %"struct.cv::BlockParams" { i32 28, i32 4, i32 47, i32 14, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 11, i32 24, i32 14, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 16, i32 15, i32 14, i32 16 }] }, %"struct.cv::VersionInfo" { i32 1474, [7 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 6, i32 117, i32 4, i32 118 }, %"struct.cv::BlockParams" { i32 28, i32 6, i32 45, i32 14, i32 46 }, %"struct.cv::BlockParams" { i32 30, i32 11, i32 24, i32 16, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 30, i32 16, i32 2, i32 17 }] }, %"struct.cv::VersionInfo" { i32 1588, [7 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 26, i32 8, i32 106, i32 4, i32 107 }, %"struct.cv::BlockParams" { i32 28, i32 8, i32 47, i32 13, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 7, i32 24, i32 22, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 22, i32 15, i32 13, i32 16 }] }, %"struct.cv::VersionInfo" { i32 1706, [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 28, i32 10, i32 114, i32 2, i32 115 }, %"struct.cv::BlockParams" { i32 28, i32 19, i32 46, i32 4, i32 47 }, %"struct.cv::BlockParams" { i32 28, i32 28, i32 22, i32 6, i32 23 }, %"struct.cv::BlockParams" { i32 30, i32 33, i32 16, i32 4, i32 17 }] }, %"struct.cv::VersionInfo" { i32 1828, [7 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118, i32 0, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 8, i32 122, i32 4, i32 123 }, %"struct.cv::BlockParams" { i32 28, i32 22, i32 45, i32 3, i32 46 }, %"struct.cv::BlockParams" { i32 30, i32 8, i32 23, i32 26, i32 24 }, %"struct.cv::BlockParams" { i32 30, i32 12, i32 15, i32 28, i32 16 }] }, %"struct.cv::VersionInfo" { i32 1921, [7 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98, i32 122, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 3, i32 117, i32 10, i32 118 }, %"struct.cv::BlockParams" { i32 28, i32 3, i32 45, i32 23, i32 46 }, %"struct.cv::BlockParams" { i32 30, i32 4, i32 24, i32 31, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 11, i32 15, i32 31, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2051, [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 7, i32 116, i32 7, i32 117 }, %"struct.cv::BlockParams" { i32 28, i32 21, i32 45, i32 7, i32 46 }, %"struct.cv::BlockParams" { i32 30, i32 1, i32 23, i32 37, i32 24 }, %"struct.cv::BlockParams" { i32 30, i32 19, i32 15, i32 26, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2185, [7 x i32] [i32 6, i32 26, i32 52, i32 78, i32 104, i32 130, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 5, i32 115, i32 10, i32 116 }, %"struct.cv::BlockParams" { i32 28, i32 19, i32 47, i32 10, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 15, i32 24, i32 25, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 23, i32 15, i32 25, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2323, [7 x i32] [i32 6, i32 30, i32 56, i32 82, i32 108, i32 134, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 13, i32 115, i32 3, i32 116 }, %"struct.cv::BlockParams" { i32 28, i32 2, i32 46, i32 29, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 42, i32 24, i32 1, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 23, i32 15, i32 28, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2465, [7 x i32] [i32 6, i32 34, i32 60, i32 86, i32 112, i32 138, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 17, i32 115, i32 0, i32 0 }, %"struct.cv::BlockParams" { i32 28, i32 10, i32 46, i32 23, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 10, i32 24, i32 35, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 19, i32 15, i32 35, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2611, [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 17, i32 115, i32 1, i32 116 }, %"struct.cv::BlockParams" { i32 28, i32 14, i32 46, i32 21, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 29, i32 24, i32 19, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 11, i32 15, i32 46, i32 16 }] }, %"struct.cv::VersionInfo" { i32 2761, [7 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118, i32 146, i32 0], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 13, i32 115, i32 6, i32 116 }, %"struct.cv::BlockParams" { i32 28, i32 14, i32 46, i32 23, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 44, i32 24, i32 7, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 59, i32 16, i32 1, i32 17 }] }, %"struct.cv::VersionInfo" { i32 2876, [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126, i32 150], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 12, i32 121, i32 7, i32 122 }, %"struct.cv::BlockParams" { i32 28, i32 12, i32 47, i32 26, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 39, i32 24, i32 14, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 22, i32 15, i32 41, i32 16 }] }, %"struct.cv::VersionInfo" { i32 3034, [7 x i32] [i32 6, i32 24, i32 50, i32 76, i32 102, i32 128, i32 154], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 6, i32 121, i32 14, i32 122 }, %"struct.cv::BlockParams" { i32 28, i32 6, i32 47, i32 34, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 46, i32 24, i32 10, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 2, i32 15, i32 64, i32 16 }] }, %"struct.cv::VersionInfo" { i32 3196, [7 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106, i32 132, i32 158], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 17, i32 122, i32 4, i32 123 }, %"struct.cv::BlockParams" { i32 28, i32 29, i32 46, i32 14, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 49, i32 24, i32 10, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 24, i32 15, i32 46, i32 16 }] }, %"struct.cv::VersionInfo" { i32 3362, [7 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110, i32 136, i32 162], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 4, i32 122, i32 18, i32 123 }, %"struct.cv::BlockParams" { i32 28, i32 13, i32 46, i32 32, i32 47 }, %"struct.cv::BlockParams" { i32 30, i32 48, i32 24, i32 14, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 42, i32 15, i32 32, i32 16 }] }, %"struct.cv::VersionInfo" { i32 3532, [7 x i32] [i32 6, i32 26, i32 54, i32 82, i32 110, i32 138, i32 166], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 20, i32 117, i32 4, i32 118 }, %"struct.cv::BlockParams" { i32 28, i32 40, i32 47, i32 7, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 43, i32 24, i32 22, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 10, i32 15, i32 67, i32 16 }] }, %"struct.cv::VersionInfo" { i32 3706, [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142, i32 170], [4 x %"struct.cv::BlockParams"] [%"struct.cv::BlockParams" { i32 30, i32 19, i32 118, i32 6, i32 119 }, %"struct.cv::BlockParams" { i32 28, i32 18, i32 47, i32 31, i32 48 }, %"struct.cv::BlockParams" { i32 30, i32 34, i32 24, i32 34, i32 25 }, %"struct.cv::BlockParams" { i32 30, i32 20, i32 15, i32 61, i32 16 }] }], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"mode != EncodeMode::MODE_AUTO\00", align 1
@__func__._ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE = private unnamed_addr constant [16 x i8] c"estimateVersion\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"The given input exceeds the maximum capacity of a QR code with the selected encoding mode and error correction level \00", align 1
@__func__._ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [11 x i8] c"generateQR\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"The given version is not suitable for the given input string length \00", align 1
@_ZN2cvL13formatInfoLUTE = internal constant [32 x i16] [i16 21522, i16 20773, i16 24188, i16 23371, i16 17913, i16 16590, i16 20375, i16 19104, i16 30660, i16 29427, i16 32170, i16 30877, i16 26159, i16 25368, i16 27713, i16 26998, i16 5769, i16 5054, i16 7399, i16 6608, i16 1890, i16 597, i16 3340, i16 2107, i16 13663, i16 12392, i16 16177, i16 14854, i16 9396, i16 8579, i16 11994, i16 11245], align 16
@__const._ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE.generator_arr = private unnamed_addr constant [13 x i8] c"\01\00\01\00\00\01\00\00\01\01\01\01\01", align 1
@__const._ZN2cv17QRCodeEncoderImpl12padBitStreamEv.pad_patterns = private unnamed_addr constant [2 x i32] [i32 236, i32 17], align 4
@_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9xs_format = internal unnamed_addr constant [15 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 7, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9ys_format = internal unnamed_addr constant [15 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8], align 16
@constinit.6 = private unnamed_addr constant [18 x i32] [i32 5, i32 5, i32 5, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"Output should be cv::Mat\00", align 1
@__func__._ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1288 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 1288, i32 0, ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.8 = private unnamed_addr constant [72 x i8] c"virtual void cv::QRCodeEncoderImpl::encode(const String &, OutputArray)\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"For structured append mode please call encodeStructuredAppend() method\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"(int)mode_type\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"mode_type != MODE_STRUCTURED_APPEND\00", align 1
@_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1289 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.8, ptr @.str.1, i32 1289, i32 0, ptr @.str.9, ptr @.str.12, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"struct_num\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"struct_num == 1\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"!final_qrcodes.empty()\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Output should be vector of cv::Mat\00", align 1
@__func__._ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE = private unnamed_addr constant [23 x i8] c"encodeStructuredAppend\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"straight.rows == straight.cols\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE16__cv_check__1478 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 1478, i32 1, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.18 = private unnamed_addr constant [68 x i8] c"bool cv::QRCodeDecoderImpl::errorCorrection(std::vector<uint8_t> &)\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Number of codewords\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"(int)codewords.size()\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"version_info_database[version].total_codewords\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"blockSizes[j] == minBlockSize || blockSizes[j] == minBlockSize + 1\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE = private unnamed_addr constant [16 x i8] c"errorCorrection\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"m + L - 1 < C.size()\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE = private unnamed_addr constant [21 x i8] c"errorCorrectionBlock\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"offset < bits.size()\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE = private unnamed_addr constant [17 x i8] c"extractCodewords\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"!bitstream.empty()\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [14 x i8] c"decodeSymbols\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"mode %d\00", align 1
@_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map = internal unnamed_addr constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:", align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13QRCodeEncoderE = constant [21 x i8] c"N2cv13QRCodeEncoderE\00", align 1
@_ZTIN2cv13QRCodeEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13QRCodeEncoderE }, align 8
@_ZTVN2cv17QRCodeEncoderImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17QRCodeEncoderImplE, ptr @_ZN2cv17QRCodeEncoderImplD2Ev, ptr @_ZN2cv17QRCodeEncoderImplD0Ev, ptr @_ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr @_ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17QRCodeEncoderImplE = hidden constant [25 x i8] c"N2cv17QRCodeEncoderImplE\00", align 1
@_ZTIN2cv17QRCodeEncoderImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17QRCodeEncoderImplE, ptr @_ZTIN2cv13QRCodeEncoderE }, align 8
@_ZTVN2cv13QRCodeDecoderE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13QRCodeDecoderE, ptr @_ZN2cv13QRCodeDecoderD2Ev, ptr @_ZN2cv13QRCodeDecoderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv13QRCodeDecoderE = hidden constant [21 x i8] c"N2cv13QRCodeDecoderE\00", align 1
@_ZTIN2cv13QRCodeDecoderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13QRCodeDecoderE }, align 8
@_ZTVN2cv17QRCodeDecoderImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17QRCodeDecoderImplE, ptr @_ZN2cv17QRCodeDecoderImplD2Ev, ptr @_ZN2cv17QRCodeDecoderImplD0Ev, ptr @_ZN2cv17QRCodeDecoderImpl6decodeERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN2cv17QRCodeDecoderImplE = hidden constant [25 x i8] c"N2cv17QRCodeDecoderImplE\00", align 1
@_ZTIN2cv17QRCodeDecoderImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17QRCodeDecoderImplE, ptr @_ZTIN2cv13QRCodeDecoderE }, align 8
@_ZN2cvL25version_capacity_databaseE = internal unnamed_addr constant [41 x %"struct.cv::CharacterCapacity"] [%"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 0, i32 1, i32 0, i32 0] }, %"struct.cv::ECLevelCapacity" zeroinitializer, %"struct.cv::ECLevelCapacity" zeroinitializer, %"struct.cv::ECLevelCapacity" zeroinitializer] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 41, i32 25, i32 17, i32 10] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 34, i32 20, i32 14, i32 8] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 27, i32 16, i32 11, i32 7] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 17, i32 10, i32 7, i32 4] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 77, i32 47, i32 32, i32 20] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 63, i32 38, i32 26, i32 16] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 48, i32 29, i32 20, i32 12] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 34, i32 20, i32 14, i32 8] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 127, i32 77, i32 53, i32 32] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 101, i32 61, i32 42, i32 26] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 77, i32 47, i32 32, i32 20] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 58, i32 35, i32 24, i32 15] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 187, i32 114, i32 78, i32 48] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 149, i32 90, i32 62, i32 38] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 111, i32 67, i32 46, i32 28] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 82, i32 50, i32 34, i32 21] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 255, i32 154, i32 106, i32 65] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 202, i32 122, i32 84, i32 52] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 144, i32 87, i32 60, i32 37] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 106, i32 64, i32 44, i32 27] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 322, i32 195, i32 134, i32 82] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 255, i32 154, i32 106, i32 65] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 178, i32 108, i32 74, i32 45] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 139, i32 84, i32 58, i32 36] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 370, i32 224, i32 154, i32 95] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 293, i32 178, i32 122, i32 75] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 207, i32 125, i32 86, i32 53] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 154, i32 93, i32 64, i32 39] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 461, i32 279, i32 192, i32 118] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 365, i32 221, i32 152, i32 93] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 259, i32 157, i32 108, i32 66] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 202, i32 122, i32 84, i32 52] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 552, i32 335, i32 230, i32 141] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 432, i32 262, i32 180, i32 111] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 312, i32 189, i32 130, i32 80] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 235, i32 143, i32 98, i32 60] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 652, i32 395, i32 271, i32 167] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 513, i32 311, i32 213, i32 131] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 364, i32 221, i32 151, i32 93] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 288, i32 174, i32 119, i32 74] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 772, i32 468, i32 321, i32 198] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 604, i32 366, i32 251, i32 155] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 427, i32 259, i32 177, i32 109] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 331, i32 200, i32 137, i32 85] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 883, i32 535, i32 367, i32 226] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 691, i32 419, i32 287, i32 177] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 489, i32 296, i32 203, i32 125] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 374, i32 227, i32 155, i32 96] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1022, i32 619, i32 425, i32 262] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 796, i32 483, i32 331, i32 204] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 580, i32 352, i32 241, i32 149] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 427, i32 259, i32 177, i32 109] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1101, i32 667, i32 458, i32 282] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 871, i32 528, i32 362, i32 223] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 621, i32 376, i32 258, i32 159] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 468, i32 283, i32 194, i32 120] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1250, i32 758, i32 520, i32 320] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 991, i32 600, i32 412, i32 254] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 703, i32 426, i32 292, i32 180] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 530, i32 321, i32 220, i32 136] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1408, i32 854, i32 586, i32 361] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1082, i32 656, i32 450, i32 277] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 775, i32 470, i32 322, i32 198] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 602, i32 365, i32 250, i32 154] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1548, i32 938, i32 644, i32 397] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1212, i32 734, i32 504, i32 310] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 876, i32 531, i32 364, i32 224] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 674, i32 408, i32 280, i32 173] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1725, i32 1046, i32 718, i32 442] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1346, i32 816, i32 560, i32 345] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 948, i32 574, i32 394, i32 243] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 746, i32 452, i32 310, i32 191] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1903, i32 1153, i32 792, i32 488] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1500, i32 909, i32 624, i32 384] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1063, i32 644, i32 442, i32 272] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 813, i32 493, i32 338, i32 208] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2061, i32 1249, i32 858, i32 528] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1600, i32 970, i32 666, i32 410] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1159, i32 702, i32 482, i32 297] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 919, i32 557, i32 382, i32 235] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2232, i32 1352, i32 929, i32 572] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1708, i32 1035, i32 711, i32 438] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1224, i32 742, i32 509, i32 314] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 969, i32 587, i32 403, i32 248] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2409, i32 1460, i32 1003, i32 618] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1872, i32 1134, i32 779, i32 480] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1358, i32 823, i32 565, i32 348] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1056, i32 640, i32 439, i32 270] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2620, i32 1588, i32 1091, i32 672] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2059, i32 1248, i32 857, i32 528] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1468, i32 890, i32 611, i32 376] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1108, i32 672, i32 461, i32 284] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2812, i32 1704, i32 1171, i32 721] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2188, i32 1326, i32 911, i32 561] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1588, i32 963, i32 661, i32 407] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1228, i32 744, i32 511, i32 315] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3057, i32 1853, i32 1273, i32 784] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2395, i32 1451, i32 997, i32 614] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1718, i32 1041, i32 715, i32 440] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1286, i32 779, i32 535, i32 330] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3283, i32 1990, i32 1367, i32 842] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2544, i32 1542, i32 1059, i32 652] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1804, i32 1094, i32 751, i32 462] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1425, i32 864, i32 593, i32 365] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3517, i32 2132, i32 1465, i32 902] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2701, i32 1637, i32 1125, i32 692] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1933, i32 1172, i32 805, i32 496] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1501, i32 910, i32 625, i32 385] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3669, i32 2223, i32 1528, i32 940] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2857, i32 1732, i32 1190, i32 732] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2085, i32 1263, i32 868, i32 534] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1581, i32 958, i32 658, i32 405] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3909, i32 2369, i32 1628, i32 1002] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3035, i32 1839, i32 1264, i32 778] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2181, i32 1322, i32 908, i32 559] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1677, i32 1016, i32 698, i32 430] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4158, i32 2520, i32 1732, i32 1066] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3289, i32 1994, i32 1370, i32 843] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2358, i32 1429, i32 982, i32 604] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1782, i32 1080, i32 742, i32 457] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4417, i32 2677, i32 1840, i32 1132] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3486, i32 2113, i32 1452, i32 894] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2473, i32 1499, i32 1030, i32 634] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1897, i32 1150, i32 790, i32 486] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4686, i32 2840, i32 1952, i32 1201] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3693, i32 2238, i32 1538, i32 947] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2670, i32 1618, i32 1112, i32 684] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2022, i32 1226, i32 842, i32 518] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4965, i32 3009, i32 2068, i32 1273] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3909, i32 2369, i32 1628, i32 1002] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2805, i32 1700, i32 1168, i32 719] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2157, i32 1307, i32 898, i32 553] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5253, i32 3183, i32 2188, i32 1347] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4134, i32 2506, i32 1722, i32 1060] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2949, i32 1787, i32 1228, i32 756] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2301, i32 1394, i32 958, i32 590] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5529, i32 3351, i32 2303, i32 1417] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4343, i32 2632, i32 1809, i32 1113] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3081, i32 1867, i32 1283, i32 790] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2361, i32 1431, i32 983, i32 605] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5836, i32 3537, i32 2431, i32 1496] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4588, i32 2780, i32 1911, i32 1176] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3244, i32 1966, i32 1351, i32 832] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2524, i32 1530, i32 1051, i32 647] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6153, i32 3729, i32 2563, i32 1577] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4775, i32 2894, i32 1989, i32 1224] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3417, i32 2071, i32 1423, i32 876] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2625, i32 1591, i32 1093, i32 673] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6479, i32 3927, i32 2699, i32 1661] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5039, i32 3054, i32 2099, i32 1292] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3599, i32 2181, i32 1499, i32 923] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2735, i32 1658, i32 1139, i32 701] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6743, i32 4087, i32 2809, i32 1729] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5313, i32 3220, i32 2213, i32 1362] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3791, i32 2298, i32 1579, i32 972] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2927, i32 1774, i32 1219, i32 750] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 7089, i32 4296, i32 2953, i32 1817] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5596, i32 3391, i32 2331, i32 1435] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3993, i32 2420, i32 1663, i32 1024] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3057, i32 1852, i32 1273, i32 784] }] }], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"Unexpected mode %d\00", align 1
@__func__._ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE = private unnamed_addr constant [12 x i8] c"getCapacity\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZN2cvL6gf_expE = internal unnamed_addr constant [256 x i8] c"\01\02\04\08\10 @\80\1D:t\E8\CD\87\13&L\98-Z\B4u\EA\C9\8F\03\06\0C\180`\C0\9D'N\9C%J\945j\D4\B5w\EE\C1\9F#F\8C\05\0A\14(P\A0]\BAi\D2\B9o\DE\A1_\BEa\C2\99/^\BCe\CA\89\0F\1E<x\F0\FD\E7\D3\BBk\D6\B1\7F\FE\E1\DF\A3[\B6q\E2\D9\AFC\86\11\22D\88\0D\1A4h\D0\BDg\CE\81\1F>|\F8\ED\C7\93;v\EC\C5\973f\CC\85\17.\\\B8m\DA\A9O\9E!B\84\15*T\A8M\9A)R\A4U\AAI\929r\E4\D5\B7s\E6\D1\BFc\C6\91?~\FC\E5\D7\B3{\F6\F1\FF\E3\DB\ABK\961b\C4\957n\DC\A5W\AEA\82\192d\C8\8D\07\0E\1C8p\E0\DD\A7S\A6Q\A2Y\B2y\F2\F9\EF\C3\9B+V\ACE\8A\09\12$H\90=z\F4\F5\F7\F3\FB\EB\CB\8B\0B\16,X\B0}\FA\E9\CF\83\1B6l\D8\ADG\8E\01", align 16
@_ZN2cvL6gf_logE = internal unnamed_addr constant [256 x i8] c"\00\FF\01\19\022\1A\C6\03\DF3\EE\1Bh\C7K\04d\E0\0E4\8D\EF\81\1C\C1i\F8\C8\08Lq\05\8Ae/\E1$\0F!5\93\8E\DA\F0\12\82E\1D\B5\C2}j'\F9\B9\C9\9A\09xM\E4r\A6\06\BF\8Bbf\DD0\FD\E2\98%\B3\10\91\22\886\D0\94\CE\8F\96\DB\BD\F1\D2\13\\\838F@\1EB\B6\A3\C3H~nk:(T\FA\85\BA=\CA^\9B\9F\0A\15y+N\D4\E5\ACs\F3\A7W\07p\C0\F7\8C\80c\0DgJ\DE\ED1\C5\FE\18\E3\A5\99w&\B8\B4|\11D\92\D9# \89.7?\D1[\95\BC\CF\CD\90\87\97\B2\DC\FC\BEa\F2V\D3\AB\14*]\9E\84<9SGmA\A2\1F-C\D8\B7{\A4v\C4\17I\EC\7F\0Co\F6l\A1;R)\9DU\AA\FB`\86\B1\BB\CC>Z\CBY_\B0\9C\A9\A0Q\0B\F5\16\EBzu,\D7O\AE\D5\E9\E6\E7\AD\E8t\D6\F4\EA\A8PX\AF", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"idx < data.size()\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.35 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@"_ZTSZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" = internal constant [66 x i8] c"ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0\00", align 1
@"_ZTIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" }, align 8
@switch.table._ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE = private unnamed_addr constant [4 x i32] [i32 8, i32 0, i32 24, i32 16], align 4
@switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 4

@_ZN2cv13QRCodeEncoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeEncoderD2Ev
@_ZN2cv13QRCodeEncoder6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeEncoder6ParamsC2Ev
@_ZN2cv13QRCodeDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv13QRCodeEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv13QRCodeEncoderE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv13QRCodeEncoderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13QRCodeEncoderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv13QRCodeEncoder6ParamsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE, ptr noundef nonnull @.str.1, i32 noundef 259) #26
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

switch.lookup:                                    ; preds = %2
  %14 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi, i64 0, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1516 = icmp eq ptr %5, %7
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = sext i32 %2 to i64
  br label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds i8, ptr %.sroa.012.017, i64 4
  %.not15 = icmp eq ptr %10, %7
  br i1 %.not15, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %9
  %.sroa.012.017 = phi ptr [ %5, %.lr.ph ], [ %10, %9 ]
  %12 = load i32, ptr %.sroa.012.017, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %13, i32 2, i64 %8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, %21
  %25 = add nsw i32 %24, %19
  %26 = shl nsw i32 %25, 3
  %.not = icmp slt i32 %26, %1
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %9, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ %12, %11 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %4
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %12
  %13 = phi ptr [ %11, %4 ], [ %9, %12 ]
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %14, label %22

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 303) #26
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %21

common.resume:                                    ; preds = %59, %35, %21
  %common.resume.op = phi { ptr, i32 } [ %.pn, %21 ], [ %36, %35 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %common.resume

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %"struct.cv::ECLevelCapacity"], ptr getelementptr inbounds (i8, ptr @_ZN2cvL25version_capacity_databaseE, i64 2560), i64 0, i64 %25
  switch i32 %2, label %33 [
    i32 1, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
    i32 2, label %27
    i32 4, label %29
    i32 8, label %31
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %26, i64 12
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

33:                                               ; preds = %22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.27, i32 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE, ptr noundef nonnull @.str.1, i32 noundef 295) #26
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %common.resume

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit: ; preds = %22, %27, %29, %31
  %.0.in.i = phi ptr [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %22 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = icmp sge i32 %.0.i, %1
  br i1 %37, label %.preheader, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.preheader:                                       ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
  %invariant.gep = getelementptr inbounds [4 x %"struct.cv::ECLevelCapacity"], ptr @_ZN2cvL25version_capacity_databaseE, i64 0, i64 %25
  switch i32 %2, label %.preheader.split [
    i32 1, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us
    i32 2, label %.preheader.split.us34
    i32 4, label %.preheader.split.us44
    i32 8, label %.preheader.split.us54
  ]

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us: ; preds = %.preheader, %40
  %storemerge32.us = phi i32 [ %41, %40 ], [ 40, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %38 = zext nneg i32 %storemerge32.us to i64
  %gep.us = getelementptr inbounds [41 x %"struct.cv::CharacterCapacity"], ptr %invariant.gep, i64 0, i64 %38
  %.0.i20.us = load i32, ptr %gep.us, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %39 = icmp slt i32 %.0.i20.us, %1
  br i1 %39, label %.split.us, label %40

40:                                               ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us
  %41 = add nsw i32 %storemerge32.us, -1
  %42 = icmp ugt i32 %storemerge32.us, 1
  br i1 %42, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us, label %.thread, !llvm.loop !4

.preheader.split.us34:                            ; preds = %.preheader
  %invariant.gep64 = getelementptr inbounds i8, ptr %invariant.gep, i64 4
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37: ; preds = %45, %.preheader.split.us34
  %storemerge32.us35 = phi i32 [ 40, %.preheader.split.us34 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %43 = zext nneg i32 %storemerge32.us35 to i64
  %gep65 = getelementptr inbounds [41 x %"struct.cv::CharacterCapacity"], ptr %invariant.gep64, i64 0, i64 %43
  %.0.i20.us39 = load i32, ptr %gep65, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %44 = icmp slt i32 %.0.i20.us39, %1
  br i1 %44, label %.split.us, label %45

45:                                               ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37
  %46 = add nsw i32 %storemerge32.us35, -1
  %47 = icmp ugt i32 %storemerge32.us35, 1
  br i1 %47, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37, label %.thread, !llvm.loop !4

.preheader.split.us44:                            ; preds = %.preheader
  %invariant.gep66 = getelementptr inbounds i8, ptr %invariant.gep, i64 8
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47: ; preds = %50, %.preheader.split.us44
  %storemerge32.us45 = phi i32 [ 40, %.preheader.split.us44 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %48 = zext nneg i32 %storemerge32.us45 to i64
  %gep67 = getelementptr inbounds [41 x %"struct.cv::CharacterCapacity"], ptr %invariant.gep66, i64 0, i64 %48
  %.0.i20.us49 = load i32, ptr %gep67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %49 = icmp slt i32 %.0.i20.us49, %1
  br i1 %49, label %.split.us, label %50

50:                                               ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47
  %51 = add nsw i32 %storemerge32.us45, -1
  %52 = icmp ugt i32 %storemerge32.us45, 1
  br i1 %52, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47, label %.thread, !llvm.loop !4

.preheader.split.us54:                            ; preds = %.preheader
  %invariant.gep68 = getelementptr inbounds i8, ptr %invariant.gep, i64 12
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57: ; preds = %55, %.preheader.split.us54
  %storemerge32.us55 = phi i32 [ 40, %.preheader.split.us54 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %53 = zext nneg i32 %storemerge32.us55 to i64
  %gep69 = getelementptr inbounds [41 x %"struct.cv::CharacterCapacity"], ptr %invariant.gep68, i64 0, i64 %53
  %.0.i20.us59 = load i32, ptr %gep69, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %54 = icmp slt i32 %.0.i20.us59, %1
  br i1 %54, label %.split.us, label %55

55:                                               ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57
  %56 = add nsw i32 %storemerge32.us55, -1
  %57 = icmp ugt i32 %storemerge32.us55, 1
  br i1 %57, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57, label %.thread, !llvm.loop !4

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, i32 noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE, ptr noundef nonnull @.str.1, i32 noundef 295) #26
          to label %58 unwind label %59

58:                                               ; preds = %.preheader.split
  unreachable

59:                                               ; preds = %.preheader.split
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %common.resume

.split.us:                                        ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us
  %.us-phi = phi i32 [ %storemerge32.us, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us ], [ %storemerge32.us35, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us37 ], [ %storemerge32.us45, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us47 ], [ %storemerge32.us55, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit21.us57 ]
  %61 = icmp ult i32 %.us-phi, 40
  br i1 %61, label %.thread, label %63

.thread:                                          ; preds = %55, %50, %45, %40, %.split.us
  %storemerge31 = phi i32 [ %.us-phi, %.split.us ], [ 0, %40 ], [ 0, %45 ], [ 0, %50 ], [ 0, %55 ]
  %62 = add nuw nsw i32 %storemerge31, 1
  br label %63

63:                                               ; preds = %.thread, %.split.us
  %.0 = phi i32 [ %62, %.thread ], [ %.us-phi, %.split.us ]
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %13, %65
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %63
  store i32 %.0, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store ptr %68, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %13 to i64
  %71 = ptrtoint ptr %9 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 2
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %84 = getelementptr inbounds i32, ptr %83, i64 %75
  store i32 %.0, ptr %84, align 4
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %9, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %86, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %.not.i17.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %83, ptr %3, align 8
  store ptr %88, ptr %10, align 8
  %90 = getelementptr inbounds i32, ptr %83, i64 %79
  store ptr %90, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %91 = phi ptr [ %68, %66 ], [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %92 = icmp slt i32 %.0, 40
  br i1 %92, label %93, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %94 = add nsw i32 %.0, 1
  %95 = load ptr, ptr %64, align 8
  %.not.i.i22 = icmp eq ptr %91, %95
  br i1 %.not.i.i22, label %99, label %96

96:                                               ; preds = %93
  store i32 %94, ptr %91, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = ptrtoint ptr %91 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775804
  br i1 %104, label %105, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

105:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 2305843009213693951)
  %110 = select i1 %108, i64 2305843009213693951, i64 %109
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %111

111:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %112 = shl nuw nsw i64 %110, 2
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %111, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %114 = phi ptr [ %113, %111 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %115 = getelementptr inbounds i32, ptr %114, i64 %106
  store i32 %94, ptr %115, align 4
  %116 = icmp sgt i64 %103, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

117:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %117, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %118 = getelementptr inbounds i8, ptr %114, i64 %103
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %.not.i17.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %114, ptr %3, align 8
  store ptr %119, ptr %10, align 8
  %121 = getelementptr inbounds i32, ptr %114, i64 %110
  store ptr %121, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17QRCodeEncoderImpl11versionAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = tail call noundef i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %5, label %default.unreachable [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %.invoke
    i32 4, label %.invoke
  ]

6:                                                ; preds = %2
  %7 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %15

8:                                                ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %15

.invoke:                                          ; preds = %2, %2
  %10 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %15

default.unreachable:                              ; preds = %2
  unreachable

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %.invoke, %6, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %12 = trunc i64 %11 to i32
  %13 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %12, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit
  %.pr.pre = load ptr, ptr %4, align 8
  br i1 %13, label %21, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit

15:                                               ; preds = %.invoke, %8, %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

17:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  %32 = add nsw i32 %28, 20
  %spec.select = select i1 %31, i32 %32, i32 %28
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not1516.i = icmp eq ptr %.pr.pre, %34
  br i1 %.not1516.i, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  br label %40

38:                                               ; preds = %40
  %39 = getelementptr inbounds i8, ptr %.sroa.012.017.i, i64 4
  %.not15.i = icmp eq ptr %39, %34
  br i1 %.not15.i, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, label %40

40:                                               ; preds = %38, %.lr.ph.i
  %.sroa.012.017.i = phi ptr [ %.pr.pre, %.lr.ph.i ], [ %39, %38 ]
  %41 = load i32, ptr %.sroa.012.017.i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %42, i32 2, i64 %37
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %48
  %55 = shl nsw i32 %54, 3
  %.not.i = icmp slt i32 %55, %spec.select
  br i1 %.not.i, label %38, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit

_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit: ; preds = %40, %38, %14, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %14 ], [ %41, %40 ], [ -1, %38 ]
  %.not.i.i.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %56

56:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, %56
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %57, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %58
  ret i32 %.0

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit19, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit19

_ZNSt6vectorIhSaIhEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %5, label %default.unreachable23 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
  ]

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

default.unreachable23:                            ; preds = %4
  unreachable

14:                                               ; preds = %12, %10, %8, %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %14
  store i32 %5, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.preheader, label %33

.preheader:                                       ; preds = %2
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.02964 = phi i64 [ 0, %.lr.ph ], [ %22, %17 ]
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.02964) #25
  %19 = load i8, ptr %18, align 1
  %20 = load i8, ptr %16, align 8
  %21 = xor i8 %20, %19
  store i8 %21, ptr %16, align 8
  %22 = add nuw i64 %.02964, 1
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %.preheader
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  store i32 16, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = phi i32 [ 16, %27 ], [ %25, %._crit_edge ]
  %30 = trunc i32 %29 to i8
  %31 = add i8 %30, -1
  %32 = getelementptr inbounds i8, ptr %0, i64 338
  store i8 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %28, %2
  %34 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 337
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = getelementptr inbounds i8, ptr %0, i64 368
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  %51 = getelementptr inbounds i8, ptr %0, i64 376
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 240
  %55 = getelementptr inbounds i8, ptr %0, i64 352
  %56 = getelementptr inbounds i8, ptr %0, i64 360
  %57 = getelementptr inbounds i8, ptr %0, i64 344
  %58 = zext nneg i32 %35 to i64
  br label %59

59:                                               ; preds = %.lr.ph68, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %58, %.lr.ph68 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.061.065 = phi ptr [ %34, %.lr.ph68 ], [ %72, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %60 = load i32, ptr %12, align 4
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = sub nsw i32 %60, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %37, align 1
  %64 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %65 = ptrtoint ptr %.sroa.061.065 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = sdiv i64 %70, %indvars.iv
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %67, i64 noundef %71)
  %72 = getelementptr inbounds i8, ptr %.sroa.061.065, i64 %71
  %73 = invoke noundef i32 @_ZN2cv17QRCodeEncoderImpl11versionAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %80

74:                                               ; preds = %59
  %75 = load i32, ptr %38, align 8
  %76 = icmp eq i32 %73, -1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 384) #26
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %135, %132, %121, %59
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %155

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %86

86:                                               ; preds = %84, %82
  %.pn34 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %155

87:                                               ; preds = %74
  %88 = icmp eq i32 %75, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %75, %73
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 388) #26
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %155

99:                                               ; preds = %87, %89
  %.0 = phi i32 [ %75, %89 ], [ %73, %87 ]
  %100 = load ptr, ptr %39, align 8
  %101 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %102

102:                                              ; preds = %99
  store ptr %100, ptr %40, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %99, %102
  %103 = load ptr, ptr %41, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 8896
  br i1 %107, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %108 = invoke noalias noundef nonnull dereferenceable(8896) ptr @_Znwm(i64 noundef 8896) #27
          to label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i unwind label %80

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %100, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %100) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %109, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %108, ptr %39, align 8
  store ptr %108, ptr %40, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 8896
  store ptr %110, ptr %41, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %111 = invoke noalias noundef nonnull dereferenceable(15) ptr @_Znwm(i64 noundef 15) #27
          to label %112 unwind label %145

112:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %113 = getelementptr inbounds i8, ptr %111, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %111, i8 -1, i64 15, i1 false)
  %114 = load ptr, ptr %42, align 8
  store ptr %111, ptr %42, align 8
  store ptr %113, ptr %43, align 8
  store ptr %113, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %115, %112
  %116 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #27
          to label %117 unwind label %147

117:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %116, i8 -1, i64 18, i1 false)
  %119 = load ptr, ptr %45, align 8
  store ptr %116, ptr %45, align 8
  store ptr %118, ptr %46, align 8
  store ptr %118, ptr %47, align 8
  %.not.i.i.i.i.i40 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i40, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #28
  br label %121

121:                                              ; preds = %117, %120
  %122 = shl i32 %.0, 2
  %123 = add i32 %122, 17
  store i32 %123, ptr %48, align 8
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %124
  store ptr %125, ptr %49, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load i32, ptr %50, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %"struct.cv::BlockParams"], ptr %126, i64 0, i64 %128
  store ptr %129, ptr %51, align 8
  store double 2.550000e+02, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %123 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.0.0.insert.insert, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %130 unwind label %80

130:                                              ; preds = %121
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %132 unwind label %149

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %133 unwind label %80

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %135 unwind label %151

135:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %136 unwind label %80

136:                                              ; preds = %135
  invoke void @_ZN2cv17QRCodeEncoderImpl17generatingProcessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %137 unwind label %153

137:                                              ; preds = %136
  %138 = load ptr, ptr %55, align 8
  %139 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc44 unwind label %153

.noexc44:                                         ; preds = %140
  %141 = load ptr, ptr %55, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %142, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

143:                                              ; preds = %137
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %138, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %153

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc44, %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %144 = icmp sgt i64 %indvars.iv, 1
  br i1 %144, label %59, label %._crit_edge69, !llvm.loop !7

145:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %155

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %155

151:                                              ; preds = %133
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %155

153:                                              ; preds = %143, %140, %136
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %155

155:                                              ; preds = %153, %151, %149, %147, %145, %98, %86, %80
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %86 ], [ %154, %153 ], [ %81, %80 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %.pn, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %.pn34.pn

._crit_edge69:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %33
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl17generatingProcessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl12stringToBitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br i1 %10, label %14, label %37

12:                                               ; preds = %.noexc11, %.noexc10, %.noexc, %17, %27, %16, %15, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %58

14:                                               ; preds = %11
  invoke void @_ZN2cv17QRCodeEncoderImpl12padBitStreamEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14
  invoke void @_ZN2cv17QRCodeEncoderImpl11eccGenerateERSt6vectorIS1_IhSaIhEESaIS3_EES6_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %12

16:                                               ; preds = %15
  invoke void @_ZN2cv17QRCodeEncoderImpl15rearrangeBlocksERKSt6vectorIS1_IhSaIhEESaIS3_EES7_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %12

17:                                               ; preds = %16
  invoke void @_ZN2cv17QRCodeEncoderImpl17writeReservedAreaEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %17
  call void @_ZN2cv17QRCodeEncoderImpl9writeDataEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  invoke void @_ZN2cv17QRCodeEncoderImpl16findAutoMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %.noexc10 unwind label %12

.noexc10:                                         ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load i32, ptr %19, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc11 unwind label %12

.noexc11:                                         ; preds = %.noexc10
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nonnull align 8 poison, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %12

27:                                               ; preds = %.noexc11
  call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %28 unwind label %12

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %34, align 8
  store double 2.550000e+02, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %56

37:                                               ; preds = %30, %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %38, %37 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %37
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %45
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %51, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17 ], [ %46, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i15, align 8
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i14
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17: ; preds = %50, %.lr.ph.i.i.i.i14
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i21

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit
  %52 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i19 ], [ %46, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit23, label %53

53:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i21
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit23

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit23:       ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i21, %53
  ret void

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %58

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %55, %54 ], [ %57, %56 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE, ptr noundef nonnull @.str.1, i32 noundef 259) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn.i

switch.lookup:                                    ; preds = %3
  %17 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %18 = or i32 %switch.load, %1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 15)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i16], ptr @_ZN2cvL13formatInfoLUTE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  br label %23

23:                                               ; preds = %switch.lookup, %23
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = lshr i32 %22, %24
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv
  store i8 %27, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = tail call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #27
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  store ptr %16, ptr %18, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %15, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = ashr i32 %1, %19
  %21 = srem i32 %20, 2
  %22 = trunc nsw i32 %21 to i8
  %23 = xor i64 %indvars.iv.i, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  store i8 %22, ptr %gep, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.lr.ph.i.i.preheader, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %15, i64 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %.lr.ph.i.i.preheader ]
  %24 = load i8, ptr %.sroa.05.09.i.i, align 1
  %25 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %25, ptr %.sroa.05.09.i.i, align 1
  store i8 %24, ptr %.sroa.0.010.i.i, align 1
  %26 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %27 = icmp ult ptr %26, %.sroa.0.0.i.i
  br i1 %27, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit, !llvm.loop !11

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %29 unwind label %68

29:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 -2130509824, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 -2130509824, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 -2113732608, ptr %9, align 8
  store ptr %6, ptr %39, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %70

41:                                               ; preds = %29
  %42 = invoke noalias noundef nonnull dereferenceable(13) ptr @_Znwm(i64 noundef 13) #27
          to label %45 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %41
  store ptr %42, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 13
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @__const._ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE.generator_arr, i64 13, i1 false)
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %46, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %49, align 8
  invoke fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.val, ptr %.val21, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  store i32 -2130509824, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4
  store i32 -2130509824, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  %58 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %58, align 8
  store i32 -2113732608, ptr %14, align 8
  store ptr %2, ptr %57, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %74

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %59, %61
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %63

63:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit25, %63
  %64 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit31, label %65

65:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit31

_ZNSt6vectorIhSaIhEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28, %65
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %66, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit34, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit34

_ZNSt6vectorIhSaIhEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit31, %67
  ret void

68:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %.pn14.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %77, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIhSaIhEED2Ev.exit40, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit40

_ZNSt6vectorIhSaIhEED2Ev.exit40:                  ; preds = %76, %78
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %.body

.body:                                            ; preds = %43, %70, %_ZNSt6vectorIhSaIhEED2Ev.exit40
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit40 ], [ %71, %70 ], [ %44, %43 ]
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIhSaIhEED2Ev.exit43, label %80

80:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit43

_ZNSt6vectorIhSaIhEED2Ev.exit43:                  ; preds = %.body, %80
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit46, label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit46

_ZNSt6vectorIhSaIhEED2Ev.exit46:                  ; preds = %82, %_ZNSt6vectorIhSaIhEED2Ev.exit43, %68
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn14.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit43 ], [ %.pn14.pn.pn.pn, %82 ]
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i47 = icmp eq ptr %83, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit49, label %84

84:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit49

_ZNSt6vectorIhSaIhEED2Ev.exit49:                  ; preds = %84, %_ZNSt6vectorIhSaIhEED2Ev.exit46
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.0.val, ptr %.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %.8.val to i64
  %5 = ptrtoint ptr %.0.val to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.fr = freeze i64 %13
  %14 = trunc i64 %.fr to i32
  %.not.i.i.i.i = icmp eq ptr %.8.val, %.0.val
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %15

15:                                               ; preds = %3
  %16 = icmp slt i64 %6, 0
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.0.val, i64 %6, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ null, %3 ]
  %20 = sub i32 %7, %14
  %.not19 = icmp sgt i32 %20, -1
  %21 = icmp sgt i32 %14, 0
  %or.cond = and i1 %.not19, %21
  br i1 %or.cond, label %.lr.ph21.split.us.preheader, label %._crit_edge

.lr.ph21.split.us.preheader:                      ; preds = %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %22 = and i64 %.fr, 2147483647
  %23 = add i64 %4, 1
  %24 = add i64 %.fr, %5
  %25 = sub i64 %23, %24
  %wide.trip.count28 = and i64 %25, 4294967295
  %wide.trip.count = and i64 %.fr, 2147483647
  %26 = getelementptr i8, ptr %10, i64 %22
  br label %.lr.ph21.split.us

.lr.ph21.split.us:                                ; preds = %.lr.ph21.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21.split.us.preheader ], [ %indvars.iv.next26, %..loopexit_crit_edge.us ]
  %27 = xor i64 %indvars.iv25, -1
  %28 = add i64 %6, %27
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not28.us = icmp eq i8 %31, 0
  br i1 %.not28.us, label %..loopexit_crit_edge.us, label %.preheader.us

32:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %33 = xor i64 %indvars.iv, -1
  %34 = getelementptr i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not29.us = icmp eq i8 %35, 0
  br i1 %.not29.us, label %50, label %_ZN2cvL5gfMulEhh.exit.us

_ZN2cvL5gfMulEhh.exit.us:                         ; preds = %32
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %52, align 1
  %41 = zext i8 %40 to i16
  %.lhs.trunc.i.us = add nuw nsw i16 %41, %39
  %42 = urem i16 %.lhs.trunc.i.us, 255
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sub nsw i64 %29, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %19, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %45
  store i8 %49, ptr %47, align 1
  br label %50

50:                                               ; preds = %_ZN2cvL5gfMulEhh.exit.us, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %32, !llvm.loop !12

..loopexit_crit_edge.us:                          ; preds = %50, %.lr.ph21.split.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph21.split.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.lr.ph21.split.us
  %51 = zext i8 %31 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %51
  br label %32

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %53 = sext i32 %1 to i64
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %55, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

55:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %55
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %.noexc5.i unwind label %.body

.noexc5.i:                                        ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %19, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.01.0 = phi ptr [ %57, %.noexc5.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.8.0 = getelementptr inbounds i8, ptr %.sroa.01.0, i64 %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.sroa.01.0, ptr %2, align 8
  store ptr %.sroa.8.0, ptr %59, align 8
  store ptr %.sroa.8.0, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %61, %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit
  %.not.i.i.i32 = icmp eq ptr %19, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit34, label %62

62:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit34

_ZNSt6vectorIhSaIhEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %62
  ret void

.body:                                            ; preds = %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i35 = icmp eq ptr %19, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIhSaIhEED2Ev.exit37, label %64

64:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit37

_ZNSt6vectorIhSaIhEED2Ev.exit37:                  ; preds = %.body, %64
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %5, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 2, %7
  %.frozen = freeze i32 %8
  %.urem = add i32 %.frozen, 254
  %.cmp = icmp ult i32 %.frozen, 2
  %9 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %10 = trunc i32 %9 to i8
  %11 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %6, i64 %11
  store i8 %10, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %18, ptr nonnull %5, ptr nonnull %6)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %19

common.resume:                                    ; preds = %124, %86, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %87, %86 ], [ %125, %124 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 27
  %spec.select = select i1 %23, i32 11, i32 13
  %.inv = icmp sgt i32 %22, 9
  %.026 = select i1 %.inv, i32 %spec.select, i32 9
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %25 = trunc i64 %24 to i32
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %25, i32 noundef %.026, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %26 = add nsw i32 %25, -1
  %27 = icmp sgt i32 %25, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit42
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit42 ], [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ]
  %28 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #25
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %or.cond.i = icmp ult i8 %31, 10
  br i1 %or.cond.i, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = add nsw i32 %30, -48
  br label %_ZN2cvL9mapSymbolEc.exit

34:                                               ; preds = %.lr.ph
  %35 = add i8 %29, -65
  %or.cond5.i = icmp ult i8 %35, 26
  br i1 %or.cond5.i, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %30, -55
  br label %_ZN2cvL9mapSymbolEc.exit

38:                                               ; preds = %34
  switch i8 %29, label %47 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit
    i8 36, label %39
    i8 37, label %40
    i8 42, label %41
    i8 43, label %42
    i8 45, label %43
    i8 46, label %44
    i8 47, label %45
    i8 58, label %46
  ]

39:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

40:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

41:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

42:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

43:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

44:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

45:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

46:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

47:                                               ; preds = %38
  br label %_ZN2cvL9mapSymbolEc.exit

_ZN2cvL9mapSymbolEc.exit:                         ; preds = %32, %36, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %.0.i = phi i32 [ %33, %32 ], [ %37, %36 ], [ -1, %47 ], [ 44, %46 ], [ 43, %45 ], [ 42, %44 ], [ 41, %43 ], [ 40, %42 ], [ 39, %41 ], [ 38, %40 ], [ 37, %39 ], [ 36, %38 ]
  %48 = or disjoint i64 %indvars.iv, 1
  %49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %48) #25
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i8 %50, -48
  %or.cond.i31 = icmp ult i8 %52, 10
  br i1 %or.cond.i31, label %53, label %55

53:                                               ; preds = %_ZN2cvL9mapSymbolEc.exit
  %54 = add nsw i32 %51, -48
  br label %_ZN2cvL9mapSymbolEc.exit34

55:                                               ; preds = %_ZN2cvL9mapSymbolEc.exit
  %56 = add i8 %50, -65
  %or.cond5.i32 = icmp ult i8 %56, 26
  br i1 %or.cond5.i32, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %51, -55
  br label %_ZN2cvL9mapSymbolEc.exit34

59:                                               ; preds = %55
  switch i8 %50, label %_ZN2cvL9mapSymbolEc.exit46.thread57 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit34
    i8 36, label %60
    i8 37, label %61
    i8 42, label %62
    i8 43, label %63
    i8 45, label %64
    i8 46, label %65
    i8 47, label %66
    i8 58, label %67
  ]

60:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

61:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

62:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

63:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

64:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

65:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

66:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

67:                                               ; preds = %59
  br label %_ZN2cvL9mapSymbolEc.exit34

_ZN2cvL9mapSymbolEc.exit34:                       ; preds = %53, %57, %59, %60, %61, %62, %63, %64, %65, %66, %67
  %.0.i33 = phi i32 [ %54, %53 ], [ %58, %57 ], [ 44, %67 ], [ 43, %66 ], [ 42, %65 ], [ 41, %64 ], [ 40, %63 ], [ 39, %62 ], [ 38, %61 ], [ 37, %60 ], [ 36, %59 ]
  %68 = icmp eq i32 %.0.i, -1
  %69 = icmp eq i32 %.0.i33, -1
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %_ZN2cvL9mapSymbolEc.exit46.thread57, label %70

70:                                               ; preds = %_ZN2cvL9mapSymbolEc.exit34
  %71 = mul nuw nsw i32 %.0.i, 45
  %72 = add nsw i32 %.0.i33, %71
  %73 = tail call noalias noundef nonnull dereferenceable(11) ptr @_Znwm(i64 noundef 11) #27
  %74 = getelementptr inbounds i8, ptr %73, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %73, i8 0, i64 11, i1 false)
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %70
  %indvars.iv.i.i37 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i39, %.lr.ph.i.i36 ]
  %75 = trunc nuw nsw i64 %indvars.iv.i.i37 to i32
  %76 = ashr i32 %72, %75
  %77 = srem i32 %76, 2
  %78 = trunc nsw i32 %77 to i8
  %79 = xor i64 %indvars.iv.i.i37, -1
  %gep.i38 = getelementptr i8, ptr %74, i64 %79
  store i8 %78, ptr %gep.i38, align 1
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, 11
  br i1 %exitcond.not.i.i40, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i41, label %.lr.ph.i.i36, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i41:   ; preds = %.lr.ph.i.i36
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %85, ptr nonnull %73, ptr nonnull %74)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit42 unwind label %86

86:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i41
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit42: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i41
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %88 = trunc nuw i64 %indvars.iv.next to i32
  %89 = icmp sgt i32 %26, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit42, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %90 = and i32 %25, 1
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %_ZN2cvL9mapSymbolEc.exit46.thread57, label %91

91:                                               ; preds = %._crit_edge
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %92 = load i64, ptr %4, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i8 %95, -48
  %or.cond.i43 = icmp ult i8 %97, 10
  br i1 %or.cond.i43, label %_ZN2cvL9mapSymbolEc.exit46, label %98

98:                                               ; preds = %91
  %99 = add i8 %95, -65
  %or.cond5.i44 = icmp ult i8 %99, 26
  br i1 %or.cond5.i44, label %_ZN2cvL9mapSymbolEc.exit46, label %100

100:                                              ; preds = %98
  switch i8 %95, label %_ZN2cvL9mapSymbolEc.exit46.thread57 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit46.thread
    i8 36, label %101
    i8 37, label %102
    i8 42, label %103
    i8 43, label %104
    i8 45, label %105
    i8 46, label %106
    i8 47, label %107
    i8 58, label %108
  ]

101:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

102:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

103:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

104:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

105:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

106:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

107:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

108:                                              ; preds = %100
  br label %_ZN2cvL9mapSymbolEc.exit46.thread

_ZN2cvL9mapSymbolEc.exit46:                       ; preds = %98, %91
  %.sink = phi i32 [ -48, %91 ], [ -55, %98 ]
  %109 = add nsw i32 %.sink, %96
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %_ZN2cvL9mapSymbolEc.exit46.thread57, label %_ZN2cvL9mapSymbolEc.exit46.thread

_ZN2cvL9mapSymbolEc.exit46.thread:                ; preds = %100, %101, %102, %103, %104, %105, %106, %107, %108, %_ZN2cvL9mapSymbolEc.exit46
  %.0.i4556 = phi i32 [ %109, %_ZN2cvL9mapSymbolEc.exit46 ], [ 36, %100 ], [ 37, %101 ], [ 38, %102 ], [ 39, %103 ], [ 40, %104 ], [ 41, %105 ], [ 42, %106 ], [ 43, %107 ], [ 44, %108 ]
  %111 = call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #27
  %112 = getelementptr inbounds i8, ptr %111, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %111, i8 0, i64 6, i1 false)
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48, %_ZN2cvL9mapSymbolEc.exit46.thread
  %indvars.iv.i.i49 = phi i64 [ 0, %_ZN2cvL9mapSymbolEc.exit46.thread ], [ %indvars.iv.next.i.i51, %.lr.ph.i.i48 ]
  %113 = trunc nuw nsw i64 %indvars.iv.i.i49 to i32
  %114 = ashr i32 %.0.i4556, %113
  %115 = srem i32 %114, 2
  %116 = trunc nsw i32 %115 to i8
  %117 = xor i64 %indvars.iv.i.i49, -1
  %gep.i50 = getelementptr i8, ptr %112, i64 %117
  store i8 %116, ptr %gep.i50, align 1
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 6
  br i1 %exitcond.not.i.i52, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i53, label %.lr.ph.i.i48, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i53:   ; preds = %.lr.ph.i.i48
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %123, ptr nonnull %111, ptr nonnull %112)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit54 unwind label %124

124:                                              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i53
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit54: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i53
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZN2cvL9mapSymbolEc.exit46.thread57

_ZN2cvL9mapSymbolEc.exit46.thread57:              ; preds = %_ZN2cvL9mapSymbolEc.exit34, %59, %100, %._crit_edge, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit54, %_ZN2cvL9mapSymbolEc.exit46
  %.0 = phi i1 [ false, %_ZN2cvL9mapSymbolEc.exit46 ], [ true, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit54 ], [ true, %._crit_edge ], [ false, %100 ], [ false, %59 ], [ false, %_ZN2cvL9mapSymbolEc.exit34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit, label %.noexc10

.noexc10:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #27
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = add nsw i64 %4, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %10

10:                                               ; preds = %.noexc10
  %11 = getelementptr i8, ptr %6, i64 %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %8, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10, %.noexc10
  %.0.i.i.i.i.i.ph = phi ptr [ %11, %10 ], [ %7, %.noexc10 ]
  %12 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %6, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = ashr i32 %0, %13
  %15 = srem i32 %14, 2
  %16 = trunc nsw i32 %15 to i8
  %17 = xor i64 %indvars.iv.i, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %17
  store i8 %16, ptr %gep, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit:       ; preds = %.lr.ph.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i27 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %.lr.ph.i ]
  %.sroa.015.025 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %6, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr %.sroa.015.025, ptr %.0.i.i.i.i.i27)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.015.025, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.015.025) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %25, %26
  ret void

27:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i12 = icmp eq ptr %.sroa.015.025, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit13, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.015.025) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit13

_ZNSt6vectorIhSaIhEED2Ev.exit13:                  ; preds = %29, %27
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %7 = lshr i32 4, %6
  %.lhs.trunc = trunc nuw nsw i32 %7 to i8
  %8 = and i8 %.lhs.trunc, 1
  %9 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %5, i64 %9
  store i8 %8, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %.lcssa.sink = phi ptr [ %28, %41 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #28
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 9
  %spec.store.select = select i1 %21, i32 16, i32 8
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %23 = trunc i64 %22 to i32
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %23, i32 noundef %spec.store.select, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18 ]
  %25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #25
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %28, align 1
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.i12, %.lr.ph
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i15, %.lr.ph.i.i12 ]
  %30 = trunc nuw nsw i64 %indvars.iv.i.i13 to i32
  %31 = lshr i32 %27, %30
  %32 = trunc nuw i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = xor i64 %indvars.iv.i.i13, -1
  %gep.i14 = getelementptr i8, ptr %29, i64 %34
  store i8 %33, ptr %gep.i14, align 1
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, 8
  br i1 %exitcond.not.i.i16, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i17, label %.lr.ph.i.i12, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i17:   ; preds = %.lr.ph.i.i12
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %40, ptr nonnull %28, ptr nonnull %29)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18 unwind label %41

41:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %7 = lshr i32 1, %6
  %8 = trunc nuw nsw i32 %7 to i8
  %9 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %5, i64 %9
  store i8 %8, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %17

common.resume:                                    ; preds = %77, %17
  %.lcssa.sink = phi ptr [ %64, %77 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #28
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 26
  %.inv = icmp slt i32 %20, 10
  %spec.select = select i1 %.inv, i32 10, i32 12
  %.055 = select i1 %21, i32 14, i32 %spec.select
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %23 = trunc i64 %22 to i32
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %23, i32 noundef %.055, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not70 = icmp slt i32 %23, 3
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67 ], [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67 ], [ 3, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ]
  %24 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv76) #25
  %25 = load i8, ptr %24, align 1
  %26 = icmp sgt i8 %25, 57
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv76) #25
  %29 = load i8, ptr %28, align 1
  %30 = icmp slt i8 %29, 48
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %indvars.iv76, 1
  %33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32) #25
  %34 = load i8, ptr %33, align 1
  %35 = icmp sgt i8 %34, 57
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32) #25
  %38 = load i8, ptr %37, align 1
  %39 = icmp slt i8 %38, 48
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %indvars.iv76, 2
  %42 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %41) #25
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, 57
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %41) #25
  %47 = load i8, ptr %46, align 1
  %48 = icmp slt i8 %47, 48
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv76) #25
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %52, 100
  %54 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %32) #25
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %56, 10
  %58 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %41) #25
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %53, -5328
  %62 = add nsw i32 %61, %57
  %63 = add nsw i32 %62, %60
  %64 = tail call noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #27
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %64, i8 0, i64 10, i1 false)
  br label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.lr.ph.i.i61, %49
  %indvars.iv.i.i62 = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i64, %.lr.ph.i.i61 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i.i62 to i32
  %67 = ashr i32 %63, %66
  %68 = srem i32 %67, 2
  %69 = trunc nsw i32 %68 to i8
  %70 = xor i64 %indvars.iv.i.i62, -1
  %gep.i63 = getelementptr i8, ptr %65, i64 %70
  store i8 %69, ptr %gep.i63, align 1
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 10
  br i1 %exitcond.not.i.i65, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i66, label %.lr.ph.i.i61, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i66:   ; preds = %.lr.ph.i.i61
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %76, ptr nonnull %64, ptr nonnull %65)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67 unwind label %77

77:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i66
  tail call void @_ZdlPv(ptr noundef nonnull %64) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %79 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp sgt i32 %79, %23
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit67
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %.056.lcssa = phi i32 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %80, %._crit_edge.loopexit ]
  %81 = add nuw nsw i32 %.056.lcssa, 2
  %82 = icmp eq i32 %81, %23
  br i1 %82, label %83, label %112

83:                                               ; preds = %._crit_edge
  %84 = zext nneg i32 %.056.lcssa to i64
  %85 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %84) #25
  %86 = load i8, ptr %85, align 1
  %87 = icmp sgt i8 %86, 57
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %84) #25
  %90 = load i8, ptr %89, align 1
  %91 = icmp slt i8 %90, 48
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %.056.lcssa, 1
  %94 = zext nneg i32 %93 to i64
  %95 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %94) #25
  %96 = load i8, ptr %95, align 1
  %97 = icmp sgt i8 %96, 57
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %92
  %99 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %94) #25
  %100 = load i8, ptr %99, align 1
  %101 = icmp slt i8 %100, 48
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %84) #25
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, 10
  %107 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %94) #25
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, -528
  %111 = add nsw i32 %110, %109
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %111, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

112:                                              ; preds = %._crit_edge
  %113 = add nuw nsw i32 %.056.lcssa, 1
  %114 = icmp eq i32 %113, %23
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %112
  %116 = zext nneg i32 %.056.lcssa to i64
  %117 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %116) #25
  %118 = load i8, ptr %117, align 1
  %119 = icmp sgt i8 %118, 57
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %115
  %121 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %116) #25
  %122 = load i8, ptr %121, align 1
  %123 = icmp slt i8 %122, 48
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %120
  %125 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %116) #25
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %128, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %31, %36, %40, %45, %102, %124, %112, %115, %120, %83, %88, %92, %98
  %.0 = phi i1 [ false, %98 ], [ false, %92 ], [ false, %88 ], [ false, %83 ], [ false, %120 ], [ false, %115 ], [ true, %112 ], [ true, %124 ], [ true, %102 ], [ false, %45 ], [ false, %40 ], [ false, %36 ], [ false, %31 ], [ false, %27 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl9encodeECIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %7 = lshr i32 7, %6
  %.lhs.trunc = trunc nuw nsw i32 %7 to i8
  %8 = and i8 %.lhs.trunc, 1
  %9 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %5, i64 %9
  store i8 %8, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %17

common.resume:                                    ; preds = %41, %27, %17
  %.sink = phi ptr [ %29, %41 ], [ %19, %27 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %26, ptr nonnull %19, ptr nonnull %20)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit31 unwind label %27

27:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit31: ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  %29 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znwm(i64 noundef 7) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, i8 0, i64 7, i1 false)
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i33, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit31
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit31 ], [ %indvars.iv.next.i.i36, %.lr.ph.i.i33 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i.i34 to i32
  %32 = lshr i32 26, %31
  %.lhs.trunc40 = trunc nuw nsw i32 %32 to i8
  %33 = and i8 %.lhs.trunc40, 1
  %34 = xor i64 %indvars.iv.i.i34, -1
  %gep.i35 = getelementptr i8, ptr %30, i64 %34
  store i8 %33, ptr %gep.i35, align 1
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 7
  br i1 %exitcond.not.i.i37, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i38, label %.lr.ph.i.i33, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i38:   ; preds = %.lr.ph.i.i33
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %40, ptr nonnull %29, ptr nonnull %30)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39 unwind label %41

41:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i38
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  %43 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeKanjiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %7 = lshr i32 8, %6
  %.lhs.trunc = trunc nuw nsw i32 %7 to i8
  %8 = and i8 %.lhs.trunc, 1
  %9 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %5, i64 %9
  store i8 %8, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %17

common.resume:                                    ; preds = %56, %17
  %.lcssa.sink = phi ptr [ %43, %56 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #28
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %.inv = icmp slt i32 %20, 10
  %. = select i1 %.inv, i32 8, i32 10
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, 2
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %23, i32 noundef %., ptr noundef nonnull align 8 dereferenceable(24) %2)
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %25 = shl nuw nsw i32 %23, 1
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit41 ]
  %27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #25
  %28 = load i8, ptr %27, align 1
  %29 = or disjoint i64 %indvars.iv, 1
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %29) #25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %28 to i16
  %33 = shl nuw i16 %32, 8
  %34 = zext i8 %31 to i16
  %35 = or disjoint i16 %33, %34
  %36 = add i16 %35, 32448
  %or.cond = icmp ult i16 %36, 7869
  %37 = add i16 %35, 8128
  %or.cond5 = icmp ult i16 %37, 2944
  %38 = add nsw i16 %35, 16064
  %spec.select = select i1 %or.cond5, i16 %38, i16 %35
  %.032 = select i1 %or.cond, i16 %36, i16 %spec.select
  %39 = lshr i16 %.032, 8
  %narrow = mul nuw i16 %39, 192
  %40 = and i16 %.032, 255
  %41 = add nuw i16 %narrow, %40
  %42 = zext i16 %41 to i32
  %43 = tail call noalias noundef nonnull dereferenceable(13) ptr @_Znwm(i64 noundef 13) #27
  %44 = getelementptr inbounds i8, ptr %43, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %43, i8 0, i64 13, i1 false)
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35, %.lr.ph
  %indvars.iv.i.i36 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i38, %.lr.ph.i.i35 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i36 to i32
  %46 = lshr i32 %42, %45
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 1
  %49 = xor i64 %indvars.iv.i.i36, -1
  %gep.i37 = getelementptr i8, ptr %44, i64 %49
  store i8 %48, ptr %gep.i37, align 1
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 13
  br i1 %exitcond.not.i.i39, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i40, label %.lr.ph.i.i35, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i40:   ; preds = %.lr.ph.i.i35
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %55, ptr nonnull %43, ptr nonnull %44)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit41 unwind label %56

56:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit41: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i40
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = icmp ult i64 %indvars.iv.next, %26
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit41, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15encodeStructureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %6 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %7 = lshr i32 3, %6
  %.frozen = freeze i32 %7
  %.urem = add i32 %.frozen, 254
  %.cmp = icmp ult i32 %.frozen, 2
  %8 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %9 = trunc i32 %8 to i8
  %10 = xor i64 %indvars.iv.i.i, -1
  %gep.i = getelementptr i8, ptr %5, i64 %10
  store i8 %9, ptr %gep.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %17, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %18

common.resume:                                    ; preds = %72, %54, %36, %18
  %.sink = phi ptr [ %59, %72 ], [ %41, %54 ], [ %23, %36 ], [ %4, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %55, %54 ], [ %37, %36 ], [ %19, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %0, i64 337
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %23, align 1
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i.i8, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i9 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i11, %.lr.ph.i.i8 ]
  %25 = trunc nuw nsw i64 %indvars.iv.i.i9 to i32
  %26 = lshr i32 %22, %25
  %27 = trunc nuw i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i64 %indvars.iv.i.i9, -1
  %gep.i10 = getelementptr i8, ptr %24, i64 %29
  store i8 %28, ptr %gep.i10, align 1
  %indvars.iv.next.i.i11 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i12 = icmp eq i64 %indvars.iv.next.i.i11, 4
  br i1 %exitcond.not.i.i12, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i13, label %.lr.ph.i.i8, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i13:   ; preds = %.lr.ph.i.i8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %35, ptr nonnull %23, ptr nonnull %24)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit14 unwind label %36

36:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit14: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  %38 = getelementptr inbounds i8, ptr %0, i64 338
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %41, align 1
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i.i16, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit14
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit14 ], [ %indvars.iv.next.i.i19, %.lr.ph.i.i16 ]
  %43 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  %44 = lshr i32 %40, %43
  %45 = trunc nuw i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = xor i64 %indvars.iv.i.i17, -1
  %gep.i18 = getelementptr i8, ptr %42, i64 %47
  store i8 %46, ptr %gep.i18, align 1
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 4
  br i1 %exitcond.not.i.i20, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i21, label %.lr.ph.i.i16, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i21:   ; preds = %.lr.ph.i.i16
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %53, ptr nonnull %41, ptr nonnull %42)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22 unwind label %54

54:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i21
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  %56 = getelementptr inbounds i8, ptr %0, i64 336
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 0, ptr %59, align 1
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22 ], [ %indvars.iv.next.i.i27, %.lr.ph.i.i24 ]
  %61 = trunc nuw nsw i64 %indvars.iv.i.i25 to i32
  %62 = lshr i32 %58, %61
  %63 = trunc nuw i32 %62 to i8
  %64 = and i8 %63, 1
  %65 = xor i64 %indvars.iv.i.i25, -1
  %gep.i26 = getelementptr i8, ptr %60, i64 %65
  store i8 %64, ptr %gep.i26, align 1
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 8
  br i1 %exitcond.not.i.i28, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i29, label %.lr.ph.i.i24, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i29:   ; preds = %.lr.ph.i.i24
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %71, ptr nonnull %59, ptr nonnull %60)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30 unwind label %72

72:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i29
  tail call void @_ZdlPv(ptr noundef nonnull %59) #28
  %74 = tail call noundef i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %74, label %default.unreachable [
    i32 1, label %75
    i32 2, label %77
    i32 3, label %79
    i32 4, label %81
  ]

75:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30
  %76 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

77:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30
  %78 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

79:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30
  %80 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

81:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30
  %82 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

default.unreachable:                              ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit30
  unreachable

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %75, %77, %79, %81
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %11
  %6 = add nuw i64 %.08, 1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.lr.ph:                                           ; preds = %2, %5
  %.08 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.08) #25
  %9 = load i8, ptr %8, align 1
  %10 = icmp slt i8 %9, 48
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.08) #25
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %11, %.lr.ph, %5, %2
  %.lcssa = phi i1 [ true, %2 ], [ true, %5 ], [ false, %.lr.ph ], [ false, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN2cvL9mapSymbolEc.exit.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN2cvL9mapSymbolEc.exit.thread
  %.09 = phi i64 [ %14, %_ZN2cvL9mapSymbolEc.exit.thread ], [ 0, %2 ]
  %5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.09) #25
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %_ZN2cvL9mapSymbolEc.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i8 %6, -65
  %or.cond5.i = icmp ult i8 %10, 26
  br i1 %or.cond5.i, label %_ZN2cvL9mapSymbolEc.exit, label %11

11:                                               ; preds = %9
  switch i8 %6, label %_ZN2cvL9mapSymbolEc.exit.thread7 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 36, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 37, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 42, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 43, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 45, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 46, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 47, label %_ZN2cvL9mapSymbolEc.exit.thread
    i8 58, label %_ZN2cvL9mapSymbolEc.exit.thread
  ]

_ZN2cvL9mapSymbolEc.exit:                         ; preds = %9, %.lr.ph
  %.sink = phi i32 [ -48, %.lr.ph ], [ -55, %9 ]
  %12 = add nsw i32 %.sink, %7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZN2cvL9mapSymbolEc.exit.thread7, label %_ZN2cvL9mapSymbolEc.exit.thread

_ZN2cvL9mapSymbolEc.exit.thread:                  ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %_ZN2cvL9mapSymbolEc.exit
  %14 = add nuw i64 %.09, 1
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.not = icmp ult i64 %14, %15
  br i1 %.not, label %.lr.ph, label %_ZN2cvL9mapSymbolEc.exit.thread7, !llvm.loop !19

_ZN2cvL9mapSymbolEc.exit.thread7:                 ; preds = %_ZN2cvL9mapSymbolEc.exit, %_ZN2cvL9mapSymbolEc.exit.thread, %11, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %11 ], [ true, %_ZN2cvL9mapSymbolEc.exit.thread ], [ false, %_ZN2cvL9mapSymbolEc.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 5) i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

5:                                                ; preds = %11
  %6 = add nuw i64 %.08.i, 1
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.not.i = icmp ult i64 %6, %7
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !18

.lr.ph.i:                                         ; preds = %2, %5
  %.08.i = phi i64 [ %6, %5 ], [ 0, %2 ]
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.08.i) #25
  %9 = load i8, ptr %8, align 1
  %10 = icmp slt i8 %9, 48
  br i1 %10, label %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.08.i) #25
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11, %.lr.ph.i
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN2cvL9mapSymbolEc.exit.thread.i
  %.09.i = phi i64 [ %26, %_ZN2cvL9mapSymbolEc.exit.thread.i ], [ 0, %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.09.i) #25
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i8 %18, -48
  %or.cond.i.i = icmp ult i8 %20, 10
  br i1 %or.cond.i.i, label %_ZN2cvL9mapSymbolEc.exit.i, label %21

21:                                               ; preds = %.lr.ph.i3
  %22 = add i8 %18, -65
  %or.cond5.i.i = icmp ult i8 %22, 26
  br i1 %or.cond5.i.i, label %_ZN2cvL9mapSymbolEc.exit.i, label %23

23:                                               ; preds = %21
  switch i8 %18, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 36, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 37, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 42, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 43, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 45, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 46, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 47, label %_ZN2cvL9mapSymbolEc.exit.thread.i
    i8 58, label %_ZN2cvL9mapSymbolEc.exit.thread.i
  ]

_ZN2cvL9mapSymbolEc.exit.i:                       ; preds = %21, %.lr.ph.i3
  %.sink.i = phi i32 [ -48, %.lr.ph.i3 ], [ -55, %21 ]
  %24 = add nsw i32 %.sink.i, %19
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN2cvL9mapSymbolEc.exit.thread.i

_ZN2cvL9mapSymbolEc.exit.thread.i:                ; preds = %_ZN2cvL9mapSymbolEc.exit.i, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %26 = add nuw i64 %.09.i, 1
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.not.i4 = icmp ult i64 %26, %27
  br i1 %.not.i4, label %.lr.ph.i3, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !19

_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %5, %23, %_ZN2cvL9mapSymbolEc.exit.i, %_ZN2cvL9mapSymbolEc.exit.thread.i, %2, %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ 2, %_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %2 ], [ 2, %_ZN2cvL9mapSymbolEc.exit.thread.i ], [ 4, %_ZN2cvL9mapSymbolEc.exit.i ], [ 4, %23 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl12padBitStreamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = mul nsw i32 %12, %7
  %14 = sub nsw i32 %4, %13
  %15 = shl nsw i32 %14, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 %15, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %1
  %27 = icmp ult i32 %24, 5
  br i1 %27, label %28, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i

28:                                               ; preds = %26
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef 0, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %.loopexit

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = getelementptr inbounds i8, ptr %19, i64 %22
  store i32 0, ptr %29, align 1
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %31, ptr nonnull %29, ptr nonnull %30)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %32

common.resume:                                    ; preds = %63, %32
  %.lcssa.sink = phi ptr [ %50, %63 ], [ %29, %32 ]
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #28
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 7
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %42 = sub nuw nsw i32 8, %40
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef 0, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %.pre = load ptr, ptr %17, align 8
  %.pre29 = load ptr, ptr %16, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  br label %43

43:                                               ; preds = %41, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %.pre-phi32 = phi i64 [ %.pre31, %41 ], [ %37, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ]
  %.pre-phi = phi i64 [ %.pre30, %41 ], [ %36, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ]
  %.neg = sub i64 %.pre-phi32, %.pre-phi
  %.neg25 = trunc i64 %.neg to i32
  %44 = add i32 %15, %.neg25
  %or.cond = icmp slt i32 %44, 8
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43
  %45 = lshr i32 %44, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24
  %.026 = phi i32 [ %65, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24 ], [ 0, %.lr.ph.preheader ]
  %46 = and i32 %.026, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr @__const._ZN2cv17QRCodeEncoderImpl12padBitStreamEv.pad_patterns, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %50, align 1
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i.i18, %.lr.ph
  %indvars.iv.i.i19 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i21, %.lr.ph.i.i18 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i.i19 to i32
  %53 = ashr i32 %49, %52
  %54 = srem i32 %53, 2
  %55 = trunc nsw i32 %54 to i8
  %56 = xor i64 %indvars.iv.i.i19, -1
  %gep.i20 = getelementptr i8, ptr %51, i64 %56
  store i8 %55, ptr %gep.i20, align 1
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 8
  br i1 %exitcond.not.i.i22, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i23, label %.lr.ph.i.i18, !llvm.loop !10

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i23:   ; preds = %.lr.ph.i.i18
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %62, ptr nonnull %50, ptr nonnull %51)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24 unwind label %63

63:                                               ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i23
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i23
  tail call void @_ZdlPv(ptr noundef nonnull %50) #28
  %65 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %65, %45
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24, %28, %43, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl12stringToBitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  switch i32 %4, label %18 [
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 7, label %14
    i32 8, label %16
  ]

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15encodeStructureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl9encodeECIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeKanjiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readonly align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %19, label %default.unreachable [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
    i32 4, label %26
  ]

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

24:                                               ; preds = %18
  %25 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

26:                                               ; preds = %18
  %27 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

default.unreachable:                              ; preds = %18
  unreachable

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %26, %24, %22, %20, %16, %14, %12, %10, %8, %6
  %.0 = phi i1 [ true, %16 ], [ true, %14 ], [ true, %12 ], [ true, %10 ], [ %9, %8 ], [ %7, %6 ], [ true, %20 ], [ true, %22 ], [ true, %24 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl11eccGenerateERSt6vectorIS1_IhSaIhEESaIS3_EES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %.fr97 = freeze i32 %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #27
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  store i16 257, ptr %15, align 1
  store ptr %17, ptr %16, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %29

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 1, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  %.not23.i = icmp slt i32 %.fr97, 1
  br i1 %.not23.i, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %27
  %.024.i = phi i32 [ %28, %27 ], [ 1, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %23 = add nsw i32 %.024.i, -1
  %.urem.i = urem i32 %23, 255
  %24 = zext nneg i32 %.urem.i to i64
  %25 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %15, align 1
  invoke fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %31

27:                                               ; preds = %.lr.ph.i
  %28 = add nuw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %.024.i, %.fr97
  br i1 %exitcond.not.i, label %.loopexit86, label %.lr.ph.i, !llvm.loop !21

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

_ZNSt6vectorIhSaIhEED2Ev.exit17.i:                ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %.body

.loopexit86:                                      ; preds = %27, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %.loopexit86
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = sext i32 %.fr97 to i64
  %44 = icmp slt i32 %.fr97, 0
  %.not.i.i.i.i36 = icmp eq i32 %.fr97, 0
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 20
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %44, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93
  %61 = icmp sgt i32 %37, 0
  %.017.in.v.us = select i1 %61, i64 8, i64 16
  %.017.in.us = getelementptr inbounds i8, ptr %33, i64 %.017.in.v.us
  %.017.us = load i32, ptr %.017.in.us, align 4
  %62 = sext i32 %.017.us to i64
  %63 = icmp slt i32 %.017.us, 0
  br i1 %63, label %.split.us, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %.lr.ph93.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.us = icmp eq i32 %.017.us, 0
  br i1 %.not.i.i.i.i.us, label %.thread, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
          to label %.lr.ph.us.preheader unwind label %.loopexit.split.us

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %64
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %62
  store ptr %66, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %62, i1 false)
  store ptr %66, ptr %40, align 8
  %wide.trip.count112 = zext nneg i32 %.017.us to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us, %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc39 unwind label %.loopexit.split-lp77

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next109, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us ]
  %.188.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %75, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us ]
  %67 = load ptr, ptr %42, align 8
  %sext = shl i64 %.188.us, 32
  %68 = ashr exact i64 %sext, 32
  br label %69

69:                                               ; preds = %69, %.lr.ph.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %69 ], [ %68, %.lr.ph.us ]
  %.09.i.us = phi i32 [ %74, %69 ], [ 0, %.lr.ph.us ]
  %.078.i.us = phi i8 [ %73, %69 ], [ 0, %.lr.ph.us ]
  %70 = shl i8 %.078.i.us, 1
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %71 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv106
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, %70
  %74 = add nuw nsw i32 %.09.i.us, 1
  %exitcond.not.i34.us = icmp eq i32 %74, 8
  br i1 %exitcond.not.i34.us, label %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us, label %69, !llvm.loop !22

_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us:   ; preds = %69
  %75 = add nsw i64 %68, 8
  %76 = xor i64 %indvars.iv108, -1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 %62
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %73, ptr %79, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !23

.loopexit.split.us:                               ; preds = %64
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph93.split:                                   ; preds = %.lr.ph93, %_ZNSt6vectorIhSaIhEED2Ev.exit60
  %.01891 = phi i32 [ %165, %_ZNSt6vectorIhSaIhEED2Ev.exit60 ], [ 0, %.lr.ph93 ]
  %.07590 = phi i32 [ %.1.lcssa, %_ZNSt6vectorIhSaIhEED2Ev.exit60 ], [ 0, %.lr.ph93 ]
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %.01891, %82
  %.017.in.v = select i1 %83, i64 8, i64 16
  %.017.in = getelementptr inbounds i8, ptr %80, i64 %.017.in.v
  %.017 = load i32, ptr %.017.in, align 4
  %84 = sext i32 %.017 to i64
  %85 = icmp slt i32 %.017, 0
  br i1 %85, label %.split.us, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.split.us:                                        ; preds = %.lr.ph93.split, %.lr.ph93.split.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.split.us
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph93.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %.017, 0
  br i1 %.not.i.i.i.i, label %.thread115, label %86

.thread115:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35

86:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %.lr.ph.preheader unwind label %.loopexit.split

.lr.ph.preheader:                                 ; preds = %86
  store ptr %87, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  store ptr %88, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %84, i1 false)
  store ptr %88, ptr %40, align 8
  %wide.trip.count = zext nneg i32 %.017 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next103, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  %.188 = phi i32 [ %.07590, %.lr.ph.preheader ], [ %97, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  %89 = load ptr, ptr %42, align 8
  %90 = sext i32 %.188 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ %90, %.lr.ph ]
  %.09.i = phi i32 [ %96, %91 ], [ 0, %.lr.ph ]
  %.078.i = phi i8 [ %95, %91 ], [ 0, %.lr.ph ]
  %92 = shl i8 %.078.i, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = add i8 %94, %92
  %96 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i34 = icmp eq i32 %96, 8
  br i1 %exitcond.not.i34, label %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit, label %91, !llvm.loop !22

_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit:      ; preds = %91
  %97 = add i32 %.188, 8
  %98 = xor i64 %indvars.iv102, -1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 %84
  %101 = getelementptr i8, ptr %100, i64 %98
  store i8 %95, ptr %101, align 1
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35, label %.lr.ph, !llvm.loop !23

.loopexit.split:                                  ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35: ; preds = %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit, %.thread115
  %.1.lcssa = phi i32 [ %.07590, %.thread115 ], [ %97, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i36, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i38, label %102

.noexc39:                                         ; preds = %._crit_edge.us
  unreachable

102:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %.noexc40 unwind label %.loopexit76

.noexc40:                                         ; preds = %102
  store ptr %103, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %43
  store ptr %104, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %103, i8 0, i64 %43, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i38

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i38: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35, %.noexc40
  %.0.i.i.i.i.i.i.i37 = phi ptr [ %104, %.noexc40 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i35 ]
  store ptr %.0.i.i.i.i.i.i.i37, ptr %45, align 8
  store i32 0, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 -2130509824, ptr %8, align 8
  store ptr %7, ptr %49, align 8
  store i32 0, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store i32 -2130509824, ptr %9, align 8
  store ptr %5, ptr %52, align 8
  store i64 0, ptr %54, align 8
  store i32 -2113732608, ptr %10, align 8
  store ptr %6, ptr %53, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %166

105:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %6, align 8
  %.val31 = load ptr, ptr %55, align 8
  invoke fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.val, ptr %.val31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.fr97, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %106 unwind label %.loopexit81

106:                                              ; preds = %105
  %107 = load ptr, ptr %56, align 8
  %108 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %107, %108
  br i1 %.not.i, label %131, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %40, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc43, label %115

115:                                              ; preds = %109
  %116 = icmp slt i64 %114, 0
  br i1 %116, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %140, %115
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp82

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
          to label %.noexc43 unwind label %.loopexit81

.noexc43:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %109
  %118 = phi ptr [ null, %109 ], [ %117, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %118, ptr %107, align 8
  %119 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %114
  %121 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %40, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %127

127:                                              ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr align 1 %122, i64 %126, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %127, %.noexc43
  %128 = getelementptr inbounds i8, ptr %118, i64 %126
  store ptr %128, ptr %119, align 8
  %129 = load ptr, ptr %56, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  store ptr %130, ptr %56, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %106
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %107, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit81

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %131
  %132 = load ptr, ptr %58, align 8
  %133 = load ptr, ptr %59, align 8
  %.not.i45 = icmp eq ptr %132, %133
  br i1 %.not.i45, label %156, label %134

134:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit
  %135 = load ptr, ptr %60, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %135, %136
  br i1 %.not.i.i.i.i.i.i.i46, label %.noexc52, label %140

140:                                              ; preds = %134
  %141 = icmp slt i64 %139, 0
  br i1 %141, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i47

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i47: ; preds = %140
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #27
          to label %.noexc52 unwind label %.loopexit81

.noexc52:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i47, %134
  %143 = phi ptr [ null, %134 ], [ %142, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i47 ]
  store ptr %143, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %139
  %146 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %60, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i48, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i49, label %152

152:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %143, ptr align 1 %147, i64 %151, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i49

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i49: ; preds = %152, %.noexc52
  %153 = getelementptr inbounds i8, ptr %143, i64 %151
  store ptr %153, ptr %144, align 8
  %154 = load ptr, ptr %58, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  store ptr %155, ptr %58, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54

156:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %132, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54_crit_edge unwind label %.loopexit81

._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54_crit_edge: ; preds = %156
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54: ; preds = %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i49
  %157 = phi ptr [ %.pre, %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54_crit_edge ], [ %147, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i49 ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit54, %158
  %159 = load ptr, ptr %7, align 8
  %.not.i.i.i55 = icmp eq ptr %159, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIhSaIhEED2Ev.exit56, label %160

160:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit56

_ZNSt6vectorIhSaIhEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %160
  %161 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %161, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIhSaIhEED2Ev.exit58, label %162

162:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %161) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit58

_ZNSt6vectorIhSaIhEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit56, %162
  %163 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %163, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIhSaIhEED2Ev.exit60, label %164

164:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit60

_ZNSt6vectorIhSaIhEED2Ev.exit60:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit58, %164
  %165 = add nuw nsw i32 %.01891, 1
  %exitcond105.not = icmp eq i32 %165, %38
  br i1 %exitcond105.not, label %._crit_edge94, label %.lr.ph93.split, !llvm.loop !24

.loopexit76:                                      ; preds = %102
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

.loopexit.split-lp77:                             ; preds = %._crit_edge.us
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split

166:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i38
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit62

.loopexit81:                                      ; preds = %105, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %131, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i47, %156
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp82:                             ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp82, %.loopexit81
  %lpad.phi85 = phi { ptr, i32 } [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %169, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIhSaIhEED2Ev.exit62, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit62

_ZNSt6vectorIhSaIhEED2Ev.exit62:                  ; preds = %170, %168, %166
  %.pn27 = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi85, %168 ], [ %lpad.phi85, %170 ]
  %171 = load ptr, ptr %7, align 8
  %.not.i.i.i63 = icmp eq ptr %171, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split, label %172

172:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %171) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split

_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split:  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit62, %172, %.loopexit.split-lp77
  %.pn27.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %.pn27, %172 ], [ %.pn27, %_ZNSt6vectorIhSaIhEED2Ev.exit62 ]
  %.pr117 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit64

_ZNSt6vectorIhSaIhEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split, %.loopexit76
  %173 = phi ptr [ %.pr117, %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split ], [ null, %.loopexit76 ]
  %.pn27.pn = phi { ptr, i32 } [ %.pn27.pn.ph, %_ZNSt6vectorIhSaIhEED2Ev.exit64thread-pre-split ], [ %lpad.loopexit78, %.loopexit76 ]
  %.not.i.i.i65 = icmp eq ptr %173, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIhSaIhEED2Ev.exit66, label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit66

_ZNSt6vectorIhSaIhEED2Ev.exit66:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit64, %174
  %175 = load ptr, ptr %5, align 8
  %.not.i.i.i67 = icmp eq ptr %175, null
  br i1 %.not.i.i.i67, label %.body, label %176

176:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %175) #28
  br label %.body

._crit_edge94:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit60, %.loopexit86
  %177 = load ptr, ptr %4, align 8
  %.not.i.i.i69 = icmp eq ptr %177, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIhSaIhEED2Ev.exit70, label %178

178:                                              ; preds = %._crit_edge94
  call void @_ZdlPv(ptr noundef nonnull %177) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit70

_ZNSt6vectorIhSaIhEED2Ev.exit70:                  ; preds = %._crit_edge94, %178
  ret void

.body:                                            ; preds = %176, %_ZNSt6vectorIhSaIhEED2Ev.exit66, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.pn27.pn.pn.ph = phi { ptr, i32 } [ %.pn27.pn, %176 ], [ %.pn27.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit66 ], [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i71 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIhSaIhEED2Ev.exit72, label %179

179:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit72

_ZNSt6vectorIhSaIhEED2Ev.exit72:                  ; preds = %.body, %179
  resume { ptr, i32 } %.pn27.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl15rearrangeBlocksERKSt6vectorIS1_IhSaIhEESaIS3_EES7_(ptr nocapture noundef nonnull align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %3, %8
  %9 = phi ptr [ %7, %3 ], [ %5, %8 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %19, %20
  %26 = sub nsw i32 %19, %20
  %27 = mul nsw i32 %26, %15
  %28 = select i1 %25, i32 %27, i32 0
  %29 = add nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %30
  br i1 %39, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %33
  %40 = ptrtoint ptr %9 to i64
  %41 = sub i64 %40, %37
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

44:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %5, i64 %41, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %44, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %5, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %45, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %42, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %30
  store ptr %47, ptr %34, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %48 = phi ptr [ %9, %33 ], [ %46, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %.not = icmp eq i32 %19, %20
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %50 = phi ptr [ %48, %.lr.ph ], [ %117, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %51 = sdiv i32 %.034, %16
  %52 = srem i32 %.034, %16
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %"class.std::vector.3", ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %51, %21
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  br i1 %.not, label %75, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %51, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %52, %73
  br i1 %74, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, label %75

75:                                               ; preds = %71, %65, %64
  %76 = xor i32 %51, -1
  %77 = add i32 %62, %76
  br label %90

78:                                               ; preds = %49
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.std::vector.3", ptr %79, i64 %53
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %80, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %51, -1
  %.neg = add i32 %21, %88
  %89 = add i32 %.neg, %87
  br label %90

90:                                               ; preds = %78, %75
  %.sink37 = phi i32 [ %89, %78 ], [ %77, %75 ]
  %.sink = phi ptr [ %84, %78 ], [ %58, %75 ]
  %91 = sext i32 %.sink37 to i64
  %92 = getelementptr inbounds i8, ptr %.sink, i64 %91
  %storemerge = load i8, ptr %92, align 1
  %93 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %50, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %90
  store i8 %storemerge, ptr %50, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = ptrtoint ptr %50 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775807
  br i1 %102, label %103, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %104 = add i64 %.sroa.speculated.i.i.i, %101
  %105 = icmp ult i64 %104, %101
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 9223372036854775807)
  %107 = select i1 %105, i64 9223372036854775807, i64 %106
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %108

108:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %108, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %110 = phi ptr [ %109, %108 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store i8 %storemerge, ptr %111, align 1
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %113, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %4, align 8
  store ptr %114, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 %107
  store ptr %116, ptr %34, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %94, %71
  %117 = phi ptr [ %114, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %96, %94 ], [ %50, %71 ]
  %118 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %118, %29
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl16findAutoMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca [2 x %"class.cv::Mat"], align 16
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatCommaInitializer_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %8, i64 208
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 72
  %33 = getelementptr inbounds i8, ptr %9, i64 192
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = getelementptr inbounds i8, ptr %11, i64 32
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = getelementptr inbounds i8, ptr %14, i64 24
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  %50 = getelementptr inbounds i8, ptr %9, i64 96
  %51 = getelementptr inbounds i8, ptr %16, i64 208
  %52 = getelementptr inbounds i8, ptr %16, i64 112
  %53 = getelementptr inbounds i8, ptr %16, i64 16
  %54 = getelementptr inbounds i8, ptr %19, i64 208
  %55 = getelementptr inbounds i8, ptr %19, i64 112
  %56 = getelementptr inbounds i8, ptr %19, i64 16
  %57 = getelementptr inbounds i8, ptr %20, i64 16
  %58 = getelementptr inbounds i8, ptr %20, i64 20
  %59 = getelementptr inbounds i8, ptr %20, i64 8
  %indvars.iv420.sroa.gep505 = getelementptr inbounds i8, ptr %9, i64 96
  br label %60

60:                                               ; preds = %1, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0400 = phi i32 [ 0, %1 ], [ %.2, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.092399 = phi i32 [ 2147483647, %1 ], [ %.294, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.095398 = phi i32 [ 0, %1 ], [ %402, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i, label %.noexc165.thread, label %67

.noexc165.thread:                                 ; preds = %60
  %66 = getelementptr inbounds i8, ptr null, i64 %65
  store i64 0, ptr %7, align 8
  store ptr %66, ptr %25, align 8
  br label %72

67:                                               ; preds = %60
  %68 = icmp slt i64 %65, 0
  br i1 %68, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %67
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %.loopexit.split-lp290

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
          to label %70 unwind label %.loopexit289

70:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  store ptr %69, ptr %7, align 8
  store ptr %69, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %65
  store ptr %71, ptr %25, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %62, i64 %65, i1 false)
  br label %72

72:                                               ; preds = %70, %.noexc165.thread
  %73 = phi ptr [ %66, %.noexc165.thread ], [ %71, %70 ]
  store ptr %73, ptr %24, align 8
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %.095398, ptr noundef nonnull align 8 dereferenceable(96) %6)
  invoke void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %.095398, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %74 unwind label %.loopexit.split-lp286

74:                                               ; preds = %72
  call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %99

.preheader284:                                    ; preds = %._crit_edge354.split.us
  %75 = icmp sgt i32 %109, 1
  br i1 %75, label %.preheader279.lr.ph, label %._crit_edge368.split.us

.preheader279.lr.ph:                              ; preds = %.preheader284
  %76 = add nsw i32 %109, -1
  %77 = load ptr, ptr %31, align 8
  %78 = load ptr, ptr %32, align 8
  %79 = load i64, ptr %78, align 8
  %wide.trip.count418 = zext nneg i32 %76 to i64
  br label %.preheader279.us

.preheader279.us:                                 ; preds = %._crit_edge.us370, %.preheader279.lr.ph
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %._crit_edge.us370 ], [ 0, %.preheader279.lr.ph ]
  %.0139366.us = phi i32 [ %.2141.us, %._crit_edge.us370 ], [ 0, %.preheader279.lr.ph ]
  %80 = mul i64 %79, %indvars.iv415
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %82 = mul i64 %79, %indvars.iv.next416
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %.pre = load i8, ptr %81, align 1
  br label %84

84:                                               ; preds = %.preheader279.us, %98
  %85 = phi i8 [ %.pre, %.preheader279.us ], [ %87, %98 ]
  %indvars.iv410 = phi i64 [ 0, %.preheader279.us ], [ %indvars.iv.next411, %98 ]
  %.1140364.us = phi i32 [ %.0139366.us, %.preheader279.us ], [ %.2141.us, %98 ]
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %86 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv.next411
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %85, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv.next411
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %85, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv410
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %85, %95
  %97 = add nsw i32 %.1140364.us, 3
  %spec.select160.us = select i1 %96, i32 %97, i32 %.1140364.us
  br label %98

98:                                               ; preds = %93, %89, %84
  %.2141.us = phi i32 [ %.1140364.us, %89 ], [ %.1140364.us, %84 ], [ %spec.select160.us, %93 ]
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count418
  br i1 %exitcond414.not, label %._crit_edge.us370, label %84, !llvm.loop !26

._crit_edge.us370:                                ; preds = %98
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge368.split.us, label %.preheader279.us, !llvm.loop !27

99:                                               ; preds = %74, %._crit_edge354.split.us
  %.0120363 = phi i32 [ 0, %74 ], [ %.1121.lcssa, %._crit_edge354.split.us ]
  %.not155 = phi i1 [ true, %74 ], [ false, %._crit_edge354.split.us ]
  %.0133361 = phi i32 [ -1, %74 ], [ %.1134.lcssa, %._crit_edge354.split.us ]
  %.0142360 = phi i32 [ 0, %74 ], [ %.1143.lcssa, %._crit_edge354.split.us ]
  br i1 %.not155, label %108, label %100

100:                                              ; preds = %99
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %101 unwind label %.loopexit285

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %106

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %108

.loopexit289:                                     ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit268

.loopexit.split-lp290:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit268

.loopexit285:                                     ; preds = %100
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp286:                            ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  br label %.loopexit

108:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %99
  %109 = load i32, ptr %30, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader277.lr.ph, label %._crit_edge354.split.us

.preheader277.lr.ph:                              ; preds = %108
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = zext nneg i32 %109 to i64
  %114 = load i64, ptr %112, align 8
  br label %.preheader277.us

.preheader277.us:                                 ; preds = %._crit_edge.us, %.preheader277.lr.ph
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us ], [ 0, %.preheader277.lr.ph ]
  %.1121353.us = phi i32 [ %.4124.us, %._crit_edge.us ], [ %.0120363, %.preheader277.lr.ph ]
  %.1134351.us = phi i32 [ %.3136.us, %._crit_edge.us ], [ %.0133361, %.preheader277.lr.ph ]
  %.1143350.us = phi i32 [ %135, %._crit_edge.us ], [ %.0142360, %.preheader277.lr.ph ]
  %115 = mul i64 %114, %indvars.iv405
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  br label %117

117:                                              ; preds = %.preheader277.us, %134
  %indvars.iv = phi i64 [ 0, %.preheader277.us ], [ %indvars.iv.next.pre-phi, %134 ]
  %.2122347.us = phi i32 [ %.1121353.us, %.preheader277.us ], [ %.4124.us, %134 ]
  %.0128345.us = phi i32 [ 0, %.preheader277.us ], [ %.2130.us, %134 ]
  %.2135344.us = phi i32 [ %.1134351.us, %.preheader277.us ], [ %.3136.us, %134 ]
  %118 = icmp eq i64 %indvars.iv, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %.2135344.us, %122
  %124 = add nsw i32 %.2122347.us, 1
  %125 = add nuw nsw i64 %indvars.iv, 1
  %126 = icmp eq i64 %125, %113
  %or.cond.us = select i1 %123, i1 true, i1 %126
  br i1 %or.cond.us, label %127, label %134

127:                                              ; preds = %119
  %spec.select.us = select i1 %123, i32 %.2122347.us, i32 %124
  %128 = icmp sgt i32 %spec.select.us, 4
  %129 = add nsw i32 %spec.select.us, -2
  %130 = select i1 %128, i32 %129, i32 0
  %.1129.us = add nsw i32 %130, %.0128345.us
  br label %134

131:                                              ; preds = %117
  %132 = load i8, ptr %116, align 1
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %131, %127, %119
  %indvars.iv.next.pre-phi = phi i64 [ 1, %131 ], [ %125, %127 ], [ %125, %119 ]
  %.3136.us = phi i32 [ %133, %131 ], [ %122, %127 ], [ %.2135344.us, %119 ]
  %.2130.us = phi i32 [ %.0128345.us, %131 ], [ %.1129.us, %127 ], [ %.0128345.us, %119 ]
  %.4124.us = phi i32 [ 1, %131 ], [ 1, %127 ], [ %124, %119 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %113
  br i1 %exitcond.not, label %._crit_edge.us, label %117, !llvm.loop !28

._crit_edge.us:                                   ; preds = %134
  %135 = add nsw i32 %.2130.us, %.1143350.us
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %113
  br i1 %exitcond409.not, label %._crit_edge354.split.us, label %.preheader277.us, !llvm.loop !29

._crit_edge354.split.us:                          ; preds = %._crit_edge.us, %108
  %.1143.lcssa = phi i32 [ %.0142360, %108 ], [ %135, %._crit_edge.us ]
  %.1134.lcssa = phi i32 [ %.0133361, %108 ], [ %.3136.us, %._crit_edge.us ]
  %.1121.lcssa = phi i32 [ %.0120363, %108 ], [ %.4124.us, %._crit_edge.us ]
  br i1 %.not155, label %99, label %.preheader284, !llvm.loop !30

._crit_edge368.split.us:                          ; preds = %._crit_edge.us370, %.preheader284
  %.0139.lcssa = phi i32 [ 0, %.preheader284 ], [ %.2141.us, %._crit_edge.us370 ]
  br label %136

136:                                              ; preds = %136, %._crit_edge368.split.us
  %.idx = phi i64 [ 0, %._crit_edge368.split.us ], [ %.add, %136 ]
  %.ptr = getelementptr inbounds i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %137 = icmp eq i64 %.add, 192
  br i1 %137, label %138, label %136

138:                                              ; preds = %136
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 11, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %12)
          to label %.noexc169 unwind label %335

.noexc169:                                        ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %139 = load ptr, ptr %34, align 8, !noalias !31
  store i8 -1, ptr %139, align 1, !noalias !31
  %140 = load ptr, ptr %5, align 8, !noalias !31
  %.not.i.i.i.i168 = icmp eq ptr %140, null
  %.pre2.i = load ptr, ptr %34, align 8, !noalias !31
  %.pre441 = load i64, ptr %35, align 8, !noalias !31
  %.pre443 = load ptr, ptr %36, align 8, !noalias !31
  br i1 %.not.i.i.i.i168, label %144, label %141

141:                                              ; preds = %.noexc169
  %142 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre441
  %.not1.i.i.i.i = icmp ult ptr %142, %.pre443
  br i1 %.not1.i.i.i.i, label %144, label %143

143:                                              ; preds = %141
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc170 unwind label %335

.noexc170:                                        ; preds = %143
  %.pre.i = load ptr, ptr %5, align 8, !noalias !31
  %.pre1.i = load ptr, ptr %34, align 8, !noalias !31
  %.pre440 = load i64, ptr %35, align 8, !noalias !31
  %.pre442 = load ptr, ptr %36, align 8, !noalias !31
  br label %144

144:                                              ; preds = %.noexc170, %141, %.noexc169
  %145 = phi ptr [ %.pre443, %.noexc169 ], [ %.pre443, %141 ], [ %.pre442, %.noexc170 ]
  %146 = phi i64 [ %.pre441, %.noexc169 ], [ %.pre441, %141 ], [ %.pre440, %.noexc170 ]
  %147 = phi ptr [ %.pre2.i, %.noexc169 ], [ %142, %141 ], [ %.pre1.i, %.noexc170 ]
  %148 = phi ptr [ null, %.noexc169 ], [ %140, %141 ], [ %.pre.i, %.noexc170 ]
  store ptr %148, ptr %11, align 8, !alias.scope !31
  store i64 %146, ptr %37, align 8, !alias.scope !31
  store ptr %147, ptr %38, align 8, !alias.scope !31
  %149 = load ptr, ptr %40, align 8, !noalias !31
  store ptr %149, ptr %39, align 8, !alias.scope !31
  store ptr %145, ptr %41, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store i8 -1, ptr %147, align 1
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  %.pre445 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %151

151:                                              ; preds = %144
  %152 = load i64, ptr %37, align 8
  %153 = getelementptr inbounds i8, ptr %.pre445, i64 %152
  store ptr %153, ptr %38, align 8
  %154 = load ptr, ptr %41, align 8
  %.not1.i.i.i = icmp ult ptr %153, %154
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %155

155:                                              ; preds = %151
  store ptr %.pre445, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge: ; preds = %155
  %.pre444 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge, %151, %144
  %156 = phi ptr [ %.pre444, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge ], [ %153, %151 ], [ %.pre445, %144 ]
  store i8 -1, ptr %156, align 1
  %157 = load ptr, ptr %11, align 8
  %.not.i.i.i172 = icmp eq ptr %157, null
  %.pre447 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i172, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175, label %158

158:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %159 = load i64, ptr %37, align 8
  %160 = getelementptr inbounds i8, ptr %.pre447, i64 %159
  store ptr %160, ptr %38, align 8
  %161 = load ptr, ptr %41, align 8
  %.not1.i.i.i173 = icmp ult ptr %160, %161
  br i1 %.not1.i.i.i173, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175, label %162

162:                                              ; preds = %158
  store ptr %.pre447, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge: ; preds = %162
  %.pre446 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge, %158, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %163 = phi ptr [ %.pre446, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175_crit_edge ], [ %160, %158 ], [ %.pre447, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit ]
  store i8 -1, ptr %163, align 1
  %164 = load ptr, ptr %11, align 8
  %.not.i.i.i176 = icmp eq ptr %164, null
  %.pre449 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i176, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179, label %165

165:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175
  %166 = load i64, ptr %37, align 8
  %167 = getelementptr inbounds i8, ptr %.pre449, i64 %166
  store ptr %167, ptr %38, align 8
  %168 = load ptr, ptr %41, align 8
  %.not1.i.i.i177 = icmp ult ptr %167, %168
  br i1 %.not1.i.i.i177, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179, label %169

169:                                              ; preds = %165
  store ptr %.pre449, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge: ; preds = %169
  %.pre448 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge, %165, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175
  %170 = phi ptr [ %.pre448, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179_crit_edge ], [ %167, %165 ], [ %.pre449, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit175 ]
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %11, align 8
  %.not.i.i.i180 = icmp eq ptr %171, null
  %.pre451 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i180, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183, label %172

172:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179
  %173 = load i64, ptr %37, align 8
  %174 = getelementptr inbounds i8, ptr %.pre451, i64 %173
  store ptr %174, ptr %38, align 8
  %175 = load ptr, ptr %41, align 8
  %.not1.i.i.i181 = icmp ult ptr %174, %175
  br i1 %.not1.i.i.i181, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183, label %176

176:                                              ; preds = %172
  store ptr %.pre451, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge: ; preds = %176
  %.pre450 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge, %172, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179
  %177 = phi ptr [ %.pre450, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183_crit_edge ], [ %174, %172 ], [ %.pre451, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit179 ]
  store i8 -1, ptr %177, align 1
  %178 = load ptr, ptr %11, align 8
  %.not.i.i.i184 = icmp eq ptr %178, null
  %.pre453 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187, label %179

179:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183
  %180 = load i64, ptr %37, align 8
  %181 = getelementptr inbounds i8, ptr %.pre453, i64 %180
  store ptr %181, ptr %38, align 8
  %182 = load ptr, ptr %41, align 8
  %.not1.i.i.i185 = icmp ult ptr %181, %182
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187, label %183

183:                                              ; preds = %179
  store ptr %.pre453, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge: ; preds = %183
  %.pre452 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge, %179, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183
  %184 = phi ptr [ %.pre452, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187_crit_edge ], [ %181, %179 ], [ %.pre453, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit183 ]
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i188 = icmp eq ptr %185, null
  %.pre455 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191, label %186

186:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187
  %187 = load i64, ptr %37, align 8
  %188 = getelementptr inbounds i8, ptr %.pre455, i64 %187
  store ptr %188, ptr %38, align 8
  %189 = load ptr, ptr %41, align 8
  %.not1.i.i.i189 = icmp ult ptr %188, %189
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191, label %190

190:                                              ; preds = %186
  store ptr %.pre455, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge: ; preds = %190
  %.pre454 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge, %186, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187
  %191 = phi ptr [ %.pre454, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191_crit_edge ], [ %188, %186 ], [ %.pre455, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit187 ]
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %11, align 8
  %.not.i.i.i192 = icmp eq ptr %192, null
  %.pre457 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195, label %193

193:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191
  %194 = load i64, ptr %37, align 8
  %195 = getelementptr inbounds i8, ptr %.pre457, i64 %194
  store ptr %195, ptr %38, align 8
  %196 = load ptr, ptr %41, align 8
  %.not1.i.i.i193 = icmp ult ptr %195, %196
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195, label %197

197:                                              ; preds = %193
  store ptr %.pre457, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge: ; preds = %197
  %.pre456 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge, %193, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191
  %198 = phi ptr [ %.pre456, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195_crit_edge ], [ %195, %193 ], [ %.pre457, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit191 ]
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %11, align 8
  %.not.i.i.i196 = icmp eq ptr %199, null
  %.pre459 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i196, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199, label %200

200:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195
  %201 = load i64, ptr %37, align 8
  %202 = getelementptr inbounds i8, ptr %.pre459, i64 %201
  store ptr %202, ptr %38, align 8
  %203 = load ptr, ptr %41, align 8
  %.not1.i.i.i197 = icmp ult ptr %202, %203
  br i1 %.not1.i.i.i197, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199, label %204

204:                                              ; preds = %200
  store ptr %.pre459, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge: ; preds = %204
  %.pre458 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge, %200, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195
  %205 = phi ptr [ %.pre458, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199_crit_edge ], [ %202, %200 ], [ %.pre459, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit195 ]
  store i8 -1, ptr %205, align 1
  %206 = load ptr, ptr %11, align 8
  %.not.i.i.i200 = icmp eq ptr %206, null
  %.pre461 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i200, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203, label %207

207:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199
  %208 = load i64, ptr %37, align 8
  %209 = getelementptr inbounds i8, ptr %.pre461, i64 %208
  store ptr %209, ptr %38, align 8
  %210 = load ptr, ptr %41, align 8
  %.not1.i.i.i201 = icmp ult ptr %209, %210
  br i1 %.not1.i.i.i201, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203, label %211

211:                                              ; preds = %207
  store ptr %.pre461, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge: ; preds = %211
  %.pre460 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge, %207, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199
  %212 = phi ptr [ %.pre460, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203_crit_edge ], [ %209, %207 ], [ %.pre461, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit199 ]
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %11, align 8
  %.not.i.i.i204 = icmp eq ptr %213, null
  br i1 %.not.i.i.i204, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207, label %214

214:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203
  %215 = load i64, ptr %37, align 8
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  store ptr %217, ptr %38, align 8
  %218 = load ptr, ptr %41, align 8
  %.not1.i.i.i205 = icmp ult ptr %217, %218
  br i1 %.not1.i.i.i205, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207, label %219

219:                                              ; preds = %214
  store ptr %216, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge unwind label %335

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge: ; preds = %219
  %.pre462 = load ptr, ptr %11, align 8, !noalias !34
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge, %214, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203
  %220 = phi ptr [ %.pre462, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207_crit_edge ], [ %213, %214 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %221 = load i32, ptr %10, align 8, !alias.scope !34
  %222 = and i32 %221, -4096
  store i32 %222, ptr %10, align 8, !alias.scope !34
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit unwind label %224

224:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %.body

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit207
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %227 unwind label %337

227:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 11, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit209 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IhEC2Eii.exit209:                      ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %15)
          to label %.noexc215 unwind label %339

.noexc215:                                        ; preds = %_ZN2cv4Mat_IhEC2Eii.exit209
  %228 = load ptr, ptr %42, align 8, !noalias !37
  store i8 0, ptr %228, align 1, !noalias !37
  %229 = load ptr, ptr %4, align 8, !noalias !37
  %.not.i.i.i.i210 = icmp eq ptr %229, null
  %.pre2.i211 = load ptr, ptr %42, align 8, !noalias !37
  %.pre464 = load i64, ptr %43, align 8, !noalias !37
  %.pre466 = load ptr, ptr %44, align 8, !noalias !37
  br i1 %.not.i.i.i.i210, label %233, label %230

230:                                              ; preds = %.noexc215
  %231 = getelementptr inbounds i8, ptr %.pre2.i211, i64 %.pre464
  %.not1.i.i.i.i212 = icmp ult ptr %231, %.pre466
  br i1 %.not1.i.i.i.i212, label %233, label %232

232:                                              ; preds = %230
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc216 unwind label %339

.noexc216:                                        ; preds = %232
  %.pre.i213 = load ptr, ptr %4, align 8, !noalias !37
  %.pre1.i214 = load ptr, ptr %42, align 8, !noalias !37
  %.pre463 = load i64, ptr %43, align 8, !noalias !37
  %.pre465 = load ptr, ptr %44, align 8, !noalias !37
  br label %233

233:                                              ; preds = %.noexc216, %230, %.noexc215
  %234 = phi ptr [ %.pre466, %.noexc215 ], [ %.pre466, %230 ], [ %.pre465, %.noexc216 ]
  %235 = phi i64 [ %.pre464, %.noexc215 ], [ %.pre464, %230 ], [ %.pre463, %.noexc216 ]
  %236 = phi ptr [ %.pre2.i211, %.noexc215 ], [ %231, %230 ], [ %.pre1.i214, %.noexc216 ]
  %237 = phi ptr [ null, %.noexc215 ], [ %229, %230 ], [ %.pre.i213, %.noexc216 ]
  store ptr %237, ptr %14, align 8, !alias.scope !37
  store i64 %235, ptr %45, align 8, !alias.scope !37
  store ptr %236, ptr %46, align 8, !alias.scope !37
  %238 = load ptr, ptr %48, align 8, !noalias !37
  store ptr %238, ptr %47, align 8, !alias.scope !37
  store ptr %234, ptr %49, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i8 -1, ptr %236, align 1
  %239 = load ptr, ptr %14, align 8
  %.not.i.i.i218 = icmp eq ptr %239, null
  %.pre468 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221, label %240

240:                                              ; preds = %233
  %241 = load i64, ptr %45, align 8
  %242 = getelementptr inbounds i8, ptr %.pre468, i64 %241
  store ptr %242, ptr %46, align 8
  %243 = load ptr, ptr %49, align 8
  %.not1.i.i.i219 = icmp ult ptr %242, %243
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221, label %244

244:                                              ; preds = %240
  store ptr %.pre468, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge: ; preds = %244
  %.pre467 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge, %240, %233
  %245 = phi ptr [ %.pre467, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge ], [ %242, %240 ], [ %.pre468, %233 ]
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %14, align 8
  %.not.i.i.i222 = icmp eq ptr %246, null
  %.pre470 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225, label %247

247:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221
  %248 = load i64, ptr %45, align 8
  %249 = getelementptr inbounds i8, ptr %.pre470, i64 %248
  store ptr %249, ptr %46, align 8
  %250 = load ptr, ptr %49, align 8
  %.not1.i.i.i223 = icmp ult ptr %249, %250
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225, label %251

251:                                              ; preds = %247
  store ptr %.pre470, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge: ; preds = %251
  %.pre469 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge, %247, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221
  %252 = phi ptr [ %.pre469, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge ], [ %249, %247 ], [ %.pre470, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221 ]
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i226 = icmp eq ptr %253, null
  %.pre472 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229, label %254

254:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225
  %255 = load i64, ptr %45, align 8
  %256 = getelementptr inbounds i8, ptr %.pre472, i64 %255
  store ptr %256, ptr %46, align 8
  %257 = load ptr, ptr %49, align 8
  %.not1.i.i.i227 = icmp ult ptr %256, %257
  br i1 %.not1.i.i.i227, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229, label %258

258:                                              ; preds = %254
  store ptr %.pre472, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229_crit_edge: ; preds = %258
  %.pre471 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229_crit_edge, %254, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225
  %259 = phi ptr [ %.pre471, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229_crit_edge ], [ %256, %254 ], [ %.pre472, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225 ]
  store i8 0, ptr %259, align 1
  %260 = load ptr, ptr %14, align 8
  %.not.i.i.i230 = icmp eq ptr %260, null
  %.pre474 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233, label %261

261:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229
  %262 = load i64, ptr %45, align 8
  %263 = getelementptr inbounds i8, ptr %.pre474, i64 %262
  store ptr %263, ptr %46, align 8
  %264 = load ptr, ptr %49, align 8
  %.not1.i.i.i231 = icmp ult ptr %263, %264
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233, label %265

265:                                              ; preds = %261
  store ptr %.pre474, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233_crit_edge: ; preds = %265
  %.pre473 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233_crit_edge, %261, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229
  %266 = phi ptr [ %.pre473, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233_crit_edge ], [ %263, %261 ], [ %.pre474, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit229 ]
  store i8 -1, ptr %266, align 1
  %267 = load ptr, ptr %14, align 8
  %.not.i.i.i234 = icmp eq ptr %267, null
  %.pre476 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i234, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237, label %268

268:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233
  %269 = load i64, ptr %45, align 8
  %270 = getelementptr inbounds i8, ptr %.pre476, i64 %269
  store ptr %270, ptr %46, align 8
  %271 = load ptr, ptr %49, align 8
  %.not1.i.i.i235 = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i235, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237, label %272

272:                                              ; preds = %268
  store ptr %.pre476, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237_crit_edge: ; preds = %272
  %.pre475 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237_crit_edge, %268, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233
  %273 = phi ptr [ %.pre475, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237_crit_edge ], [ %270, %268 ], [ %.pre476, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit233 ]
  store i8 0, ptr %273, align 1
  %274 = load ptr, ptr %14, align 8
  %.not.i.i.i238 = icmp eq ptr %274, null
  %.pre478 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241, label %275

275:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237
  %276 = load i64, ptr %45, align 8
  %277 = getelementptr inbounds i8, ptr %.pre478, i64 %276
  store ptr %277, ptr %46, align 8
  %278 = load ptr, ptr %49, align 8
  %.not1.i.i.i239 = icmp ult ptr %277, %278
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241, label %279

279:                                              ; preds = %275
  store ptr %.pre478, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241_crit_edge: ; preds = %279
  %.pre477 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241_crit_edge, %275, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237
  %280 = phi ptr [ %.pre477, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241_crit_edge ], [ %277, %275 ], [ %.pre478, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit237 ]
  store i8 -1, ptr %280, align 1
  %281 = load ptr, ptr %14, align 8
  %.not.i.i.i242 = icmp eq ptr %281, null
  %.pre480 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i242, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245, label %282

282:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241
  %283 = load i64, ptr %45, align 8
  %284 = getelementptr inbounds i8, ptr %.pre480, i64 %283
  store ptr %284, ptr %46, align 8
  %285 = load ptr, ptr %49, align 8
  %.not1.i.i.i243 = icmp ult ptr %284, %285
  br i1 %.not1.i.i.i243, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245, label %286

286:                                              ; preds = %282
  store ptr %.pre480, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245_crit_edge: ; preds = %286
  %.pre479 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245_crit_edge, %282, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241
  %287 = phi ptr [ %.pre479, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245_crit_edge ], [ %284, %282 ], [ %.pre480, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit241 ]
  store i8 -1, ptr %287, align 1
  %288 = load ptr, ptr %14, align 8
  %.not.i.i.i246 = icmp eq ptr %288, null
  %.pre482 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i246, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249, label %289

289:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245
  %290 = load i64, ptr %45, align 8
  %291 = getelementptr inbounds i8, ptr %.pre482, i64 %290
  store ptr %291, ptr %46, align 8
  %292 = load ptr, ptr %49, align 8
  %.not1.i.i.i247 = icmp ult ptr %291, %292
  br i1 %.not1.i.i.i247, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249, label %293

293:                                              ; preds = %289
  store ptr %.pre482, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249_crit_edge: ; preds = %293
  %.pre481 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249_crit_edge, %289, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245
  %294 = phi ptr [ %.pre481, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249_crit_edge ], [ %291, %289 ], [ %.pre482, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit245 ]
  store i8 -1, ptr %294, align 1
  %295 = load ptr, ptr %14, align 8
  %.not.i.i.i250 = icmp eq ptr %295, null
  %.pre484 = load ptr, ptr %46, align 8
  br i1 %.not.i.i.i250, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253, label %296

296:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249
  %297 = load i64, ptr %45, align 8
  %298 = getelementptr inbounds i8, ptr %.pre484, i64 %297
  store ptr %298, ptr %46, align 8
  %299 = load ptr, ptr %49, align 8
  %.not1.i.i.i251 = icmp ult ptr %298, %299
  br i1 %.not1.i.i.i251, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253, label %300

300:                                              ; preds = %296
  store ptr %.pre484, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253_crit_edge: ; preds = %300
  %.pre483 = load ptr, ptr %46, align 8
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253_crit_edge, %296, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249
  %301 = phi ptr [ %.pre483, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253_crit_edge ], [ %298, %296 ], [ %.pre484, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit249 ]
  store i8 -1, ptr %301, align 1
  %302 = load ptr, ptr %14, align 8
  %.not.i.i.i254 = icmp eq ptr %302, null
  br i1 %.not.i.i.i254, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257, label %303

303:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253
  %304 = load i64, ptr %45, align 8
  %305 = load ptr, ptr %46, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  store ptr %306, ptr %46, align 8
  %307 = load ptr, ptr %49, align 8
  %.not1.i.i.i255 = icmp ult ptr %306, %307
  br i1 %.not1.i.i.i255, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257, label %308

308:                                              ; preds = %303
  store ptr %305, ptr %46, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257_crit_edge unwind label %339

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257_crit_edge: ; preds = %308
  %.pre485 = load ptr, ptr %14, align 8, !noalias !40
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257_crit_edge, %303, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253
  %309 = phi ptr [ %.pre485, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257_crit_edge ], [ %302, %303 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit253 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %310 = load i32, ptr %13, align 8, !alias.scope !40
  %311 = and i32 %310, -4096
  store i32 %311, ptr %13, align 8, !alias.scope !40
  %312 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit260 unwind label %313

313:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body258

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit260: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit257
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %316 unwind label %341

316:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit260
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %328

.preheader280:                                    ; preds = %._crit_edge378
  %317 = icmp sgt i32 %379, 0
  br i1 %317, label %.preheader278.lr.ph, label %._crit_edge393.split.us.thread

.preheader278.lr.ph:                              ; preds = %.preheader280
  %318 = load ptr, ptr %31, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = load i64, ptr %319, align 8
  %wide.trip.count437 = zext nneg i32 %379 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %._crit_edge387.us, %.preheader278.lr.ph
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %._crit_edge387.us ], [ 0, %.preheader278.lr.ph ]
  %.0103390.us = phi i32 [ %spec.select162.us, %._crit_edge387.us ], [ 0, %.preheader278.lr.ph ]
  %321 = mul i64 %320, %indvars.iv434
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  br label %323

323:                                              ; preds = %.preheader278.us, %323
  %indvars.iv429 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next430, %323 ]
  %.1104383.us = phi i32 [ %.0103390.us, %.preheader278.us ], [ %spec.select162.us, %323 ]
  %324 = getelementptr inbounds i8, ptr %322, i64 %indvars.iv429
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 0
  %327 = zext i1 %326 to i32
  %spec.select162.us = add nsw i32 %.1104383.us, %327
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count437
  br i1 %exitcond433.not, label %._crit_edge387.us, label %323, !llvm.loop !43

._crit_edge387.us:                                ; preds = %323
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %._crit_edge393.split.us, label %.preheader278.us, !llvm.loop !44

328:                                              ; preds = %316, %._crit_edge378
  %.not = phi i1 [ true, %316 ], [ false, %._crit_edge378 ]
  %.0137381 = phi i32 [ 0, %316 ], [ %.1138.lcssa, %._crit_edge378 ]
  br i1 %.not, label %345, label %329

329:                                              ; preds = %328
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %330 unwind label %.loopexit.split-lp.loopexit

330:                                              ; preds = %329
  %331 = load ptr, ptr %16, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit262 unwind label %343

_ZN2cv3MataSERKNS_7MatExprE.exit262:              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %345

.loopexit276:                                     ; preds = %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %329
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %227, %138
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

335:                                              ; preds = %219, %211, %204, %197, %190, %183, %176, %169, %162, %155, %143, %_ZN2cv4Mat_IhEC2Eii.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %.body

.body:                                            ; preds = %335, %224, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %225, %224 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %.loopexit.split-lp

339:                                              ; preds = %308, %300, %293, %286, %279, %272, %265, %258, %251, %244, %232, %_ZN2cv4Mat_IhEC2Eii.exit209
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

341:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit260
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body258

.body258:                                         ; preds = %339, %313, %341
  %.pn149 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %314, %313 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %.loopexit.split-lp

343:                                              ; preds = %330
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #25
  br label %.loopexit.split-lp

345:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit262, %328
  %346 = load i32, ptr %30, align 8
  %or.cond = icmp sgt i32 %346, 10
  br i1 %or.cond, label %.preheader, label %._crit_edge378

.preheader:                                       ; preds = %345, %._crit_edge
  %347 = phi i32 [ %375, %._crit_edge ], [ %346, %345 ]
  %indvars.iv426 = phi i64 [ %349, %._crit_edge ], [ 0, %345 ]
  %.1138376 = phi i32 [ %376, %._crit_edge ], [ %.0137381, %345 ]
  %348 = icmp sgt i32 %347, 10
  %349 = add nuw nsw i64 %indvars.iv426, 1
  br i1 %348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2273.0.insert.shift = shl nuw nsw i64 %349, 32
  %.sroa.0272.0.insert.insert = or disjoint i64 %.sroa.2273.0.insert.shift, %indvars.iv426
  br label %350

350:                                              ; preds = %.lr.ph, %369
  %indvars.iv423 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next424, %369 ]
  %.0115374 = phi i32 [ 0, %.lr.ph ], [ %spec.select161, %369 ]
  %351 = shl i64 %indvars.iv423, 32
  %.sroa.2.0.insert.shift = add i64 %351, 47244640256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0272.0.insert.insert, ptr %2, align 8, !noalias !45
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNK2cv3MatclENS_5RangeES1_.exit unwind label %.loopexit276

_ZNK2cv3MatclENS_5RangeES1_.exit:                 ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %352

352:                                              ; preds = %_ZNK2cv3MatclENS_5RangeES1_.exit, %362
  %353 = phi i1 [ true, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ false, %362 ]
  %indvars.iv420.sroa.phi = phi ptr [ %9, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ %indvars.iv420.sroa.gep505, %362 ]
  %.1116372 = phi i32 [ %.0115374, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ %spec.select161, %362 ]
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv420.sroa.phi, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %354 unwind label %365

354:                                              ; preds = %352
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %355 = load ptr, ptr %19, align 8, !noalias !48
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %360 unwind label %.body264

.body264:                                         ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #25
  br label %374

360:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %59, align 8
  %361 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %362 unwind label %367

362:                                              ; preds = %360
  %363 = icmp eq i32 %361, 0
  %364 = add nsw i32 %.1116372, 40
  %spec.select161 = select i1 %363, i32 %364, i32 %.1116372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br i1 %353, label %352, label %369, !llvm.loop !51

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %374

367:                                              ; preds = %360
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %374

369:                                              ; preds = %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %370 = load i32, ptr %30, align 8
  %371 = add nsw i32 %370, -10
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next424, %372
  br i1 %373, label %350, label %._crit_edge, !llvm.loop !52

374:                                              ; preds = %367, %.body264, %365
  %.pn151.pn = phi { ptr, i32 } [ %368, %367 ], [ %359, %.body264 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %369, %.preheader
  %375 = phi i32 [ %347, %.preheader ], [ %370, %369 ]
  %.0115.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select161, %369 ]
  %376 = add nsw i32 %.0115.lcssa, %.1138376
  %377 = sext i32 %375 to i64
  %378 = icmp slt i64 %349, %377
  br i1 %378, label %.preheader, label %._crit_edge378, !llvm.loop !53

._crit_edge378:                                   ; preds = %._crit_edge, %345
  %379 = phi i32 [ %346, %345 ], [ %375, %._crit_edge ]
  %.1138.lcssa = phi i32 [ %.0137381, %345 ], [ %376, %._crit_edge ]
  br i1 %.not, label %328, label %.preheader280, !llvm.loop !55

._crit_edge393.split.us:                          ; preds = %._crit_edge387.us
  %380 = mul i32 %379, %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %._crit_edge393.split.us.thread, label %382

382:                                              ; preds = %._crit_edge393.split.us
  %383 = mul nsw i32 %spec.select162.us, 100
  %384 = sdiv i32 %383, %380
  %385 = add nsw i32 %384, -45
  %386 = call i32 @llvm.abs.i32(i32 %385, i1 true)
  %387 = add nsw i32 %384, -55
  %388 = call i32 @llvm.abs.i32(i32 %387, i1 true)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %388, i32 %386)
  %389 = udiv i32 %.sroa.speculated, 5
  %390 = mul nuw nsw i32 %389, 10
  %391 = add nsw i32 %.0139.lcssa, %.1143.lcssa
  %392 = add nsw i32 %391, %.1138.lcssa
  %393 = add nsw i32 %392, %390
  %394 = icmp slt i32 %393, %.092399
  %spec.select163 = call i32 @llvm.smin.i32(i32 %393, i32 %.092399)
  %spec.select164 = select i1 %394, i32 %.095398, i32 %.0400
  br label %._crit_edge393.split.us.thread

._crit_edge393.split.us.thread:                   ; preds = %.preheader280, %._crit_edge393.split.us, %382
  %.294 = phi i32 [ %spec.select163, %382 ], [ %.092399, %._crit_edge393.split.us ], [ %.092399, %.preheader280 ]
  %.2 = phi i32 [ %spec.select164, %382 ], [ %.0400, %._crit_edge393.split.us ], [ %.0400, %.preheader280 ]
  br label %395

395:                                              ; preds = %395, %._crit_edge393.split.us.thread
  %396 = phi ptr [ %33, %._crit_edge393.split.us.thread ], [ %397, %395 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #25
  %398 = icmp eq ptr %397, %9
  br i1 %398, label %399, label %395

399:                                              ; preds = %395
  %400 = load ptr, ptr %7, align 8
  %.not.i.i.i266 = icmp eq ptr %400, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %401

401:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %399, %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %402 = add nuw nsw i32 %.095398, 1
  %exitcond439.not = icmp eq i32 %402, 8
  br i1 %exitcond439.not, label %409, label %60, !llvm.loop !56

.loopexit.split-lp:                               ; preds = %.loopexit276, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %374, %343, %.body258, %.body
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %374 ], [ %344, %343 ], [ %.pn149, %.body258 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit276 ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp.loopexit.split-lp ]
  br label %403

403:                                              ; preds = %403, %.loopexit.split-lp
  %404 = phi ptr [ %33, %.loopexit.split-lp ], [ %405, %403 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #25
  %406 = icmp eq ptr %405, %9
  br i1 %406, label %.loopexit, label %403

.loopexit:                                        ; preds = %403, %.loopexit285, %.loopexit.split-lp286, %106
  %.pn156 = phi { ptr, i32 } [ %107, %106 ], [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp286 ], [ %.pn151.pn.pn, %403 ]
  %407 = load ptr, ptr %7, align 8
  %.not.i.i.i267 = icmp eq ptr %407, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIhSaIhEED2Ev.exit268, label %408

408:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %407) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit268

_ZNSt6vectorIhSaIhEED2Ev.exit268:                 ; preds = %.loopexit289, %.loopexit.split-lp290, %408, %.loopexit
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %.loopexit ], [ %.pn156, %408 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  resume { ptr, i32 } %.pn156.pn

409:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %410 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %.2, ptr %410, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %wide.trip.count62 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %11 = trunc nuw nsw i64 %indvars.iv59 to i32
  %12 = lshr i32 %11, 1
  %.old.us = and i32 %11, 1
  %.not45.old.us = icmp eq i32 %.old.us, 0
  br label %13

13:                                               ; preds = %.preheader.us, %.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread.us ]
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %indvars.iv59
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 110
  br i1 %21, label %.thread.us, label %22

22:                                               ; preds = %13
  switch i32 %1, label %.thread.us [
    i32 0, label %55
    i32 1, label %54
    i32 2, label %52
    i32 3, label %48
    i32 4, label %43
    i32 5, label %37
    i32 6, label %31
    i32 7, label %23
  ]

23:                                               ; preds = %22
  %24 = mul nuw nsw i64 %indvars.iv, %indvars.iv59
  %25 = trunc nuw i64 %24 to i32
  %26 = urem i32 %25, 3
  %27 = add nuw nsw i64 %indvars.iv, %indvars.iv59
  %28 = trunc nuw i64 %27 to i32
  %29 = add nuw i32 %26, %28
  %30 = and i32 %29, 1
  %.not51.us = icmp eq i32 %30, 0
  br i1 %.not51.us, label %58, label %.thread.us

31:                                               ; preds = %22
  %32 = mul nuw nsw i64 %indvars.iv, %indvars.iv59
  %33 = trunc nuw i64 %32 to i32
  %34 = urem i32 %33, 3
  %35 = add nuw i32 %34, %33
  %36 = and i32 %35, 1
  %.not50.us = icmp eq i32 %36, 0
  br i1 %.not50.us, label %58, label %.thread.us

37:                                               ; preds = %22
  %38 = mul nuw nsw i64 %indvars.iv, %indvars.iv59
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = urem i32 %39, 3
  %42 = or i32 %40, %41
  %.not49.us = icmp eq i32 %42, 0
  br i1 %.not49.us, label %58, label %.thread.us

43:                                               ; preds = %22
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = udiv i32 %44, 3
  %46 = add nuw nsw i32 %45, %12
  %47 = and i32 %46, 1
  %.not48.us = icmp eq i32 %47, 0
  br i1 %.not48.us, label %58, label %.thread.us

48:                                               ; preds = %22
  %49 = add nuw nsw i64 %indvars.iv, %indvars.iv59
  %50 = trunc nuw i64 %49 to i32
  %51 = urem i32 %50, 3
  %.not47.us = icmp eq i32 %51, 0
  br i1 %.not47.us, label %58, label %.thread.us

52:                                               ; preds = %22
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %.old52.us = urem i32 %53, 3
  %.not46.old.us = icmp eq i32 %.old52.us, 0
  br i1 %.not46.old.us, label %58, label %.thread.us

54:                                               ; preds = %22
  br i1 %.not45.old.us, label %58, label %.thread.us

55:                                               ; preds = %22
  %56 = add nuw nsw i64 %indvars.iv, %indvars.iv59
  %57 = and i64 %56, 1
  %.not.us = icmp eq i64 %57, 0
  br i1 %.not.us, label %58, label %.thread.us

58:                                               ; preds = %55, %54, %52, %48, %43, %37, %31, %23
  %59 = xor i8 %20, -1
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv59
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv
  store i8 %59, ptr %65, align 1
  br label %.thread.us

.thread.us:                                       ; preds = %58, %55, %54, %52, %48, %43, %37, %31, %23, %22, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !57

._crit_edge.us:                                   ; preds = %.thread.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !58

._crit_edge57:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #11 align 2 {
  %4 = alloca [2 x [18 x i32]], align 16
  %5 = alloca [2 x [18 x i32]], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = sub nuw nsw i64 14, %indvars.iv
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %6, align 8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %. = sext i1 %14 to i8
  store i8 %., ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader82, label %9, !llvm.loop !59

.preheader82:                                     ; preds = %9, %.preheader82
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.preheader82 ], [ 0, %9 ]
  %26 = sub nuw nsw i64 7, %indvars.iv89
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %6, align 8
  %32 = trunc i64 %indvars.iv89 to i32
  %33 = add i32 %32, -8
  %34 = add i32 %33, %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %.106 = sext i1 %30 to i8
  store i8 %.106, ptr %41, align 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %.preheader81, label %.preheader82, !llvm.loop !60

.preheader81:                                     ; preds = %.preheader82, %.preheader81
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader81 ], [ 14, %.preheader82 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv93
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds [15 x i32], ptr @_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9ys_format, i64 0, i64 %indvars.iv93
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [15 x i32], ptr @_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9xs_format, i64 0, i64 %indvars.iv93
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %47 to i64
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %.107 = sext i1 %45 to i8
  store i8 %.107, ptr %57, align 1
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.not = icmp eq i64 %indvars.iv93, 0
  br i1 %.not, label %58, label %.preheader81, !llvm.loop !61

58:                                               ; preds = %.preheader81
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(72) @constinit.6, i64 72, i1 false)
  %64 = getelementptr inbounds i8, ptr %4, i64 72
  %65 = add nsw i32 %63, -9
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 76
  %67 = add nsw i32 %63, -10
  store i32 %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 80
  %69 = add nsw i32 %63, -11
  store i32 %69, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 %65, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %69, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 %65, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 %67, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 %69, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 %65, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %4, i64 112
  store i32 %67, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %4, i64 116
  store i32 %69, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 %65, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 124
  store i32 %67, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %4, i64 128
  store i32 %69, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %4, i64 132
  store i32 %65, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 %67, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 140
  store i32 %69, ptr %84, align 4
  store i32 %65, ptr %5, align 16
  %85 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %67, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %65, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %67, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %69, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %65, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %67, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %69, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %65, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %67, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %69, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %65, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 %67, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %69, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %65, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %67, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %69, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 4 dereferenceable(72) @constinit.6, i64 72, i1 false)
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %62, %123
  %104 = phi i1 [ true, %62 ], [ false, %123 ]
  %indvars.iv100 = phi i64 [ 0, %62 ], [ 1, %123 ]
  br label %105

105:                                              ; preds = %.preheader, %105
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %105 ]
  %106 = sub nuw nsw i64 17, %indvars.iv96
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds [2 x [18 x i32]], ptr %5, i64 0, i64 %indvars.iv100, i64 %indvars.iv96
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [2 x [18 x i32]], ptr %4, i64 0, i64 %indvars.iv100, i64 %indvars.iv96
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %116, align 8
  %118 = sext i32 %112 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %.108 = sext i1 %110 to i8
  store i8 %.108, ptr %122, align 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 18
  br i1 %exitcond99.not, label %123, label %105, !llvm.loop !62

123:                                              ; preds = %105
  br i1 %104, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %123, %58
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl17writeReservedAreaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.3 = alloca i32, align 4
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %.sroa.3216.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %2, align 4
  store i32 9, ptr %.sroa.3216.0..sroa_idx, align 4
  %.sroa.4217.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store i32 9, ptr %.sroa.4217.0..sroa_idx, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -8
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %8 = sub nsw i32 %7, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4
  %.sroa.2203.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %6, ptr %.sroa.2203.0..sroa_idx, align 4
  %.sroa.3204.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i32 9, ptr %.sroa.3204.0..sroa_idx, align 4
  %.sroa.4205.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %8, ptr %.sroa.4205.0..sroa_idx, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %6, ptr %10, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3193.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %8, ptr %.sroa.3193.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 44
  store i32 9, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 3, ptr %.sroa.0, align 4
  %11 = add nsw i32 %4, -4
  store i32 %11, ptr %.sroa.3, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  br label %.preheader236

.preheader236:                                    ; preds = %1, %67
  %16 = phi i1 [ false, %1 ], [ true, %67 ]
  %17 = phi i1 [ true, %1 ], [ false, %67 ]
  %indvars.iv269.sroa.phi = phi ptr [ %.sroa.0, %1 ], [ %.sroa.3, %67 ]
  br label %18

18:                                               ; preds = %.preheader236, %.loopexit235
  %19 = phi i1 [ false, %.preheader236 ], [ true, %.loopexit235 ]
  %20 = phi i1 [ true, %.preheader236 ], [ false, %.loopexit235 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader236 ], [ %.sroa.3, %.loopexit235 ]
  %or.cond = and i1 %16, %19
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %indvars.iv269.sroa.phi, align 4
  %23 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %24 = icmp eq i32 %23, %11
  %25 = icmp eq i32 %22, %11
  br label %.preheader234

.preheader234:                                    ; preds = %21, %.split239.us
  %.0123241 = phi i32 [ -5, %21 ], [ %66, %.split239.us ]
  %26 = add nsw i32 %.0123241, %22
  %27 = icmp sgt i32 %26, -1
  %28 = tail call i32 @llvm.abs.i32(i32 %.0123241, i1 true)
  %29 = icmp ult i32 %28, 3
  %30 = icmp eq i32 %28, 2
  %31 = icmp eq i32 %28, 4
  %32 = zext nneg i32 %26 to i64
  %33 = icmp eq i32 %.0123241, -5
  %or.cond5 = and i1 %25, %33
  %34 = load i32, ptr %3, align 8
  %35 = icmp slt i32 %26, %34
  %or.cond319 = select i1 %27, i1 %35, i1 false
  br i1 %or.cond319, label %.preheader234.split.split, label %.split239.us

.preheader234.split.split:                        ; preds = %.preheader234, %64
  %.0124237 = phi i32 [ %65, %64 ], [ -5, %.preheader234 ]
  %36 = load i32, ptr %3, align 8
  %.not148 = icmp slt i32 %26, %36
  br i1 %.not148, label %37, label %64

37:                                               ; preds = %.preheader234.split.split
  %38 = add nsw i32 %.0124237, %23
  %39 = icmp sgt i32 %38, -1
  %.not149 = icmp slt i32 %38, %36
  %or.cond150 = and i1 %39, %.not149
  br i1 %or.cond150, label %40, label %64

40:                                               ; preds = %37
  %41 = tail call i32 @llvm.abs.i32(i32 %.0124237, i1 true)
  %42 = icmp eq i32 %41, 2
  %or.cond152 = select i1 %42, i1 %29, i1 false
  br i1 %or.cond152, label %54, label %43

43:                                               ; preds = %40
  %44 = icmp ult i32 %41, 3
  %or.cond154 = select i1 %44, i1 %30, i1 false
  %or.cond156 = select i1 %or.cond154, i1 true, i1 %31
  %45 = icmp eq i32 %41, 4
  %or.cond157 = or i1 %45, %or.cond156
  br i1 %or.cond157, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %32
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = zext nneg i32 %38 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %43, %40, %46
  %55 = icmp eq i32 %.0124237, -5
  %or.cond3 = and i1 %24, %55
  %brmerge = or i1 %or.cond3, %or.cond5
  br i1 %brmerge, label %64, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %32
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = zext nneg i32 %38 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 110, ptr %63, align 1
  br label %64

64:                                               ; preds = %54, %.preheader234.split.split, %37, %56
  %65 = add nsw i32 %.0124237, 1
  %exitcond.not = icmp eq i32 %65, 6
  br i1 %exitcond.not, label %.split239.us, label %.preheader234.split.split, !llvm.loop !64

.split239.us:                                     ; preds = %64, %.preheader234
  %66 = add nsw i32 %.0123241, 1
  %exitcond267.not = icmp eq i32 %66, 6
  br i1 %exitcond267.not, label %.loopexit235, label %.preheader234, !llvm.loop !65

.loopexit235:                                     ; preds = %.split239.us
  br i1 %20, label %18, label %67, !llvm.loop !66

67:                                               ; preds = %.loopexit235
  br i1 %17, label %.preheader236, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %67, %18
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %69, align 8
  %71 = sext i32 %5 to i64
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %77, %71
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i8 110, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %.lr.ph, label %.loopexit233

.lr.ph:                                           ; preds = %.thread, %._crit_edge
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %._crit_edge ], [ 0, %.thread ]
  %84 = load i32, ptr %3, align 8
  %85 = add i32 %84, -11
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv272 = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next273, %87 ]
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv275
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv272
  store i8 110, ptr %93, align 1
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 %96, %indvars.iv272
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv275
  store i8 110, ptr %99, align 1
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %100 = load i32, ptr %3, align 8
  %101 = add nsw i32 %100, -8
  %102 = sext i32 %101 to i64
  %.not147.not = icmp slt i64 %indvars.iv272, %102
  br i1 %.not147.not, label %87, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %87
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 6
  br i1 %exitcond278.not, label %.loopexit233, label %.lr.ph, !llvm.loop !69

.loopexit233:                                     ; preds = %._crit_edge, %.thread
  %103 = load i32, ptr %3, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader231, label %.preheader230

.preheader231:                                    ; preds = %.loopexit233, %._crit_edge249
  %105 = phi i32 [ %154, %._crit_edge249 ], [ %103, %.loopexit233 ]
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %._crit_edge249 ], [ 0, %.loopexit233 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph248, label %.preheader231.._crit_edge249_crit_edge

.preheader231.._crit_edge249_crit_edge:           ; preds = %.preheader231
  %.pre = sext i32 %105 to i64
  br label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader231
  %107 = icmp eq i64 %indvars.iv285, 6
  %108 = and i64 %indvars.iv285, 1
  %.not146 = icmp eq i64 %108, 0
  br i1 %.not146, label %.lr.ph248.split.us, label %.lr.ph248.split

.lr.ph248.split.us:                               ; preds = %.lr.ph248, %127
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %127 ], [ 0, %.lr.ph248 ]
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv285
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 %indvars.iv282
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 110
  %117 = icmp eq i64 %indvars.iv282, 6
  %or.cond7.us = or i1 %107, %117
  %or.cond327 = and i1 %116, %or.cond7.us
  br i1 %or.cond327, label %118, label %127

118:                                              ; preds = %.lr.ph248.split.us
  store i8 110, ptr %114, align 1
  %119 = and i64 %indvars.iv282, 1
  %.not145.us = icmp ne i64 %119, 0
  %or.cond159.not.us = and i1 %107, %.not145.us
  br i1 %or.cond159.not.us, label %127, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv285
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv282
  store i8 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %120, %118, %.lr.ph248.split.us
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %128 = load i32, ptr %3, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next283, %129
  br i1 %130, label %.lr.ph248.split.us, label %._crit_edge249, !llvm.loop !70

.preheader230:                                    ; preds = %._crit_edge249, %.loopexit233
  %131 = getelementptr inbounds i8, ptr %0, i64 368
  br label %156

.lr.ph248.split:                                  ; preds = %.lr.ph248, %150
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %150 ], [ 0, %.lr.ph248 ]
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv285
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv279
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 110
  br i1 %139, label %150, label %140

140:                                              ; preds = %.lr.ph248.split
  %141 = icmp eq i64 %indvars.iv279, 6
  %or.cond7 = or i1 %107, %141
  br i1 %or.cond7, label %142, label %150

142:                                              ; preds = %140
  store i8 110, ptr %137, align 1
  %143 = and i64 %indvars.iv279, 1
  %.not145 = icmp ne i64 %143, 0
  %or.cond159.not = and i1 %107, %.not145
  %brmerge258 = or i1 %or.cond159.not, %141
  br i1 %brmerge258, label %150, label %.split

.split:                                           ; preds = %142
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv285
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %indvars.iv279
  store i8 0, ptr %149, align 1
  br label %150

150:                                              ; preds = %142, %140, %.split, %.lr.ph248.split
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %151 = load i32, ptr %3, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next280, %152
  br i1 %153, label %.lr.ph248.split, label %._crit_edge249, !llvm.loop !70

._crit_edge249:                                   ; preds = %150, %127, %.preheader231.._crit_edge249_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader231.._crit_edge249_crit_edge ], [ %129, %127 ], [ %152, %150 ]
  %154 = phi i32 [ %105, %.preheader231.._crit_edge249_crit_edge ], [ %128, %127 ], [ %151, %150 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %155 = icmp slt i64 %indvars.iv.next286, %.pre-phi
  br i1 %155, label %.preheader231, label %.preheader230, !llvm.loop !71

156:                                              ; preds = %.preheader230, %.critedge9
  %indvars.iv305 = phi i64 [ 0, %.preheader230 ], [ %indvars.iv.next306, %.critedge9 ]
  %157 = load ptr, ptr %131, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = getelementptr inbounds [7 x i32], ptr %158, i64 0, i64 %indvars.iv305
  %160 = load i32, ptr %159, align 4
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit171, label %.preheader229

.preheader229:                                    ; preds = %156, %.loopexit
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %.loopexit ], [ 0, %156 ]
  %161 = load ptr, ptr %131, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = getelementptr inbounds [7 x i32], ptr %162, i64 0, i64 %indvars.iv301
  %164 = load i32, ptr %163, align 4
  %.not139 = icmp eq i32 %164, 0
  br i1 %.not139, label %.critedge9, label %165

165:                                              ; preds = %.preheader229
  %166 = getelementptr inbounds [7 x i32], ptr %162, i64 0, i64 %indvars.iv305
  %167 = load i32, ptr %166, align 4
  br label %168

168:                                              ; preds = %165, %.critedge11
  %.0125251 = phi i64 [ 0, %165 ], [ %173, %.critedge11 ]
  %169 = getelementptr inbounds %"class.cv::Rect_", ptr %2, i64 %.0125251
  %.sroa.0.0.copyload = load i64, ptr %169, align 4
  %.sroa.028.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %.not140 = icmp slt i32 %167, %.sroa.028.0.extract.trunc
  br i1 %.not140, label %.critedge11, label %170

170:                                              ; preds = %168
  %.sroa.0.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.0.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.5.0.extract.shift to i32
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %171 = add nsw i32 %.sroa.7.0.copyload, %.sroa.028.0.extract.trunc
  %172 = add nsw i32 %.sroa.9.0.copyload, %.sroa.0.sroa.5.0.extract.trunc
  %.not141 = icmp sgt i32 %167, %171
  %.not142 = icmp slt i32 %164, %.sroa.0.sroa.5.0.extract.trunc
  %or.cond226 = or i1 %.not141, %.not142
  %.not144 = icmp sgt i32 %164, %172
  %or.cond227 = or i1 %.not144, %or.cond226
  br i1 %or.cond227, label %.critedge11, label %.loopexit

.critedge11:                                      ; preds = %168, %170
  %173 = add nuw nsw i64 %.0125251, 1
  %exitcond288.not = icmp eq i64 %173, 3
  br i1 %exitcond288.not, label %.preheader.preheader, label %168, !llvm.loop !72

.preheader.preheader:                             ; preds = %.critedge11
  %174 = sext i32 %164 to i64
  %175 = sext i32 %167 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge161
  %indvars.iv297 = phi i64 [ -2, %.preheader.preheader ], [ %indvars.iv.next298, %.critedge161 ]
  %176 = add nsw i64 %indvars.iv297, %175
  %177 = trunc nsw i64 %indvars.iv297 to i32
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %.fr260 = freeze i32 %178
  %179 = icmp eq i32 %.fr260, 2
  br i1 %179, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.preheader.split.us ], [ -2, %.preheader ]
  %180 = add nsw i64 %indvars.iv293, %174
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 %183, %176
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 %180
  store i8 110, ptr %186, align 1
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %176
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %180
  store i8 0, ptr %192, align 1
  %indvars.iv.next294 = add nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 3
  br i1 %exitcond296.not, label %.critedge161, label %.preheader.split.us, !llvm.loop !73

.preheader.split:                                 ; preds = %.preheader, %211
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %211 ], [ -2, %.preheader ]
  %193 = add nsw i64 %indvars.iv289, %174
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %176
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 %193
  store i8 110, ptr %199, align 1
  %200 = trunc nsw i64 %indvars.iv289 to i32
  %201 = or i32 %200, %177
  %or.cond13 = icmp eq i32 %201, 0
  %202 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %203 = icmp eq i32 %202, 2
  %or.cond163 = select i1 %or.cond13, i1 true, i1 %203
  br i1 %or.cond163, label %204, label %211

204:                                              ; preds = %.preheader.split
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %176
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 %193
  store i8 0, ptr %210, align 1
  br label %211

211:                                              ; preds = %.preheader.split, %204
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292.not, label %.critedge161, label %.preheader.split, !llvm.loop !73

.critedge161:                                     ; preds = %211, %.preheader.split.us
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 3
  br i1 %exitcond300.not, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %170, %.critedge161
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 7
  br i1 %exitcond304.not, label %.critedge9, label %.preheader229, !llvm.loop !75

.critedge9:                                       ; preds = %.preheader229, %.loopexit
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 7
  br i1 %exitcond308.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit171, label %156, !llvm.loop !76

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit171:  ; preds = %.critedge9, %156
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl8writeBitEiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = sext i32 %2 to i64
  %11 = mul i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 110
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  br i1 %3, label %27, label %18

18:                                               ; preds = %17
  store i8 0, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %10
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre14 = load ptr, ptr %7, align 8
  %.pre15 = load i64, ptr %.pre14, align 8
  %.pre16 = mul i64 %.pre15, %10
  br label %27

27:                                               ; preds = %18, %17
  %.pre-phi = phi i64 [ %.pre16, %18 ], [ %11, %17 ]
  %28 = phi ptr [ %.pre, %18 ], [ %6, %17 ]
  %29 = phi i8 [ 0, %18 ], [ -1, %17 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %30, i64 %13
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, %10
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %13
  store i8 %29, ptr %39, align 1
  br label %40

40:                                               ; preds = %4, %27
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl9writeDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = shl nsw i32 %11, 3
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %14 = add nsw i32 %3, -1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  br label %21

21:                                               ; preds = %.lr.ph, %70
  %.055 = phi i32 [ %14, %.lr.ph ], [ %.1, %70 ]
  %.02654 = phi i32 [ %14, %.lr.ph ], [ %.2, %70 ]
  %.03153 = phi i32 [ -1, %.lr.ph ], [ %.132, %70 ]
  %.03352 = phi i32 [ %16, %.lr.ph ], [ %.235, %70 ]
  %.03651 = phi i32 [ 0, %.lr.ph ], [ %.238, %70 ]
  %22 = icmp eq i32 %.02654, 6
  %spec.select = select i1 %22, i32 5, i32 %.02654
  %23 = sext i32 %.055 to i64
  %24 = zext nneg i32 %spec.select to i64
  br label %25

25:                                               ; preds = %21, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit
  %26 = phi i1 [ true, %21 ], [ false, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %indvars.iv.neg = phi i64 [ 0, %21 ], [ -1, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.13449 = phi i32 [ %.03352, %21 ], [ %.235, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.13748 = phi i32 [ %.03651, %21 ], [ %.238, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %27 = add nsw i64 %indvars.iv.neg, %24
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %23
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 %27
  %34 = load i8, ptr %33, align 1
  %.not44 = icmp eq i8 %34, 110
  br i1 %.not44, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit, label %35

35:                                               ; preds = %25
  %36 = and i32 %.13748, 7
  %37 = lshr exact i32 128, %36
  %38 = and i32 %37, %.13449
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  store i8 0, ptr %33, align 1
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %23
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 %27
  store i8 0, ptr %46, align 1
  %.pre.i = load ptr, ptr %17, align 8
  %.pre14.i = load ptr, ptr %18, align 8
  %.pre15.i = load i64, ptr %.pre14.i, align 8
  %.pre16.i = mul i64 %.pre15.i, %23
  br label %47

47:                                               ; preds = %35, %40
  %.pre-phi.i = phi i64 [ %.pre16.i, %40 ], [ %31, %35 ]
  %48 = phi ptr [ %.pre.i, %40 ], [ %28, %35 ]
  %49 = phi i8 [ 0, %40 ], [ -1, %35 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 %.pre-phi.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %27
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %23
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %27
  store i8 %49, ptr %57, align 1
  %58 = add nsw i32 %.13748, 1
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %47
  %61 = and i32 %58, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit

63:                                               ; preds = %60
  %64 = ashr exact i32 %58, 3
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit

_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit:      ; preds = %25, %60, %63
  %.238 = phi i32 [ %58, %63 ], [ %58, %60 ], [ %.13748, %25 ]
  %.235 = phi i32 [ %69, %63 ], [ %.13449, %60 ], [ %.13449, %25 ]
  br i1 %26, label %25, label %70, !llvm.loop !77

70:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit
  %71 = add nsw i32 %.055, %.03153
  %72 = icmp sgt i32 %71, -1
  %73 = load i32, ptr %2, align 8
  %.not = icmp slt i32 %71, %73
  %or.cond = select i1 %72, i1 %.not, i1 false
  %74 = sub nsw i32 0, %.03153
  %75 = add nsw i32 %spec.select, -2
  %.132 = select i1 %or.cond, i32 %.03153, i32 %74
  %.2 = select i1 %or.cond, i32 %spec.select, i32 %75
  %.1 = select i1 %or.cond, i32 %71, i32 %.055
  %76 = icmp sgt i32 %.2, 0
  br i1 %76, label %21, label %.thread, !llvm.loop !78

.thread:                                          ; preds = %70, %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl21structureFinalMessageEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN2cv17QRCodeEncoderImpl17writeReservedAreaEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  tail call void @_ZN2cv17QRCodeEncoderImpl9writeDataEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  tail call void @_ZN2cv17QRCodeEncoderImpl16findAutoMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  tail call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nonnull align 8 poison, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq i32 %8, 65536
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1287) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %42

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %42

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %.not10 = icmp eq i32 %18, 3
  br i1 %.not10, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1288) #26
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1289) #26
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1291) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %42

38:                                               ; preds = %25
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %39, %38 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %39, ptr %28, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %38, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void

42:                                               ; preds = %34, %36, %12, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %12 ], [ %7, %36 ], [ %7, %34 ]
  %.pn12.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn12.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.8", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq i32 %9, 327680
  br i1 %.not, label %18, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1299) #26
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn16 = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %72

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 3, ptr %19, align 8
  tail call void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1302) #26
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %72

33:                                               ; preds = %18
  %34 = ptrtoint ptr %23 to i64
  %35 = ptrtoint ptr %21 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %21, align 8
  %40 = and i32 %39, 4095
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %38, i32 noundef 1, i32 noundef %40, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %33
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 96
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %49 = phi ptr [ %57, %55 ], [ %42, %.preheader ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 96
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %72

._crit_edge:                                      ; preds = %55, %.preheader
  %.lcssa20 = phi ptr [ %41, %.preheader ], [ %56, %55 ]
  %.lcssa = phi ptr [ %42, %.preheader ], [ %57, %55 ]
  %.not.i.i = icmp eq ptr %.lcssa20, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %65, %.lcssa20
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.lcssa, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %71
  ret void

72:                                               ; preds = %64, %32, %17
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %17 ], [ %.pn, %32 ], [ %lpad.phi, %64 ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13QRCodeEncoder6createERKNS0_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_17QRCodeEncoderImplEED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #27, !noalias !81
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !81
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !81
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !81
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv17QRCodeEncoderImplE, i64 16), ptr %5, align 8, !noalias !81
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !81
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false), !noalias !81
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25, !noalias !81
  %9 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25, !noalias !81
  %10 = getelementptr inbounds i8, ptr %2, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !81
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load <4 x i32>, ptr %1, align 4, !noalias !81
  store <4 x i32> %12, ptr %11, align 8, !noalias !81
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 21, ptr %13, align 8, !noalias !81
  %14 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %14, align 4, !noalias !81
  %15 = getelementptr inbounds i8, ptr %2, i64 352
  store i8 0, ptr %15, align 8, !noalias !81
  %16 = getelementptr inbounds i8, ptr %2, i64 353
  store i8 0, ptr %16, align 1, !noalias !81
  %17 = getelementptr inbounds i8, ptr %2, i64 354
  store i8 0, ptr %17, align 2, !noalias !81
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv13QRCodeDecoderD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN2cv13QRCodeDecoderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13QRCodeDecoder6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.29") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_17QRCodeDecoderImplEED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27, !noalias !86
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !noalias !86
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !noalias !86
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !noalias !86
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 34
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !noalias !86
  store i8 1, ptr %5, align 2, !noalias !86
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %4, align 8, !noalias !86
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !86
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 8, ptr %8, align 8, !noalias !86
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %9, align 8, !noalias !86
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl6decodeERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %8 = load ptr, ptr %5, align 8, !noalias !91
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #25
  br label %32

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %16 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  br i1 %16, label %30, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %22, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %28

24:                                               ; preds = %18
  %25 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %26

26:                                               ; preds = %24, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %24, %17
  %.0.in = phi i1 [ true, %17 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret i1 %.0.in

31:                                               ; preds = %28, %26
  %.pn12 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %32

32:                                               ; preds = %31, %.body
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %31 ], [ %12, %.body ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1450) #26
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %41

21:                                               ; preds = %3
  %22 = add nsw i32 %9, -21
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4
  %29 = call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %31 = load i32, ptr %6, align 4
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %36

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %36

35:                                               ; preds = %33
  br i1 %34, label %38, label %39

36:                                               ; preds = %38, %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %41

38:                                               ; preds = %35
  invoke void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %39 unwind label %36

39:                                               ; preds = %38, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %40

40:                                               ; preds = %21, %39
  %.1 = phi i1 [ %34, %39 ], [ false, %21 ]
  ret i1 %.1

41:                                               ; preds = %36, %20
  %.pn18 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.cv::Hamming", align 1
  %4 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @_ZN2cvL13formatInfoLUTE, ptr noundef nonnull %1, i32 noundef 2)
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %indvars.iv23 = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit.loopexit, label %6, !llvm.loop !94

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds [32 x i16], ptr @_ZN2cvL13formatInfoLUTE, i64 0, i64 %indvars.iv.next
  %8 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 2)
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %6
  %10 = icmp ult i64 %indvars.iv23, 31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa20 = phi i1 [ true, %2 ], [ %10, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ @_ZN2cvL13formatInfoLUTE, %2 ], [ %7, %._crit_edge.loopexit ]
  %11 = load i16, ptr %.lcssa, align 2
  %12 = xor i16 %11, 21522
  store i16 %12, ptr %1, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %13 = icmp ult i64 %indvars.iv23, 31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %14 = phi i1 [ %.lcssa20, %._crit_edge ], [ %13, %.loopexit.loopexit ]
  ret i1 %14
}

declare noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.cv::Hamming", align 1
  %5 = alloca %"struct.cv::Hamming", align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %invariant.gep = getelementptr i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %13 ]
  %14 = phi i16 [ 0, %3 ], [ %22, %13 ]
  %15 = mul i64 %12, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %15
  %16 = load i8, ptr %gep, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = shl nuw nsw i32 %18, %19
  %21 = trunc nuw i32 %20 to i16
  %22 = or i16 %14, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %23, label %13, !llvm.loop !95

23:                                               ; preds = %13
  %24 = mul i64 %12, 7
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = shl i8 %27, 6
  %29 = and i8 %28, 64
  %30 = shl i64 %12, 3
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 1
  %34 = shl i8 %33, 7
  %35 = or disjoint i8 %29, %34
  %36 = zext i8 %35 to i16
  %37 = getelementptr inbounds i8, ptr %31, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i16
  %41 = shl nuw nsw i16 %40, 8
  %42 = or disjoint i16 %41, %36
  %43 = or i16 %42, %22
  br label %44

44:                                               ; preds = %23, %44
  %indvars.iv66 = phi i64 [ 9, %23 ], [ %indvars.iv.next67, %44 ]
  %45 = phi i16 [ %43, %23 ], [ %54, %44 ]
  %46 = sub nuw nsw i64 14, %indvars.iv66
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = trunc nuw nsw i64 %indvars.iv66 to i32
  %52 = shl nuw nsw i32 %50, %51
  %53 = trunc nuw i32 %52 to i16
  %54 = or i16 %45, %53
  store i16 %54, ptr %6, align 2
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next67, 15
  br i1 %exitcond68.not, label %55, label %44, !llvm.loop !96

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %56 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @_ZN2cvL13formatInfoLUTE, ptr noundef nonnull %6, i32 noundef 2)
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %58
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit.loopexit, label %58, !llvm.loop !94

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds [32 x i16], ptr @_ZN2cvL13formatInfoLUTE, i64 0, i64 %indvars.iv.next.i
  %60 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %59, ptr noundef nonnull %6, i32 noundef 2)
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %58
  %62 = icmp ult i64 %indvars.iv.i48, 31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.lcssa42 = phi i1 [ true, %55 ], [ %62, %._crit_edge.loopexit ]
  %.lcssa40 = phi ptr [ @_ZN2cvL13formatInfoLUTE, %55 ], [ %59, %._crit_edge.loopexit ]
  %63 = load i16, ptr %.lcssa40, align 2
  %64 = xor i16 %63, 21522
  store i16 %64, ptr %6, align 2
  br label %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit

_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit.loopexit: ; preds = %.lr.ph
  %65 = icmp ult i64 %indvars.iv.i48, 31
  br label %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit

_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit: ; preds = %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit.loopexit, %._crit_edge
  %66 = phi i1 [ %.lcssa42, %._crit_edge ], [ %65, %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %67 = getelementptr inbounds i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %.pre = load i64, ptr %70, align 8
  %71 = shl i64 %.pre, 3
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %75

.preheader:                                       ; preds = %75
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %invariant.gep52 = getelementptr i8, ptr %69, i64 8
  br label %89

75:                                               ; preds = %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit, %75
  %indvars.iv69 = phi i64 [ 0, %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit ], [ %indvars.iv.next70, %75 ]
  %76 = phi i16 [ 0, %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit ], [ %88, %75 ]
  %77 = trunc i64 %indvars.iv69 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %68, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %85 = trunc nuw nsw i64 %indvars.iv69 to i32
  %86 = shl nuw nsw i32 %84, %85
  %87 = trunc nuw i32 %86 to i16
  %88 = or i16 %76, %87
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond71.not, label %.preheader, label %75, !llvm.loop !97

89:                                               ; preds = %.preheader, %89
  %indvars.iv72 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next73, %89 ]
  %90 = phi i16 [ %88, %.preheader ], [ %103, %89 ]
  %91 = trunc i64 %indvars.iv72 to i32
  %92 = add i32 %91, -7
  %93 = add i32 %92, %74
  %94 = sext i32 %93 to i64
  %95 = mul i64 %.pre, %94
  %gep53 = getelementptr i8, ptr %invariant.gep52, i64 %95
  %96 = load i8, ptr %gep53, align 1
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %99 = trunc i64 %indvars.iv72 to i32
  %100 = add i32 %99, 8
  %101 = shl nuw nsw i32 %98, %100
  %102 = trunc nuw i32 %101 to i16
  %103 = or i16 %90, %102
  store i16 %103, ptr %7, align 2
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next73, 7
  br i1 %exitcond74.not, label %104, label %89, !llvm.loop !98

104:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %105 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @_ZN2cvL13formatInfoLUTE, ptr noundef nonnull %7, i32 noundef 2)
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %104, %107
  %indvars.iv.i3356 = phi i64 [ %indvars.iv.next.i34, %107 ], [ 0, %104 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i3356, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 32
  br i1 %exitcond.not.i35, label %116, label %107, !llvm.loop !94

107:                                              ; preds = %.lr.ph58
  %108 = getelementptr inbounds [32 x i16], ptr @_ZN2cvL13formatInfoLUTE, i64 0, i64 %indvars.iv.next.i34
  %109 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %108, ptr noundef nonnull %7, i32 noundef 2)
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %._crit_edge59, label %.lr.ph58, !llvm.loop !94

._crit_edge59:                                    ; preds = %107
  %111 = load i16, ptr %108, align 2
  %112 = xor i16 %111, 21522
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %113

.critedge:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %113

113:                                              ; preds = %._crit_edge59, %.critedge
  %114 = phi i16 [ 0, %.critedge ], [ %112, %._crit_edge59 ]
  %115 = load i16, ptr %6, align 2
  %.not = icmp ne i16 %115, %114
  %or.cond.not = select i1 %66, i1 %.not, i1 false
  br i1 %or.cond.not, label %125, label %switch.lookup

116:                                              ; preds = %.lr.ph58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %66, label %._crit_edge75, label %125

._crit_edge75:                                    ; preds = %116
  %.pre76 = load i16, ptr %6, align 2
  br label %switch.lookup

switch.lookup:                                    ; preds = %113, %._crit_edge75
  %117 = phi i16 [ %.pre76, %._crit_edge75 ], [ %114, %113 ]
  %118 = lshr i16 %117, 13
  %119 = and i16 %118, 3
  %120 = getelementptr inbounds i8, ptr %0, i64 20
  %121 = zext nneg i16 %119 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi, i64 0, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %120, align 4
  %122 = lshr i16 %117, 10
  %123 = and i16 %122, 7
  %124 = zext nneg i16 %123 to i32
  store i32 %124, ptr %2, align 4
  br label %125

125:                                              ; preds = %113, %116, %switch.lookup
  %.030 = phi i1 [ true, %switch.lookup ], [ false, %116 ], [ false, %113 ]
  ret i1 %.030
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i:
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 8
  %34 = alloca %"class.cv::Range", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca double, align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca [2 x %"class.cv::Mat"], align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %67
  %69 = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #27
          to label %_ZNSt6vectorIiSaIiEE7reserveEm.exit unwind label %.loopexit.split-lp305.loopexit.split-lp

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  br label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0263.1383 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.0263.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.1382 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.23.1381 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.23.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %72
  %.not.i = icmp eq ptr %.sroa.13.1382, %.sroa.23.1381
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %75
  store i32 %74, ptr %.sroa.13.1382, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

77:                                               ; preds = %75
  %78 = ptrtoint ptr %.sroa.13.1382 to i64
  %79 = ptrtoint ptr %.sroa.0263.1383 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc149 unwind label %.loopexit.split-lp305.loopexit.split-lp

.noexc149:                                        ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %89 = shl nuw nsw i64 %87, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp305.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %91 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %90, %88 ]
  %92 = getelementptr inbounds i32, ptr %91, i64 %83
  store i32 %74, ptr %92, align 4
  %93 = icmp sgt i64 %80, 0
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

94:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %.sroa.0263.1383, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %94, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %95 = getelementptr inbounds i8, ptr %91, i64 %80
  %.not.i17.i.i = icmp eq ptr %.sroa.0263.1383, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.1383) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %97 = getelementptr inbounds i32, ptr %91, i64 %87
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %76
  %.sroa.23.2 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.23.1381, %76 ]
  %.pn = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1382, %76 ]
  %.sroa.0263.2 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0263.1383, %76 ]
  %.sroa.13.2 = getelementptr inbounds i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %72, !llvm.loop !99

.loopexit304.split:                               ; preds = %128
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471

.loopexit.split-lp305.loopexit:                   ; preds = %88
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

.loopexit.split-lp305.loopexit.split-lp:          ; preds = %233, %195, %183, %167, %157, %._crit_edge, %82, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.sroa.0263.3.ph.ph = phi ptr [ %.sroa.0263.1.lcssa, %233 ], [ %.sroa.0263.1.lcssa, %195 ], [ %.sroa.0263.1.lcssa, %183 ], [ %.sroa.0263.1.lcssa, %167 ], [ %.sroa.0263.1.lcssa, %157 ], [ %.sroa.0263.1.lcssa, %._crit_edge ], [ %.sroa.0263.1383, %82 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %72
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.1382, %72 ]
  %.sroa.0263.1.lcssa = phi ptr [ %.sroa.0263.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0263.1383, %72 ]
  %.not432 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0263.1.lcssa
  br i1 %.not432, label %._crit_edge, label %.preheader303.lr.ph

.preheader303.lr.ph:                              ; preds = %.critedge
  %98 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %99 = ptrtoint ptr %.sroa.0263.1.lcssa to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds i8, ptr %36, i64 16
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  br label %.preheader303

.preheader303:                                    ; preds = %.preheader303.lr.ph, %.split.us
  %.0118387 = phi i64 [ 0, %.preheader303.lr.ph ], [ %144, %.split.us ]
  %105 = icmp eq i64 %.0118387, %102
  %106 = icmp eq i64 %.0118387, 0
  %107 = getelementptr inbounds i32, ptr %.sroa.0263.1.lcssa, i64 %.0118387
  %.fr = freeze i1 %105
  br i1 %.fr, label %.preheader303.split, label %.preheader303.split.us

.preheader303.split.us:                           ; preds = %.preheader303, %123
  %.0121385.us = phi i64 [ %124, %123 ], [ 0, %.preheader303 ]
  %108 = or i64 %.0121385.us, %.0118387
  %or.cond3.us = icmp eq i64 %108, 0
  %109 = icmp eq i64 %.0121385.us, %102
  %or.cond5.us = and i1 %106, %109
  %or.cond294.us = or i1 %or.cond3.us, %or.cond5.us
  br i1 %or.cond294.us, label %123, label %110

110:                                              ; preds = %.preheader303.split.us
  %111 = load i32, ptr %107, align 4
  %112 = getelementptr inbounds i32, ptr %.sroa.0263.1.lcssa, i64 %.0121385.us
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %111, -2
  %115 = add nsw i32 %111, 3
  %116 = add nsw i32 %113, -2
  %117 = add nsw i32 %113, 3
  %.sroa.2262.0.insert.ext.us = zext i32 %115 to i64
  %.sroa.2262.0.insert.shift.us = shl nuw i64 %.sroa.2262.0.insert.ext.us, 32
  %.sroa.0261.0.insert.ext.us = zext i32 %114 to i64
  %.sroa.0261.0.insert.insert.us = or disjoint i64 %.sroa.2262.0.insert.shift.us, %.sroa.0261.0.insert.ext.us
  %.sroa.2.0.insert.ext.us = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.0260.0.insert.ext.us = zext i32 %116 to i64
  %.sroa.0260.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, %.sroa.0260.0.insert.ext.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 %.sroa.0261.0.insert.insert.us, ptr %33, align 8, !noalias !100
  store i64 %.sroa.0260.0.insert.insert.us, ptr %34, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %118 unwind label %.loopexit304.split.us

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store double 1.100000e+02, ptr %37, align 8
  store i32 -1056833530, ptr %36, align 8
  store ptr %37, ptr %104, align 8
  store i64 4294967297, ptr %103, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split.us

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %122 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split.us

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %123

123:                                              ; preds = %122, %.preheader303.split.us
  %124 = add nuw i64 %.0121385.us, 1
  %exitcond460.not = icmp eq i64 %124, %umax
  br i1 %exitcond460.not, label %.split.us, label %.preheader303.split.us, !llvm.loop !103

.loopexit304.split.us:                            ; preds = %110
  %lpad.loopexit306.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471

_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split.us: ; preds = %120, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread

.preheader303.split:                              ; preds = %.preheader303, %141
  %.0121385 = phi i64 [ %142, %141 ], [ 0, %.preheader303 ]
  %126 = icmp eq i64 %.0121385, 0
  %127 = icmp eq i64 %.0121385, %102
  %or.cond5 = and i1 %106, %127
  %or.cond = select i1 %126, i1 true, i1 %or.cond5
  br i1 %or.cond, label %141, label %128

128:                                              ; preds = %.preheader303.split
  %129 = load i32, ptr %107, align 4
  %130 = getelementptr inbounds i32, ptr %.sroa.0263.1.lcssa, i64 %.0121385
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, -2
  %133 = add nsw i32 %129, 3
  %134 = add nsw i32 %131, -2
  %135 = add nsw i32 %131, 3
  %.sroa.2262.0.insert.ext = zext i32 %133 to i64
  %.sroa.2262.0.insert.shift = shl nuw i64 %.sroa.2262.0.insert.ext, 32
  %.sroa.0261.0.insert.ext = zext i32 %132 to i64
  %.sroa.0261.0.insert.insert = or disjoint i64 %.sroa.2262.0.insert.shift, %.sroa.0261.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %135 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0260.0.insert.ext = zext i32 %134 to i64
  %.sroa.0260.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0260.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i64 %.sroa.0261.0.insert.insert, ptr %33, align 8, !noalias !100
  store i64 %.sroa.0260.0.insert.insert, ptr %34, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %136 unwind label %.loopexit304.split

136:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store double 1.100000e+02, ptr %37, align 8
  store i32 -1056833530, ptr %36, align 8
  store ptr %37, ptr %104, align 8
  store i64 4294967297, ptr %103, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %140 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %141

141:                                              ; preds = %.preheader303.split, %140
  %142 = add nuw i64 %.0121385, 1
  %exitcond462.not = icmp eq i64 %142, %umax
  br i1 %exitcond462.not, label %.split.us, label %.preheader303.split, !llvm.loop !103

_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split:    ; preds = %138, %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread

_ZNSt6vectorIhSaIhEED2Ev.exit233.thread:          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split.us, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split
  %.us-phi386 = phi { ptr, i32 } [ %143, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split ], [ %125, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471

.split.us:                                        ; preds = %123, %141
  %144 = add nuw i64 %.0118387, 1
  %exitcond464.not = icmp eq i64 %144, %umax
  br i1 %exitcond464.not, label %._crit_edge, label %.preheader303, !llvm.loop !104

._crit_edge:                                      ; preds = %.split.us, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i32 0, ptr %31, align 4, !noalias !105
  %145 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 9, ptr %145, align 4, !noalias !105
  store i64 9223372034707292160, ptr %32, align 8, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %146 unwind label %.loopexit.split-lp305.loopexit.split-lp

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %147 = getelementptr inbounds i8, ptr %1, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 9223372034707292160, ptr %29, align 8, !noalias !108
  store i32 %149, ptr %30, align 4, !noalias !108
  %150 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %148, ptr %150, align 4, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %151 unwind label %208

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  store double 1.100000e+02, ptr %41, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 -1056833530, ptr %40, align 8
  %153 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %153, align 8
  store i64 4294967297, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %210

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %157 unwind label %210

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %27, align 4, !noalias !111
  %158 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 9, ptr %158, align 4, !noalias !111
  store i64 9223372034707292160, ptr %28, align 8, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %159 unwind label %.loopexit.split-lp305.loopexit.split-lp

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 9223372034707292160, ptr %25, align 8, !noalias !114
  store i32 0, ptr %26, align 4, !noalias !114
  %160 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 9, ptr %160, align 4, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %161 unwind label %213

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  store double 1.100000e+02, ptr %45, align 8
  %162 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 -1056833530, ptr %44, align 8
  %163 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %163, align 8
  store i64 4294967297, ptr %162, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %215

165:                                              ; preds = %161
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %167 unwind label %215

167:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 9223372034707292160, ptr %23, align 8, !noalias !117
  store i32 0, ptr %24, align 4, !noalias !117
  %168 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 9, ptr %168, align 4, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %169 unwind label %.loopexit.split-lp305.loopexit.split-lp

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %170 = getelementptr inbounds i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 %172, ptr %21, align 4, !noalias !120
  %173 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %171, ptr %173, align 4, !noalias !120
  store i64 9223372034707292160, ptr %22, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %174 unwind label %218

174:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store double 1.100000e+02, ptr %49, align 8
  %175 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 -1056833530, ptr %48, align 8
  %176 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %176, align 8
  store i64 4294967297, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %178 unwind label %220

178:                                              ; preds = %174
  %179 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %180 unwind label %220

180:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  %181 = load i32, ptr %65, align 8
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %233

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 0, ptr %19, align 4, !noalias !123
  %184 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 6, ptr %184, align 4, !noalias !123
  store i64 9223372034707292160, ptr %20, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %185 unwind label %.loopexit.split-lp305.loopexit.split-lp

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %186 = load <4 x i32>, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !126
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <2 x i32> zeroinitializer
  %188 = add nsw <2 x i32> %187, <i32 -12, i32 -9>
  store <2 x i32> %188, ptr %18, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %189 unwind label %223

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store double 1.100000e+02, ptr %53, align 8
  %190 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 -1056833530, ptr %52, align 8
  %191 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %191, align 8
  store i64 4294967297, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %225

193:                                              ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %195 unwind label %225

195:                                              ; preds = %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !129
  store i32 0, ptr %16, align 4, !noalias !129
  %196 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 6, ptr %196, align 4, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %197 unwind label %.loopexit.split-lp305.loopexit.split-lp

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %198 = load <4 x i32>, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <2 x i32> zeroinitializer
  %200 = add nsw <2 x i32> %199, <i32 -12, i32 -9>
  store <2 x i32> %200, ptr %13, align 8, !noalias !132
  store i64 9223372034707292160, ptr %14, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %201 unwind label %228

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store double 1.100000e+02, ptr %57, align 8
  %202 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 -1056833530, ptr %56, align 8
  %203 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %203, align 8
  store i64 4294967297, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %230

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %207 unwind label %230

207:                                              ; preds = %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %233

208:                                              ; preds = %146
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %155, %151
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %212

212:                                              ; preds = %210, %208
  %.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

213:                                              ; preds = %159
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %165, %161
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %217

217:                                              ; preds = %215, %213
  %.pn126.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

218:                                              ; preds = %169
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %178, %174
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %222

222:                                              ; preds = %220, %218
  %.pn129.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

223:                                              ; preds = %185
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %193, %189
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %227

227:                                              ; preds = %225, %223
  %.pn132.pn = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

228:                                              ; preds = %197
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %205, %201
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %232

232:                                              ; preds = %230, %228
  %.pn135.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

233:                                              ; preds = %180, %207
  store double 1.100000e+02, ptr %58, align 8
  %234 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 6, ptr %11, align 4, !noalias !135
  %235 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 7, ptr %235, align 4, !noalias !135
  store i64 9223372034707292160, ptr %12, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %236 unwind label %.loopexit.split-lp305.loopexit.split-lp

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %238 unwind label %266

238:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  %239 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %240 unwind label %268

240:                                              ; preds = %238
  %241 = load i32, ptr %147, align 4
  %242 = sext i32 %241 to i64
  %243 = sub i64 %239, %242
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc172 unwind label %268

.noexc172:                                        ; preds = %245
  unreachable

246:                                              ; preds = %240
  %.not295 = icmp eq i64 %239, %242
  br i1 %.not295, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %246
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %268

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %243
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %246
  %.sroa.0237.0 = phi ptr [ %247, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %246 ]
  %.sroa.35.0 = phi ptr [ %248, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !138
  store i32 7, ptr %10, align 4, !noalias !138
  %249 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %241, ptr %249, align 4, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %251 unwind label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

251:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %252 = getelementptr inbounds i8, ptr %60, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !141
  store i32 0, ptr %8, align 4, !noalias !141
  %253 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 6, ptr %253, align 4, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %254 unwind label %.loopexit.loopexit435

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %255 = getelementptr inbounds i8, ptr %60, i64 192
  %256 = getelementptr inbounds i8, ptr %6, i64 4
  %257 = getelementptr inbounds i8, ptr %4, i64 4
  %258 = getelementptr inbounds i8, ptr %62, i64 64
  %259 = getelementptr inbounds i8, ptr %62, i64 12
  %260 = getelementptr inbounds i8, ptr %62, i64 16
  %261 = getelementptr inbounds i8, ptr %62, i64 72
  %262 = getelementptr inbounds i8, ptr %61, i64 64
  %263 = getelementptr inbounds i8, ptr %61, i64 12
  %264 = getelementptr inbounds i8, ptr %61, i64 16
  %265 = getelementptr inbounds i8, ptr %61, i64 72
  br label %271

266:                                              ; preds = %236
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

268:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %245, %526, %238
  %.sroa.0237.2 = phi ptr [ null, %245 ], [ %.sroa.0237.3.lcssa, %526 ], [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i ], [ null, %238 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit435:                            ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %.loopexit

271:                                              ; preds = %254, %._crit_edge415
  %.0116.idx424 = phi i64 [ 0, %254 ], [ %.0116.add, %._crit_edge415 ]
  %.0119423 = phi i1 [ true, %254 ], [ %.1120.lcssa, %._crit_edge415 ]
  %.sroa.35.1422 = phi ptr [ %.sroa.35.0, %254 ], [ %.sroa.35.2.lcssa, %._crit_edge415 ]
  %.sroa.16.1421 = phi ptr [ %.sroa.0237.0, %254 ], [ %.sroa.16.2.lcssa, %._crit_edge415 ]
  %.sroa.0237.1420 = phi ptr [ %.sroa.0237.0, %254 ], [ %.sroa.0237.3.lcssa, %._crit_edge415 ]
  %.0116.ptr425 = getelementptr inbounds i8, ptr %60, i64 %.0116.idx424
  %272 = getelementptr inbounds i8, ptr %.0116.ptr425, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %271
  %275 = lshr i32 %273, 1
  %276 = getelementptr inbounds i8, ptr %.0116.ptr425, i64 8
  br label %277

277:                                              ; preds = %.lr.ph414, %._crit_edge393
  %.098412.in = phi i32 [ %275, %.lr.ph414 ], [ %.098412, %._crit_edge393 ]
  %.1120411 = phi i1 [ %.0119423, %.lr.ph414 ], [ %515, %._crit_edge393 ]
  %.sroa.35.2410 = phi ptr [ %.sroa.35.1422, %.lr.ph414 ], [ %.sroa.35.3.lcssa, %._crit_edge393 ]
  %.sroa.16.2409 = phi ptr [ %.sroa.16.1421, %.lr.ph414 ], [ %.sroa.16.3.lcssa, %._crit_edge393 ]
  %.sroa.0237.3408 = phi ptr [ %.sroa.0237.1420, %.lr.ph414 ], [ %.sroa.0237.4.lcssa, %._crit_edge393 ]
  %.098412 = add nsw i32 %.098412.in, -1
  %278 = shl nuw nsw i32 %.098412, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !144
  %279 = or disjoint i32 %278, 1
  store i32 %278, ptr %6, align 4, !noalias !144
  store i32 %279, ptr %256, align 4, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %.0116.ptr425, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %280 unwind label %402

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !147
  %281 = add nuw nsw i32 %278, 2
  store i32 %279, ptr %4, align 4, !noalias !147
  store i32 %281, ptr %257, align 4, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %.0116.ptr425, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNK2cv3Mat3colEi.exit180 unwind label %404

_ZNK2cv3Mat3colEi.exit180:                        ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %282 = load i32, ptr %276, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph, label %._crit_edge393

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3colEi.exit180
  br i1 %.1120411, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us
  %284 = phi i32 [ %398, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %282, %.lr.ph ]
  %.097391.us = phi i32 [ %397, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ 0, %.lr.ph ]
  %.sroa.35.3390.us = phi ptr [ %.sroa.35.8.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.35.2410, %.lr.ph ]
  %.sroa.16.3389.us = phi ptr [ %.sroa.16.8.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.16.2409, %.lr.ph ]
  %.sroa.0237.4388.us = phi ptr [ %.sroa.0237.10.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.0237.3408, %.lr.ph ]
  %285 = xor i32 %.097391.us, -1
  %286 = add i32 %284, %285
  %287 = load i32, ptr %62, align 8
  %288 = and i32 %287, 16384
  %.not.i181.us = icmp eq i32 %288, 0
  br i1 %.not.i181.us, label %289, label %316

289:                                              ; preds = %.lr.ph.split.us
  %290 = load ptr, ptr %258, align 8
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %316, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %309, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %259, align 4
  %299 = sdiv i32 %286, %298
  %300 = mul nsw i32 %299, %298
  %.recomposed = srem i32 %286, %298
  %301 = load ptr, ptr %260, align 8
  %302 = load ptr, ptr %261, align 8
  %303 = load i64, ptr %302, align 8
  %304 = sext i32 %299 to i64
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = sext i32 %.recomposed to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

309:                                              ; preds = %293
  %310 = load ptr, ptr %260, align 8
  %311 = load ptr, ptr %261, align 8
  %312 = load i64, ptr %311, align 8
  %313 = sext i32 %286 to i64
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

316:                                              ; preds = %289, %.lr.ph.split.us
  %317 = load ptr, ptr %260, align 8
  %318 = sext i32 %286 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

_ZN2cv3Mat2atIhEERT_i.exit.us:                    ; preds = %316, %309, %297
  %.0.i.us = phi ptr [ %319, %316 ], [ %315, %309 ], [ %308, %297 ]
  %.not.i182.us = icmp eq ptr %.sroa.16.3389.us, %.sroa.35.3390.us
  br i1 %.not.i182.us, label %322, label %320

320:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.us
  %321 = load i8, ptr %.0.i.us, align 1
  store i8 %321, ptr %.sroa.16.3389.us, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

322:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.us
  %323 = ptrtoint ptr %.sroa.35.3390.us to i64
  %324 = ptrtoint ptr %.sroa.0237.4388.us to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775807
  br i1 %326, label %.split399.us, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %322
  %.sroa.speculated.i.i.i183.us = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %327 = add i64 %.sroa.speculated.i.i.i183.us, %325
  %328 = icmp ult i64 %327, %325
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 9223372036854775807)
  %330 = select i1 %328, i64 9223372036854775807, i64 %329
  %.not.i.i.i184.us = icmp eq i64 %330, 0
  br i1 %.not.i.i.i184.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us, label %331

331:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit300.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us: ; preds = %331, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %333 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us ], [ %332, %331 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 %325
  %335 = load i8, ptr %.0.i.us, align 1
  store i8 %335, ptr %334, align 1
  %336 = icmp sgt i64 %325, 0
  br i1 %336, label %337, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

337:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %333, ptr align 1 %.sroa.0237.4388.us, i64 %325, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us: ; preds = %337, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  %.not.i17.i.i185.us = icmp eq ptr %.sroa.0237.4388.us, null
  br i1 %.not.i17.i.i185.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, label %338

338:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.4388.us) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us: ; preds = %338, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  %339 = getelementptr inbounds i8, ptr %333, i64 %330
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, %320
  %.sroa.0237.5.us = phi ptr [ %333, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.0237.4388.us, %320 ]
  %.pn297.us = phi ptr [ %334, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.16.3389.us, %320 ]
  %.sroa.35.4.us = phi ptr [ %339, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.35.3390.us, %320 ]
  %.sroa.16.4.us = getelementptr inbounds i8, ptr %.pn297.us, i64 1
  %340 = load i32, ptr %276, align 8
  %341 = add i32 %340, %285
  %342 = load i32, ptr %61, align 8
  %343 = and i32 %342, 16384
  %.not.i188.us = icmp eq i32 %343, 0
  br i1 %.not.i188.us, label %344, label %371

344:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %345 = load ptr, ptr %262, align 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %371, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %345, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %364, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %263, align 4
  %354 = sdiv i32 %341, %353
  %355 = mul nsw i32 %354, %353
  %.recomposed569 = srem i32 %341, %353
  %356 = load ptr, ptr %264, align 8
  %357 = load ptr, ptr %265, align 8
  %358 = load i64, ptr %357, align 8
  %359 = sext i32 %354 to i64
  %360 = mul i64 %358, %359
  %361 = getelementptr inbounds i8, ptr %356, i64 %360
  %362 = sext i32 %.recomposed569 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  br label %_ZN2cv3Mat2atIhEERT_i.exit190.us

364:                                              ; preds = %348
  %365 = load ptr, ptr %264, align 8
  %366 = load ptr, ptr %265, align 8
  %367 = load i64, ptr %366, align 8
  %368 = sext i32 %341 to i64
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  br label %_ZN2cv3Mat2atIhEERT_i.exit190.us

371:                                              ; preds = %344, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %372 = load ptr, ptr %264, align 8
  %373 = sext i32 %341 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  br label %_ZN2cv3Mat2atIhEERT_i.exit190.us

_ZN2cv3Mat2atIhEERT_i.exit190.us:                 ; preds = %371, %364, %352
  %.0.i189.us = phi ptr [ %374, %371 ], [ %370, %364 ], [ %363, %352 ]
  %.not.i191.us = icmp eq ptr %.sroa.16.4.us, %.sroa.35.4.us
  br i1 %.not.i191.us, label %378, label %375

375:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit190.us
  %376 = load i8, ptr %.0.i189.us, align 1
  store i8 %376, ptr %.sroa.16.4.us, align 1
  %377 = getelementptr inbounds i8, ptr %.pn297.us, i64 2
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us

378:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit190.us
  %379 = ptrtoint ptr %.sroa.35.4.us to i64
  %380 = ptrtoint ptr %.sroa.0237.5.us to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775807
  br i1 %382, label %.split402.us, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i192.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i192.us: ; preds = %378
  %.sroa.speculated.i.i.i193.us = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %383 = add i64 %.sroa.speculated.i.i.i193.us, %381
  %384 = icmp ult i64 %383, %381
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 9223372036854775807)
  %386 = select i1 %384, i64 9223372036854775807, i64 %385
  %.not.i.i.i194.us = icmp eq i64 %386, 0
  br i1 %.not.i.i.i194.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i195.us, label %387

387:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i192.us
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i195.us unwind label %.loopexit300.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i195.us: ; preds = %387, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i192.us
  %389 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i192.us ], [ %388, %387 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 %381
  %391 = load i8, ptr %.0.i189.us, align 1
  store i8 %391, ptr %390, align 1
  %392 = icmp sgt i64 %381, 0
  br i1 %392, label %393, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i196.us

393:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i195.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %389, ptr align 1 %.sroa.0237.5.us, i64 %381, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i196.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i196.us: ; preds = %393, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i195.us
  %394 = getelementptr inbounds i8, ptr %390, i64 1
  %.not.i17.i.i197.us = icmp eq ptr %.sroa.0237.5.us, null
  br i1 %.not.i17.i.i197.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us, label %395

395:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i196.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.5.us) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us: ; preds = %395, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i196.us
  %396 = getelementptr inbounds i8, ptr %389, i64 %386
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us, %375
  %.sroa.0237.10.us = phi ptr [ %389, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us ], [ %.sroa.0237.5.us, %375 ]
  %.sroa.16.8.us = phi ptr [ %394, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us ], [ %377, %375 ]
  %.sroa.35.8.us = phi ptr [ %396, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i198.us ], [ %.sroa.35.4.us, %375 ]
  %397 = add nuw nsw i32 %.097391.us, 1
  %398 = load i32, ptr %276, align 8
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %.lr.ph.split.us, label %._crit_edge393, !llvm.loop !150

.loopexit300.split.us:                            ; preds = %387, %331
  %.sroa.0237.7.ph.us = phi ptr [ %.sroa.0237.4388.us, %331 ], [ %.sroa.0237.5.us, %387 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit300

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ], [ 0, %.lr.ph ]
  %.sroa.35.3390 = phi ptr [ %.sroa.35.8, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ], [ %.sroa.35.2410, %.lr.ph ]
  %.sroa.16.3389 = phi ptr [ %.sroa.16.8, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ], [ %.sroa.16.2409, %.lr.ph ]
  %.sroa.0237.4388 = phi ptr [ %.sroa.0237.10, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ], [ %.sroa.0237.3408, %.lr.ph ]
  %400 = load i32, ptr %62, align 8
  %401 = and i32 %400, 16384
  %.not.i202 = icmp eq i32 %401, 0
  br i1 %.not.i202, label %406, label %410

.split399.us:                                     ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %.split399.us
  unreachable

.split402.us:                                     ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %.split402.us
  unreachable

402:                                              ; preds = %277
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %521

404:                                              ; preds = %280
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %517

.loopexit300.split:                               ; preds = %448, %502
  %.sroa.0237.7.ph = phi ptr [ %.sroa.0237.4388, %448 ], [ %.sroa.0237.8, %502 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit300

.loopexit.split-lp:                               ; preds = %.split399.us, %.split402.us, %443, %497
  %.sroa.0237.7.ph301 = phi ptr [ %.sroa.0237.8, %497 ], [ %.sroa.0237.4388, %443 ], [ %.sroa.0237.5.us, %.split402.us ], [ %.sroa.0237.4388.us, %.split399.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit300

.loopexit300:                                     ; preds = %.loopexit300.split, %.loopexit300.split.us, %.loopexit.split-lp
  %.sroa.0237.7 = phi ptr [ %.sroa.0237.7.ph301, %.loopexit.split-lp ], [ %.sroa.0237.7.ph, %.loopexit300.split ], [ %.sroa.0237.7.ph.us, %.loopexit300.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit300.split ], [ %lpad.loopexit.us, %.loopexit300.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  br label %517

406:                                              ; preds = %.lr.ph.split
  %407 = load ptr, ptr %258, align 8
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %406, %.lr.ph.split
  %411 = load ptr, ptr %260, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %indvars.iv465
  br label %_ZN2cv3Mat2atIhEERT_i.exit204

413:                                              ; preds = %406
  %414 = getelementptr inbounds i8, ptr %407, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  %418 = load ptr, ptr %260, align 8
  %419 = load ptr, ptr %261, align 8
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %420, %indvars.iv465
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  br label %_ZN2cv3Mat2atIhEERT_i.exit204

423:                                              ; preds = %413
  %424 = load i32, ptr %259, align 4
  %425 = trunc nuw nsw i64 %indvars.iv465 to i32
  %426 = sdiv i32 %425, %424
  %427 = mul nsw i32 %426, %424
  %.recomposed570 = srem i32 %425, %424
  %428 = load ptr, ptr %260, align 8
  %429 = load ptr, ptr %261, align 8
  %430 = load i64, ptr %429, align 8
  %431 = sext i32 %426 to i64
  %432 = mul i64 %430, %431
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = sext i32 %.recomposed570 to i64
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  br label %_ZN2cv3Mat2atIhEERT_i.exit204

_ZN2cv3Mat2atIhEERT_i.exit204:                    ; preds = %410, %417, %423
  %.0.i203 = phi ptr [ %412, %410 ], [ %422, %417 ], [ %435, %423 ]
  %.not.i205 = icmp eq ptr %.sroa.16.3389, %.sroa.35.3390
  br i1 %.not.i205, label %438, label %436

436:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit204
  %437 = load i8, ptr %.0.i203, align 1
  store i8 %437, ptr %.sroa.16.3389, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit215

438:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit204
  %439 = ptrtoint ptr %.sroa.35.3390 to i64
  %440 = ptrtoint ptr %.sroa.0237.4388 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775807
  br i1 %442, label %443, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i206

443:                                              ; preds = %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %443
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i206: ; preds = %438
  %.sroa.speculated.i.i.i207 = call i64 @llvm.umax.i64(i64 %441, i64 1)
  %444 = add i64 %.sroa.speculated.i.i.i207, %441
  %445 = icmp ult i64 %444, %441
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 9223372036854775807)
  %447 = select i1 %445, i64 9223372036854775807, i64 %446
  %.not.i.i.i208 = icmp eq i64 %447, 0
  br i1 %.not.i.i.i208, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i209, label %448

448:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i206
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i209 unwind label %.loopexit300.split

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i209: ; preds = %448, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i206
  %450 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i206 ], [ %449, %448 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 %441
  %452 = load i8, ptr %.0.i203, align 1
  store i8 %452, ptr %451, align 1
  %453 = icmp sgt i64 %441, 0
  br i1 %453, label %454, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i210

454:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %450, ptr align 1 %.sroa.0237.4388, i64 %441, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i210

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i210: ; preds = %454, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i209
  %.not.i17.i.i211 = icmp eq ptr %.sroa.0237.4388, null
  br i1 %.not.i17.i.i211, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212, label %455

455:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.4388) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212: ; preds = %455, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i210
  %456 = getelementptr inbounds i8, ptr %450, i64 %447
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit215

_ZNSt6vectorIhSaIhEE9push_backERKh.exit215:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212, %436
  %.sroa.0237.8 = phi ptr [ %450, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212 ], [ %.sroa.0237.4388, %436 ]
  %.pn296 = phi ptr [ %451, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212 ], [ %.sroa.16.3389, %436 ]
  %.sroa.35.6 = phi ptr [ %456, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i212 ], [ %.sroa.35.3390, %436 ]
  %.sroa.16.6 = getelementptr inbounds i8, ptr %.pn296, i64 1
  %457 = load i32, ptr %61, align 8
  %458 = and i32 %457, 16384
  %.not.i216 = icmp eq i32 %458, 0
  br i1 %.not.i216, label %459, label %463

459:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit215
  %460 = load ptr, ptr %262, align 8
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %466

463:                                              ; preds = %459, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit215
  %464 = load ptr, ptr %264, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv465
  br label %_ZN2cv3Mat2atIhEERT_i.exit218

466:                                              ; preds = %459
  %467 = getelementptr inbounds i8, ptr %460, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %264, align 8
  %472 = load ptr, ptr %265, align 8
  %473 = load i64, ptr %472, align 8
  %474 = mul i64 %473, %indvars.iv465
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  br label %_ZN2cv3Mat2atIhEERT_i.exit218

476:                                              ; preds = %466
  %477 = load i32, ptr %263, align 4
  %478 = trunc nuw nsw i64 %indvars.iv465 to i32
  %479 = sdiv i32 %478, %477
  %480 = mul nsw i32 %479, %477
  %.recomposed571 = srem i32 %478, %477
  %481 = load ptr, ptr %264, align 8
  %482 = load ptr, ptr %265, align 8
  %483 = load i64, ptr %482, align 8
  %484 = sext i32 %479 to i64
  %485 = mul i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  %487 = sext i32 %.recomposed571 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  br label %_ZN2cv3Mat2atIhEERT_i.exit218

_ZN2cv3Mat2atIhEERT_i.exit218:                    ; preds = %463, %470, %476
  %.0.i217 = phi ptr [ %465, %463 ], [ %475, %470 ], [ %488, %476 ]
  %.not.i219 = icmp eq ptr %.sroa.16.6, %.sroa.35.6
  br i1 %.not.i219, label %492, label %489

489:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit218
  %490 = load i8, ptr %.0.i217, align 1
  store i8 %490, ptr %.sroa.16.6, align 1
  %491 = getelementptr inbounds i8, ptr %.pn296, i64 2
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201

492:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit218
  %493 = ptrtoint ptr %.sroa.35.6 to i64
  %494 = ptrtoint ptr %.sroa.0237.8 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775807
  br i1 %496, label %497, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i220

497:                                              ; preds = %492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %497
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i220: ; preds = %492
  %.sroa.speculated.i.i.i221 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %498 = add i64 %.sroa.speculated.i.i.i221, %495
  %499 = icmp ult i64 %498, %495
  %500 = call i64 @llvm.umin.i64(i64 %498, i64 9223372036854775807)
  %501 = select i1 %499, i64 9223372036854775807, i64 %500
  %.not.i.i.i222 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i222, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i223, label %502

502:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i220
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i223 unwind label %.loopexit300.split

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i223: ; preds = %502, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i220
  %504 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i220 ], [ %503, %502 ]
  %505 = getelementptr inbounds i8, ptr %504, i64 %495
  %506 = load i8, ptr %.0.i217, align 1
  store i8 %506, ptr %505, align 1
  %507 = icmp sgt i64 %495, 0
  br i1 %507, label %508, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i224

508:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %504, ptr align 1 %.sroa.0237.8, i64 %495, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i224

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i224: ; preds = %508, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i223
  %509 = getelementptr inbounds i8, ptr %505, i64 1
  %.not.i17.i.i225 = icmp eq ptr %.sroa.0237.8, null
  br i1 %.not.i17.i.i225, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226, label %510

510:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.8) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226: ; preds = %510, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i224
  %511 = getelementptr inbounds i8, ptr %504, i64 %501
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201

_ZNSt6vectorIhSaIhEE9push_backERKh.exit201:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226, %489
  %.sroa.0237.10 = phi ptr [ %504, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226 ], [ %.sroa.0237.8, %489 ]
  %.sroa.16.8 = phi ptr [ %509, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226 ], [ %491, %489 ]
  %.sroa.35.8 = phi ptr [ %511, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i226 ], [ %.sroa.35.6, %489 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %512 = load i32, ptr %276, align 8
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next466, %513
  br i1 %514, label %.lr.ph.split, label %._crit_edge393, !llvm.loop !150

._crit_edge393:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us, %_ZNK2cv3Mat3colEi.exit180
  %.sroa.0237.4.lcssa = phi ptr [ %.sroa.0237.3408, %_ZNK2cv3Mat3colEi.exit180 ], [ %.sroa.0237.10.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.0237.10, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ]
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.2409, %_ZNK2cv3Mat3colEi.exit180 ], [ %.sroa.16.8.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.16.8, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ]
  %.sroa.35.3.lcssa = phi ptr [ %.sroa.35.2410, %_ZNK2cv3Mat3colEi.exit180 ], [ %.sroa.35.8.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201.us ], [ %.sroa.35.8, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit201 ]
  %515 = xor i1 %.1120411, true
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  %516 = icmp sgt i32 %.098412.in, 1
  br i1 %516, label %277, label %._crit_edge415, !llvm.loop !151

517:                                              ; preds = %.loopexit300, %404
  %.sroa.0237.11 = phi ptr [ %.sroa.0237.7, %.loopexit300 ], [ %.sroa.0237.3408, %404 ]
  %.pn141 = phi { ptr, i32 } [ %lpad.phi, %.loopexit300 ], [ %405, %404 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %521

._crit_edge415:                                   ; preds = %._crit_edge393, %271
  %.sroa.0237.3.lcssa = phi ptr [ %.sroa.0237.1420, %271 ], [ %.sroa.0237.4.lcssa, %._crit_edge393 ]
  %.sroa.16.2.lcssa = phi ptr [ %.sroa.16.1421, %271 ], [ %.sroa.16.3.lcssa, %._crit_edge393 ]
  %.sroa.35.2.lcssa = phi ptr [ %.sroa.35.1422, %271 ], [ %.sroa.35.3.lcssa, %._crit_edge393 ]
  %.1120.lcssa = phi i1 [ %.0119423, %271 ], [ %515, %._crit_edge393 ]
  %.0116.add = add nuw nsw i64 %.0116.idx424, 96
  %.not138 = icmp eq i64 %.0116.add, 192
  br i1 %.not138, label %.preheader299, label %271

.preheader299:                                    ; preds = %._crit_edge415, %.preheader299
  %518 = phi ptr [ %519, %.preheader299 ], [ %255, %._crit_edge415 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #25
  %520 = icmp eq ptr %519, %60
  br i1 %520, label %526, label %.preheader299

521:                                              ; preds = %517, %402
  %.sroa.0237.12 = phi ptr [ %.sroa.0237.11, %517 ], [ %.sroa.0237.3408, %402 ]
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %517 ], [ %403, %402 ]
  br label %522

522:                                              ; preds = %522, %521
  %523 = phi ptr [ %255, %521 ], [ %524, %522 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #25
  %525 = icmp eq ptr %524, %60
  br i1 %525, label %.loopexit, label %522

526:                                              ; preds = %.preheader299
  %527 = load i32, ptr %68, align 16
  %528 = sext i32 %527 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %528)
          to label %.preheader298 unwind label %268

.preheader298:                                    ; preds = %526
  %.not433 = icmp eq i32 %527, 0
  br i1 %.not433, label %._crit_edge431, label %.lr.ph430

.lr.ph430:                                        ; preds = %.preheader298
  %529 = ptrtoint ptr %.sroa.16.2.lcssa to i64
  %530 = ptrtoint ptr %.sroa.0237.3.lcssa to i64
  %531 = sub i64 %529, %530
  br label %532

532:                                              ; preds = %.lr.ph430, %560
  %.092429 = phi i64 [ 0, %.lr.ph430 ], [ %561, %560 ]
  %.093428 = phi i64 [ 0, %.lr.ph430 ], [ %558, %560 ]
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %.092429
  store i8 0, ptr %534, align 1
  br label %.preheader

.preheader:                                       ; preds = %532, %549
  %.0427 = phi i64 [ 0, %532 ], [ %559, %549 ]
  %.1426 = phi i64 [ %.093428, %532 ], [ %558, %549 ]
  br label %535

535:                                              ; preds = %.preheader, %539
  %.2 = phi i64 [ %540, %539 ], [ %.1426, %.preheader ]
  %536 = getelementptr inbounds i8, ptr %.sroa.0237.3.lcssa, i64 %.2
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, 110
  br i1 %538, label %539, label %549

539:                                              ; preds = %535
  %540 = add i64 %.2, 1
  %541 = icmp ult i64 %540, %531
  br i1 %541, label %535, label %542, !llvm.loop !152

542:                                              ; preds = %539
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %543 unwind label %545

543:                                              ; preds = %542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1724) #26
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.thread281

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  br label %.thread281

.thread281:                                       ; preds = %545, %547
  %.pn139 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #25
  br label %563

549:                                              ; preds = %535
  %550 = and i8 %537, 1
  %551 = trunc nuw i64 %.0427 to i8
  %552 = sub nuw nsw i8 7, %551
  %553 = shl nuw i8 %550, %552
  %554 = load ptr, ptr %2, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 %.092429
  %556 = load i8, ptr %555, align 1
  %557 = or i8 %556, %553
  store i8 %557, ptr %555, align 1
  %558 = add i64 %.2, 1
  %559 = add nuw nsw i64 %.0427, 1
  %exitcond468.not = icmp eq i64 %559, 8
  br i1 %exitcond468.not, label %560, label %.preheader, !llvm.loop !153

560:                                              ; preds = %549
  %561 = add nuw i64 %.092429, 1
  %exitcond469.not = icmp eq i64 %561, %528
  br i1 %exitcond469.not, label %._crit_edge431.thread, label %532, !llvm.loop !154

._crit_edge431:                                   ; preds = %.preheader298
  %.not.i.i.i230 = icmp eq ptr %.sroa.0237.3.lcssa, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %._crit_edge431.thread

._crit_edge431.thread:                            ; preds = %560, %._crit_edge431
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.3.lcssa) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge431, %._crit_edge431.thread
  %.not.i.i.i231 = icmp eq ptr %.sroa.0263.1.lcssa, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %562

562:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.1.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %562
  ret void

.loopexit:                                        ; preds = %522, %.loopexit.loopexit435, %.thread, %268
  %.sroa.0237.13 = phi ptr [ %.sroa.0237.2, %268 ], [ %.sroa.0237.0, %.thread ], [ %.sroa.0237.0, %.loopexit.loopexit435 ], [ %.sroa.0237.12, %522 ]
  %.pn141.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %250, %.thread ], [ %270, %.loopexit.loopexit435 ], [ %.pn141.pn, %522 ]
  %.not.i.i.i232 = icmp eq ptr %.sroa.0237.13, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIhSaIhEED2Ev.exit233, label %563

563:                                              ; preds = %.thread281, %.loopexit
  %.pn141.pn.pn286 = phi { ptr, i32 } [ %.pn139, %.thread281 ], [ %.pn141.pn.pn, %.loopexit ]
  %.sroa.0237.13285 = phi ptr [ %.sroa.0237.3.lcssa, %.thread281 ], [ %.sroa.0237.13, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.13285) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

_ZNSt6vectorIhSaIhEED2Ev.exit233:                 ; preds = %.loopexit.split-lp305.loopexit.split-lp, %.loopexit.split-lp305.loopexit, %563, %.loopexit, %266, %232, %227, %222, %217, %212
  %.sroa.0263.4 = phi ptr [ %.sroa.0263.1.lcssa, %266 ], [ %.sroa.0263.1.lcssa, %232 ], [ %.sroa.0263.1.lcssa, %227 ], [ %.sroa.0263.1.lcssa, %222 ], [ %.sroa.0263.1.lcssa, %217 ], [ %.sroa.0263.1.lcssa, %212 ], [ %.sroa.0263.1.lcssa, %.loopexit ], [ %.sroa.0263.1.lcssa, %563 ], [ %.sroa.0263.1383, %.loopexit.split-lp305.loopexit ], [ %.sroa.0263.3.ph.ph, %.loopexit.split-lp305.loopexit.split-lp ]
  %.pn147 = phi { ptr, i32 } [ %267, %266 ], [ %.pn135.pn, %232 ], [ %.pn132.pn, %227 ], [ %.pn129.pn, %222 ], [ %.pn126.pn, %217 ], [ %.pn.pn, %212 ], [ %.pn141.pn.pn, %.loopexit ], [ %.pn141.pn.pn286, %563 ], [ %lpad.loopexit309, %.loopexit.split-lp305.loopexit ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp305.loopexit.split-lp ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0263.4, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471

_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471:       ; preds = %.loopexit304.split, %.loopexit304.split.us, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread, %_ZNSt6vectorIhSaIhEED2Ev.exit233
  %.pn147292 = phi { ptr, i32 } [ %.us-phi386, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread ], [ %.pn147, %_ZNSt6vectorIhSaIhEED2Ev.exit233 ], [ %lpad.loopexit306, %.loopexit304.split ], [ %lpad.loopexit306.us, %.loopexit304.split.us ]
  %.sroa.0263.4291 = phi ptr [ %.sroa.0263.1.lcssa, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread ], [ %.sroa.0263.4, %_ZNSt6vectorIhSaIhEED2Ev.exit233 ], [ %.sroa.0263.1.lcssa, %.loopexit304.split ], [ %.sroa.0263.1.lcssa, %.loopexit304.split.us ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.4291) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit233, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471
  %.pn147293 = phi { ptr, i32 } [ %.pn147, %_ZNSt6vectorIhSaIhEED2Ev.exit233 ], [ %.pn147292, %_ZNSt6vectorIhSaIhEED2Ev.exit233.thread471 ]
  resume { ptr, i32 } %.pn147293
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %19
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE16__cv_check__1478) #26
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %20, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %"struct.cv::BlockParams"], ptr %25, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

38:                                               ; preds = %24
  %39 = sext i32 %34 to i64
  %40 = icmp slt i32 %34, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %.loopexit.split-lp174.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %38
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %42
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp174.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds i32, ptr %44, i64 %39
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %42, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.26.0 = phi ptr [ %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %42 ]
  %.sroa.13.0 = phi ptr [ %44, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %42 ]
  %46 = icmp sgt i32 %31, 0
  br i1 %46, label %.lr.ph.preheader, label %.preheader172

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %47 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %19, i32 2, i64 %28
  br label %.lr.ph

.preheader172:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.pre-phi288 = phi i64 [ %28, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %85, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre-phi = phi i64 [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0143.1.lcssa = phi ptr [ %.sroa.13.0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.0143.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.062.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %48 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %.pre-phi, i32 2, i64 %.pre-phi288
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph223, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %52 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %47, %.lr.ph.preheader ]
  %.062214 = phi i64 [ %80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %.072213 = phi i32 [ %81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0143.1212 = phi ptr [ %.sroa.0143.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.0, %.lr.ph.preheader ]
  %.sroa.13.1211 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.13.0, %.lr.ph.preheader ]
  %.sroa.26.1210 = phi ptr [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.26.0, %.lr.ph.preheader ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i = icmp eq ptr %.sroa.13.1211, %.sroa.26.1210
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %.sroa.13.1211, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

56:                                               ; preds = %.lr.ph
  %57 = ptrtoint ptr %.sroa.13.1211 to i64
  %58 = ptrtoint ptr %.sroa.0143.1212 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc88 unwind label %.loopexit.split-lp174.loopexit.split-lp

.noexc88:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %67

67:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %68 = shl nuw nsw i64 %66, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp174.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %69, %67 ]
  %71 = getelementptr inbounds i32, ptr %70, i64 %62
  %72 = load i32, ptr %53, align 4
  store i32 %72, ptr %71, align 4
  %73 = icmp sgt i64 %59, 0
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %.sroa.0143.1212, i64 %59, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %75 = getelementptr inbounds i8, ptr %70, i64 %59
  %.not.i17.i.i = icmp eq ptr %.sroa.0143.1212, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.1212) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %77 = getelementptr inbounds i32, ptr %70, i64 %66
  %.pre = load i32, ptr %75, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %54
  %78 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %55, %54 ]
  %.sroa.26.2 = phi ptr [ %77, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.26.1210, %54 ]
  %.pn163 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.1211, %54 ]
  %.sroa.0143.2 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0143.1212, %54 ]
  %.sroa.13.2 = getelementptr inbounds i8, ptr %.pn163, i64 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %.062214, %79
  %81 = add nuw nsw i32 %.072213, 1
  %82 = load i32, ptr %17, align 8
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %26, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %83, i32 2, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %81, %88
  br i1 %89, label %.lr.ph, label %.preheader172, !llvm.loop !155

.loopexit173:                                     ; preds = %105
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp174

.loopexit.split-lp174.loopexit:                   ; preds = %67
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp174

.loopexit.split-lp174.loopexit.split-lp:          ; preds = %99, %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %41
  %.sroa.0143.3.ph.ph = phi ptr [ null, %41 ], [ %.sroa.0143.1212, %61 ], [ %.sroa.0143.4220, %99 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp174

.lr.ph223:                                        ; preds = %.preheader172, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100
  %90 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ %48, %.preheader172 ]
  %.163222 = phi i64 [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ %.062.lcssa, %.preheader172 ]
  %.079221 = phi i32 [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ 0, %.preheader172 ]
  %.sroa.0143.4220 = phi ptr [ %.sroa.0143.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ %.sroa.0143.1.lcssa, %.preheader172 ]
  %.sroa.13.3219 = phi ptr [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ %.sroa.13.1.lcssa, %.preheader172 ]
  %.sroa.26.3218 = phi ptr [ %.sroa.26.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ], [ %.sroa.26.1.lcssa, %.preheader172 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %.not.i90 = icmp eq ptr %.sroa.13.3219, %.sroa.26.3218
  br i1 %.not.i90, label %94, label %92

92:                                               ; preds = %.lr.ph223
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %.sroa.13.3219, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

94:                                               ; preds = %.lr.ph223
  %95 = ptrtoint ptr %.sroa.13.3219 to i64
  %96 = ptrtoint ptr %.sroa.0143.4220 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc98 unwind label %.loopexit.split-lp174.loopexit.split-lp

.noexc98:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %94
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i92, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i93 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i93, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i94, label %105

105:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91
  %106 = shl nuw nsw i64 %104, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i94 unwind label %.loopexit173

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i94: ; preds = %105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91
  %108 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i91 ], [ %107, %105 ]
  %109 = getelementptr inbounds i32, ptr %108, i64 %100
  %110 = load i32, ptr %91, align 4
  store i32 %110, ptr %109, align 4
  %111 = icmp sgt i64 %97, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

112:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %.sroa.0143.4220, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95: ; preds = %112, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i94
  %113 = getelementptr inbounds i8, ptr %108, i64 %97
  %.not.i17.i.i96 = icmp eq ptr %.sroa.0143.4220, null
  br i1 %.not.i17.i.i96, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.4220) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  %115 = getelementptr inbounds i32, ptr %108, i64 %104
  %.pre287 = load i32, ptr %113, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

_ZNSt6vectorIiSaIiEE9push_backERKi.exit100:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, %92
  %116 = phi i32 [ %.pre287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97 ], [ %93, %92 ]
  %.sroa.26.4 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97 ], [ %.sroa.26.3218, %92 ]
  %.pn162 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97 ], [ %.sroa.13.3219, %92 ]
  %.sroa.0143.5 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97 ], [ %.sroa.0143.4220, %92 ]
  %.sroa.13.4 = getelementptr inbounds i8, ptr %.pn162, i64 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %.163222, %117
  %119 = add nuw nsw i32 %.079221, 1
  %120 = load i32, ptr %17, align 8
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %26, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %121, i32 2, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %.lr.ph223, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, !llvm.loop !156

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100, %.preheader172
  %.sroa.13.3.lcssa = phi ptr [ %.sroa.13.1.lcssa, %.preheader172 ], [ %.sroa.13.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ]
  %.sroa.0143.4.lcssa = phi ptr [ %.sroa.0143.1.lcssa, %.preheader172 ], [ %.sroa.0143.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ]
  %.163.lcssa = phi i64 [ %.062.lcssa, %.preheader172 ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %128 = mul nuw nsw i64 %39, 24
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #27
          to label %.noexc102 unwind label %179

.noexc102:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %129, ptr %5, align 8
  %130 = getelementptr inbounds %"class.std::vector.3", ptr %129, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %129, i8 0, i64 %128, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %129, i64 %128
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc102
  %.sink.i = phi ptr [ %130, %.noexc102 ], [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc102 ], [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %132, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %131, align 8
  %133 = icmp eq ptr %.sroa.0143.4.lcssa, %.sroa.13.3.lcssa
  %134 = getelementptr inbounds i8, ptr %.sroa.0143.4.lcssa, i64 4
  %.not9.i.i = icmp eq ptr %134, %.sroa.13.3.lcssa
  %or.cond.i.i = select i1 %133, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.pre.i.i = load i32, ptr %.sroa.0143.4.lcssa, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %135 = phi i32 [ %139, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %136 = phi ptr [ %140, %.lr.ph.i.i ], [ %134, %.lr.ph.preheader.i.i ]
  %.sroa.02.010.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0143.4.lcssa, %.lr.ph.preheader.i.i ]
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, %135
  %139 = tail call i32 @llvm.smin.i32(i32 %137, i32 %135)
  %spec.select.i.i = select i1 %138, ptr %136, ptr %.sroa.02.010.i.i
  %140 = getelementptr inbounds i8, ptr %136, i64 4
  %.not.i.i = icmp eq ptr %140, %.sroa.13.3.lcssa
  br i1 %.not.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sroa.02.2.i.i = phi ptr [ %.sroa.0143.4.lcssa, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %141 = load i32, ptr %.sroa.02.2.i.i, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader169.lr.ph, label %.preheader165

.preheader169.lr.ph:                              ; preds = %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  br i1 %.not, label %._crit_edge.thread, label %.preheader169.us.preheader

.preheader169.us.preheader:                       ; preds = %.preheader169.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.preheader169.us.preheader, %._crit_edge.us
  %.075232.us = phi i32 [ %177, %._crit_edge.us ], [ 0, %.preheader169.us.preheader ]
  %.076231.us = phi i64 [ %176, %._crit_edge.us ], [ 0, %.preheader169.us.preheader ]
  br label %143

143:                                              ; preds = %.preheader169.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader169.us ], [ %indvars.iv.next, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us ]
  %.177227.us = phi i64 [ %.076231.us, %.preheader169.us ], [ %176, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us ]
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"class.std::vector.3", ptr %144, i64 %indvars.iv
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 %.177227.us
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i103.us = icmp eq ptr %149, %151
  br i1 %.not.i103.us, label %156, label %152

152:                                              ; preds = %143
  %153 = load i8, ptr %147, align 1
  store i8 %153, ptr %149, align 1
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

156:                                              ; preds = %143
  %157 = load ptr, ptr %145, align 8
  %158 = ptrtoint ptr %149 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775807
  br i1 %161, label %.split.us.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %156
  %.sroa.speculated.i.i.i104.us = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %.sroa.speculated.i.i.i104.us, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 9223372036854775807)
  %165 = select i1 %163, i64 9223372036854775807, i64 %164
  %.not.i.i.i105.us = icmp eq i64 %165, 0
  br i1 %.not.i.i.i105.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us, label %166

166:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us: ; preds = %166, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %168 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us ], [ %167, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 %160
  %170 = load i8, ptr %147, align 1
  store i8 %170, ptr %169, align 1
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

172:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us: ; preds = %172, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  %173 = getelementptr inbounds i8, ptr %169, i64 1
  %.not.i17.i.i106.us = icmp eq ptr %157, null
  br i1 %.not.i17.i.i106.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us: ; preds = %174, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  store ptr %168, ptr %145, align 8
  store ptr %173, ptr %148, align 8
  %175 = getelementptr inbounds i8, ptr %168, i64 %165
  store ptr %175, ptr %150, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, %152
  %176 = add i64 %.177227.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %143, !llvm.loop !158

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %177 = add nuw nsw i32 %.075232.us, 1
  %exitcond273.not = icmp eq i32 %177, %141
  br i1 %exitcond273.not, label %.preheader165, label %.preheader169.us, !llvm.loop !159

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %166
  %lpad.loopexit170.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135

.preheader165:                                    ; preds = %._crit_edge.us, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %.076.lcssa = phi i64 [ 0, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %176, %._crit_edge.us ]
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader165
  %178 = add nsw i32 %141, 1
  %smax277 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count278 = zext nneg i32 %smax277 to i64
  br label %181

.split.us.invoke:                                 ; preds = %156, %210, %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.split.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

179:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp174

.loopexit.split-lp.loopexit:                      ; preds = %220
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us.invoke, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135

181:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119
  %indvars.iv274 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next275, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119 ]
  %.278235 = phi i64 [ %.076.lcssa, %.lr.ph237 ], [ %.3, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119 ]
  %182 = getelementptr inbounds i32, ptr %.sroa.0143.4.lcssa, i64 %indvars.iv274
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %141
  %185 = icmp eq i32 %183, %178
  %or.cond = select i1 %184, i1 true, i1 %185
  br i1 %or.cond, label %194, label %186

186:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1509) #26
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135

194:                                              ; preds = %181
  %195 = icmp sgt i32 %183, %141
  br i1 %195, label %196, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %"class.std::vector.3", ptr %197, i64 %indvars.iv274
  %199 = add i64 %.278235, 1
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 %.278235
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 16
  %205 = load ptr, ptr %204, align 8
  %.not.i109 = icmp eq ptr %203, %205
  br i1 %.not.i109, label %210, label %206

206:                                              ; preds = %196
  %207 = load i8, ptr %201, align 1
  store i8 %207, ptr %203, align 1
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %202, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119

210:                                              ; preds = %196
  %211 = load ptr, ptr %198, align 8
  %212 = ptrtoint ptr %203 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775807
  br i1 %215, label %.split.us.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i110

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %210
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %214, i64 1)
  %216 = add i64 %.sroa.speculated.i.i.i111, %214
  %217 = icmp ult i64 %216, %214
  %218 = tail call i64 @llvm.umin.i64(i64 %216, i64 9223372036854775807)
  %219 = select i1 %217, i64 9223372036854775807, i64 %218
  %.not.i.i.i112 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i112, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i113, label %220

220:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i110
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i113 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i113: ; preds = %220, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i110
  %222 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i110 ], [ %221, %220 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 %214
  %224 = load i8, ptr %201, align 1
  store i8 %224, ptr %223, align 1
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %226, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i114

226:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %222, ptr align 1 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i114

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i114: ; preds = %226, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i113
  %227 = getelementptr inbounds i8, ptr %223, i64 1
  %.not.i17.i.i115 = icmp eq ptr %211, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i116, label %228

228:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %211) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i116

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i116: ; preds = %228, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i114
  store ptr %222, ptr %198, align 8
  store ptr %227, ptr %202, align 8
  %229 = getelementptr inbounds i8, ptr %222, i64 %219
  store ptr %229, ptr %204, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119

_ZNSt6vectorIhSaIhEE9push_backERKh.exit119:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i116, %206, %194
  %.3 = phi i64 [ %.278235, %194 ], [ %199, %206 ], [ %199, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i116 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge, label %181, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit119
  %230 = load i32, ptr %17, align 8
  %231 = sext i32 %230 to i64
  %232 = load i32, ptr %26, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %231, i32 2, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %._crit_edge.thread, label %.preheader164.us

.preheader164.us:                                 ; preds = %._crit_edge, %._crit_edge242.us
  %.071245.us = phi i32 [ %271, %._crit_edge242.us ], [ 0, %._crit_edge ]
  %.4244.us = phi i64 [ %270, %._crit_edge242.us ], [ %.3, %._crit_edge ]
  br label %237

237:                                              ; preds = %.preheader164.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us
  %indvars.iv280 = phi i64 [ 0, %.preheader164.us ], [ %indvars.iv.next281, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us ]
  %.5239.us = phi i64 [ %.4244.us, %.preheader164.us ], [ %270, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us ]
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %"class.std::vector.3", ptr %238, i64 %indvars.iv280
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %.5239.us
  %242 = getelementptr inbounds i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not.i120.us = icmp eq ptr %243, %245
  br i1 %.not.i120.us, label %250, label %246

246:                                              ; preds = %237
  %247 = load i8, ptr %241, align 1
  store i8 %247, ptr %243, align 1
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %249, ptr %242, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us

250:                                              ; preds = %237
  %251 = load ptr, ptr %239, align 8
  %252 = ptrtoint ptr %243 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775807
  br i1 %255, label %.split.us.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i121.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i121.us: ; preds = %250
  %.sroa.speculated.i.i.i122.us = tail call i64 @llvm.umax.i64(i64 %254, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i122.us, %254
  %257 = icmp ult i64 %256, %254
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i123.us = icmp eq i64 %259, 0
  br i1 %.not.i.i.i123.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i124.us, label %260

260:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i121.us
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #27
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i124.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i124.us: ; preds = %260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i121.us
  %262 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i121.us ], [ %261, %260 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 %254
  %264 = load i8, ptr %241, align 1
  store i8 %264, ptr %263, align 1
  %265 = icmp sgt i64 %254, 0
  br i1 %265, label %266, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i125.us

266:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i124.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %251, i64 %254, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i125.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i125.us: ; preds = %266, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i124.us
  %267 = getelementptr inbounds i8, ptr %263, i64 1
  %.not.i17.i.i126.us = icmp eq ptr %251, null
  br i1 %.not.i17.i.i126.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i127.us, label %268

268:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i125.us
  tail call void @_ZdlPv(ptr noundef nonnull %251) #28
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i127.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i127.us: ; preds = %268, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i125.us
  store ptr %262, ptr %239, align 8
  store ptr %267, ptr %242, align 8
  %269 = getelementptr inbounds i8, ptr %262, i64 %259
  store ptr %269, ptr %244, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i127.us, %246
  %270 = add i64 %.5239.us, 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count278
  br i1 %exitcond285.not, label %._crit_edge242.us, label %237, !llvm.loop !161

._crit_edge242.us:                                ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit130.us
  %271 = add nuw nsw i32 %.071245.us, 1
  %exitcond286.not = icmp eq i32 %271, %235
  br i1 %exitcond286.not, label %._crit_edge.thread, label %.preheader164.us, !llvm.loop !162

.loopexit.split.us:                               ; preds = %260
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135

._crit_edge.thread:                               ; preds = %._crit_edge242.us, %.preheader165, %.preheader169.lr.ph, %._crit_edge
  store i32 0, ptr %8, align 4
  %272 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %34, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %9, i64 16
  %274 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %274, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %275 = getelementptr inbounds i8, ptr %4, i64 16
  %276 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %276, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %275, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %277 = getelementptr inbounds i8, ptr %3, i64 8
  %278 = getelementptr inbounds i8, ptr %3, i64 24
  %279 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %279, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %278, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %280 unwind label %.body.i

280:                                              ; preds = %._crit_edge.thread
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %281 = load ptr, ptr %278, align 8
  %.not.i.i.i5.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %282

282:                                              ; preds = %280
  %283 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %277, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %282, %280
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  %287 = load ptr, ptr %275, align 8
  %.not.i.i6.i = icmp eq ptr %287, null
  br i1 %.not.i.i6.i, label %300, label %288

288:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %289 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %300 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

.body.i:                                          ; preds = %._crit_edge.thread
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %294 = load ptr, ptr %275, align 8
  %.not.i.i8.i = icmp eq ptr %294, null
  br i1 %.not.i.i8.i, label %.body, label %295

295:                                              ; preds = %.body.i
  %296 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %.body unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

300:                                              ; preds = %288, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %301 = load ptr, ptr %273, align 8
  %.not.i.i133 = icmp eq ptr %301, null
  br i1 %.not.i.i133, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %300, %302
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.163.lcssa)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  %307 = load ptr, ptr %131, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %.preheader
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not302317 = icmp eq ptr %310, %312
  br i1 %.not302317, label %._crit_edge251, label %.lr.ph320

.lr.ph250:                                        ; preds = %.lr.ph320
  %313 = getelementptr inbounds %"class.std::vector.3", ptr %338, i64 %.069249318
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = add i64 %.6248319, %316
  %318 = load ptr, ptr %313, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %317, %319
  %321 = getelementptr inbounds %"class.std::vector.3", ptr %338, i64 %339
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not302 = icmp eq ptr %322, %324
  br i1 %.not302, label %._crit_edge251, label %.lr.ph320, !llvm.loop !163

.body:                                            ; preds = %.body.i, %295
  %325 = load ptr, ptr %273, align 8
  %.not.i.i134 = icmp eq ptr %325, null
  br i1 %.not.i.i134, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135, label %326

326:                                              ; preds = %.body
  %327 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #24
  unreachable

.lr.ph320:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %331 = phi ptr [ %324, %.lr.ph250 ], [ %312, %.lr.ph250.preheader ]
  %332 = phi ptr [ %322, %.lr.ph250 ], [ %310, %.lr.ph250.preheader ]
  %.6248319 = phi i64 [ %320, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %.069249318 = phi i64 [ %339, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 %.6248319
  %335 = ptrtoint ptr %331 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %334, ptr align 1 %332, i64 %337, i1 false)
  %338 = load ptr, ptr %5, align 8
  %339 = add nuw i64 %.069249318, 1
  %340 = load ptr, ptr %131, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %.not289.not.not = icmp uge i64 %339, %344
  br i1 %.not289.not.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !163

._crit_edge251:                                   ; preds = %.lr.ph320, %.lr.ph250, %.lr.ph250.preheader, %.preheader
  %.lcssa182 = phi ptr [ %307, %.preheader ], [ %307, %.lr.ph250.preheader ], [ %340, %.lr.ph250 ], [ %340, %.lr.ph320 ]
  %.lcssa181 = phi ptr [ %308, %.preheader ], [ %308, %.lr.ph250.preheader ], [ %338, %.lr.ph250 ], [ %338, %.lr.ph320 ]
  %.lcssa = phi i1 [ true, %.preheader ], [ false, %.lr.ph250.preheader ], [ %.not289.not.not, %.lr.ph250 ], [ %.not289.not.not, %.lr.ph320 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa181, %.lcssa182
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge251, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %347, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %.lcssa181, %._crit_edge251 ]
  %345 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %345) #28
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %346, %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i136 = icmp eq ptr %347, %.lcssa182
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge251
  %348 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa181, %._crit_edge251 ]
  %.not.i.i.i137 = icmp eq ptr %348, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %348) #28
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %349
  %.not.i.i.i138 = icmp eq ptr %.sroa.0143.4.lcssa, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %350

350:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.4.lcssa) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135:     ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %326, %.body, %193
  %.pn83 = phi { ptr, i32 } [ %.pn, %193 ], [ %293, %.body ], [ %293, %326 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit170.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %.loopexit.split-lp174

.loopexit.split-lp174:                            ; preds = %.loopexit173, %.loopexit.split-lp174.loopexit.split-lp, %.loopexit.split-lp174.loopexit, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135, %179
  %.sroa.0143.6 = phi ptr [ %.sroa.0143.4.lcssa, %179 ], [ %.sroa.0143.4.lcssa, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135 ], [ %.sroa.0143.4220, %.loopexit173 ], [ %.sroa.0143.1212, %.loopexit.split-lp174.loopexit ], [ %.sroa.0143.3.ph.ph, %.loopexit.split-lp174.loopexit.split-lp ]
  %.pn85 = phi { ptr, i32 } [ %180, %179 ], [ %.pn83, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit135 ], [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit178, %.loopexit.split-lp174.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp174.loopexit.split-lp ]
  %.not.i.i.i139 = icmp eq ptr %.sroa.0143.6, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %351

351:                                              ; preds = %.loopexit.split-lp174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0143.6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %.loopexit.split-lp174, %351
  resume { ptr, i32 } %.pn85

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %350, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, %36
  %.1 = phi i1 [ %37, %36 ], [ %.lcssa, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ], [ %.lcssa, %350 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp ult i64 %8, %14
  br i1 %.not, label %23, label %15

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1733) #26
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %123

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17)
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not2530 = icmp ult i64 %25, %30
  br i1 %.not2530, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 17
  %33 = getelementptr inbounds i8, ptr %0, i64 18
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %39 = load i32, ptr %31, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 %38, ptr %31, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not26 = icmp ult i64 %45, %50
  br i1 %.not26, label %51, label %._crit_edge

51:                                               ; preds = %44
  switch i32 %38, label %113 [
    i32 1, label %52
    i32 2, label %53
    i32 4, label %54
    i32 7, label %64
    i32 8, label %80
    i32 3, label %105
  ]

52:                                               ; preds = %51
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeNumericERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

53:                                               ; preds = %51
  tail call void @_ZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

54:                                               ; preds = %51
  %55 = load i32, ptr %35, align 8
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 8, i32 16
  %58 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.04.i = phi i32 [ %63, %.lr.ph.i ], [ 0, %54 ]
  %60 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %61 = trunc i32 %60 to i8
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %61)
  %63 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %63, %58
  br i1 %exitcond.not.i, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !164

64:                                               ; preds = %51
  %65 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  br label %66

66:                                               ; preds = %64, %70
  %.0.i29 = phi i32 [ 0, %64 ], [ %72, %70 ]
  %.08.i28 = phi i32 [ %65, %64 ], [ %75, %70 ]
  %67 = sub nuw nsw i32 7, %.0.i29
  %68 = shl nuw nsw i32 1, %67
  %69 = and i32 %68, %.08.i28
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %76, label %70

70:                                               ; preds = %66
  %71 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %72 = add nuw nsw i32 %.0.i29, 1
  %73 = shl nuw nsw i32 %72, 3
  %74 = shl i32 %71, %73
  %75 = or i32 %74, %.08.i28
  %exitcond.not = icmp eq i32 %72, 8
  br i1 %exitcond.not, label %76, label %66, !llvm.loop !165

76:                                               ; preds = %66, %70
  %.08.i.lcssa = phi i32 [ %.08.i28, %66 ], [ %75, %70 ]
  %77 = load i32, ptr %36, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

79:                                               ; preds = %76
  store i32 %.08.i.lcssa, ptr %36, align 4
  br label %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %79
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

80:                                               ; preds = %51
  %81 = load i32, ptr %35, align 8
  %82 = icmp slt i32 %81, 10
  %83 = icmp slt i32 %81, 27
  %84 = select i1 %83, i32 10, i32 12
  %85 = select i1 %82, i32 8, i32 %84
  %86 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %85)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i22, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i22:                                       ; preds = %80, %98
  %.02124.i = phi i32 [ %104, %98 ], [ 0, %80 ]
  %88 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 13)
  %89 = sdiv i32 %88, 192
  %.neg.i = mul nsw i32 %89, -192
  %90 = add i32 %.neg.i, %88
  %91 = shl i32 %89, 8
  %92 = add nsw i32 %90, %91
  %or.cond.i = icmp ult i32 %92, 7869
  br i1 %or.cond.i, label %93, label %95

93:                                               ; preds = %.lr.ph.i22
  %94 = add nuw nsw i32 %92, 33088
  br label %98

95:                                               ; preds = %.lr.ph.i22
  %96 = add i32 %92, -7936
  %or.cond3.i = icmp ult i32 %96, 2944
  %97 = add nuw nsw i32 %92, 49472
  %spec.select.i = select i1 %or.cond3.i, i32 %97, i32 %92
  br label %98

98:                                               ; preds = %95, %93
  %.0.i23 = phi i32 [ %94, %93 ], [ %spec.select.i, %95 ]
  %99 = lshr i32 %.0.i23, 8
  %100 = trunc i32 %99 to i8
  %101 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %100)
  %102 = trunc i32 %.0.i23 to i8
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %102)
  %104 = add nuw nsw i32 %.02124.i, 1
  %exitcond.not.i24 = icmp eq i32 %104, %86
  br i1 %exitcond.not.i24, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i22, !llvm.loop !166

105:                                              ; preds = %51
  %106 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %32, align 1
  %108 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %109 = trunc i32 %108 to i8
  %110 = add i8 %109, 1
  store i8 %110, ptr %33, align 2
  %111 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %34, align 8
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %51
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.26, i32 noundef %38)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1762) #26
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %123

_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %98, %.lr.ph.i, %80, %54, %53, %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %105, %52
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not25 = icmp ult i64 %117, %122
  br i1 %.not25, label %37, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %44, %42, %23
  ret void

123:                                              ; preds = %115, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %116, %115 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [41 x %"struct.cv::VersionInfo"], ptr @_ZN2cvL21version_info_databaseE, i64 0, i64 %10, i32 2, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %spec.select = and i64 %16, -2
  %17 = load ptr, ptr %1, align 8
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp ne i64 %spec.select, 0
  br i1 %.not.i.i.i.i, label %.preheader284.lr.ph, label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.phi.trans.insert388 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8
  br label %.critedge

.preheader284.lr.ph:                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #27
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %spec.select
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %17, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 %23, i64 %spec.select, i1 false)
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.pre to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 1
  %29 = ptrtoint ptr %.pre to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.lr.ph, %._crit_edge
  %.0104310 = phi i1 [ false, %.preheader284.lr.ph ], [ %63, %._crit_edge ]
  %.0121309 = phi i64 [ 0, %.preheader284.lr.ph ], [ %64, %._crit_edge ]
  %32 = getelementptr inbounds i8, ptr %19, i64 %.0121309
  br i1 %28, label %.lr.ph, label %.preheader284.._crit_edge_crit_edge

.preheader284.._crit_edge_crit_edge:              ; preds = %.preheader284
  %.pre387 = load i8, ptr %32, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader284
  %33 = trunc i64 %.0121309 to i32
  %34 = srem i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %35
  %.pre386 = load i8, ptr %32, align 1
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN2cvL5gfMulEhh.exit
  %38 = phi i8 [ %.pre386, %.lr.ph ], [ %56, %_ZN2cvL5gfMulEhh.exit ]
  %.0122308 = phi i64 [ 1, %.lr.ph ], [ %57, %_ZN2cvL5gfMulEhh.exit ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZN2cvL5gfMulEhh.exit, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %36, align 1
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = zext i8 %41 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %.lhs.trunc.i = add nuw nsw i16 %49, %45
  %50 = urem i16 %.lhs.trunc.i, 255
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  br label %_ZN2cvL5gfMulEhh.exit

_ZN2cvL5gfMulEhh.exit:                            ; preds = %37, %40
  %.0.i = phi i8 [ %53, %40 ], [ 0, %37 ]
  %54 = getelementptr inbounds i8, ptr %17, i64 %.0122308
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %.0.i
  store i8 %56, ptr %32, align 1
  %57 = add nuw i64 %.0122308, 1
  %58 = icmp ult i64 %57, %31
  br i1 %58, label %37, label %._crit_edge, !llvm.loop !168

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit229

._crit_edge:                                      ; preds = %_ZN2cvL5gfMulEhh.exit, %.preheader284.._crit_edge_crit_edge
  %61 = phi i8 [ %.pre387, %.preheader284.._crit_edge_crit_edge ], [ %56, %_ZN2cvL5gfMulEhh.exit ]
  %62 = icmp ne i8 %61, 0
  %63 = or i1 %.0104310, %62
  %64 = add nuw i64 %.0121309, 1
  %exitcond.not = icmp eq i64 %64, %spec.select
  br i1 %exitcond.not, label %._crit_edge311, label %.preheader284, !llvm.loop !169

._crit_edge311:                                   ; preds = %._crit_edge
  br i1 %63, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i148, label %.critedge

.critedge:                                        ; preds = %.thread, %._crit_edge311
  %65 = phi ptr [ %.pre389, %.thread ], [ %.pre, %._crit_edge311 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %17 to i64
  %68 = add i64 %16, %67
  %69 = sub i64 %66, %68
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %69)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit223 unwind label %59

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i148: ; preds = %._crit_edge311
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #27
          to label %71 unwind label %81

71:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i148
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = getelementptr inbounds i8, ptr %70, i64 %spec.select
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %73, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 0, i64 %spec.select, i1 false)
  store ptr %73, ptr %72, align 8
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #27
          to label %.noexc160 unwind label %83

.noexc160:                                        ; preds = %71
  %76 = getelementptr inbounds i8, ptr %75, i64 %spec.select
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %spec.select, i1 false)
  store i8 1, ptr %75, align 1
  store i8 1, ptr %70, align 1
  br label %77

77:                                               ; preds = %.noexc160, %_ZNSt6vectorIhSaIhEED2Ev.exit184
  %.0125329 = phi i64 [ 0, %.noexc160 ], [ %189, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.0126328 = phi i8 [ 1, %.noexc160 ], [ %.2128, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.0129327 = phi i64 [ 1, %.noexc160 ], [ %.2131, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.0132325 = phi i64 [ 0, %.noexc160 ], [ %.2134, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.sroa.0254.1324 = phi ptr [ %75, %.noexc160 ], [ %.sroa.0254.4, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.sroa.11.0323 = phi ptr [ %76, %.noexc160 ], [ %.sroa.11.2, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %.sroa.17.1322 = phi ptr [ %76, %.noexc160 ], [ %.sroa.17.4, %_ZNSt6vectorIhSaIhEED2Ev.exit184 ]
  %78 = add i64 %.0132325, -1
  %79 = add i64 %78, %.0129327
  %80 = icmp ult i64 %79, %spec.select
  br i1 %80, label %93, label %85

81:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i148
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit229

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit227

85:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1579) #26
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %92

92:                                               ; preds = %90, %88
  %.pn138 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %19, i64 %.0125329
  %95 = load i8, ptr %94, align 1
  %.not140312 = icmp eq i64 %.0132325, 0
  br i1 %.not140312, label %._crit_edge317, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %93
  %96 = add i64 %.0132325, 1
  %umax376 = tail call i64 @llvm.umax.i64(i64 %96, i64 2)
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %_ZN2cvL5gfMulEhh.exit165
  %.0123314 = phi i64 [ %118, %_ZN2cvL5gfMulEhh.exit165 ], [ 1, %.lr.ph316.preheader ]
  %.0124313 = phi i8 [ %117, %_ZN2cvL5gfMulEhh.exit165 ], [ %95, %.lr.ph316.preheader ]
  %97 = getelementptr inbounds i8, ptr %70, i64 %.0123314
  %98 = load i8, ptr %97, align 1
  %99 = sub i64 %.0125329, %.0123314
  %100 = getelementptr inbounds i8, ptr %19, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %98, 0
  %103 = icmp eq i8 %101, 0
  %or.cond.i162 = or i1 %102, %103
  br i1 %or.cond.i162, label %_ZN2cvL5gfMulEhh.exit165, label %104

104:                                              ; preds = %.lr.ph316
  %105 = zext i8 %98 to i64
  %106 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i16
  %109 = zext i8 %101 to i64
  %110 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %.lhs.trunc.i163 = add nuw nsw i16 %112, %108
  %113 = urem i16 %.lhs.trunc.i163, 255
  %114 = zext nneg i16 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  br label %_ZN2cvL5gfMulEhh.exit165

_ZN2cvL5gfMulEhh.exit165:                         ; preds = %.lr.ph316, %104
  %.0.i164 = phi i8 [ %116, %104 ], [ 0, %.lr.ph316 ]
  %117 = xor i8 %.0.i164, %.0124313
  %118 = add nuw i64 %.0123314, 1
  %exitcond377 = icmp eq i64 %118, %umax376
  br i1 %exitcond377, label %._crit_edge317, label %.lr.ph316, !llvm.loop !170

.loopexit274:                                     ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

._crit_edge317:                                   ; preds = %_ZN2cvL5gfMulEhh.exit165, %93
  %.0124.lcssa = phi i8 [ %95, %93 ], [ %117, %_ZN2cvL5gfMulEhh.exit165 ]
  %119 = icmp eq i8 %.0124.lcssa, 0
  br i1 %119, label %120, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

120:                                              ; preds = %._crit_edge317
  %121 = add i64 %.0129327, 1
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit184

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %._crit_edge317
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #27
          to label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit unwind label %.loopexit274

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %70, i64 %spec.select, i1 false)
  %123 = icmp eq i8 %.0126328, 0
  br i1 %123, label %_ZN2cvL5gfMulEhh.exit175, label %_ZN2cvL5gfDivEhh.exit

_ZN2cvL5gfDivEhh.exit:                            ; preds = %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %124 = zext i8 %.0126328 to i64
  %125 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  %.lhs.trunc.i170 = sub nuw nsw i16 510, %127
  %128 = urem i16 %.lhs.trunc.i170, 255
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %.0124.lcssa to i64
  %133 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i16
  %136 = zext i8 %131 to i64
  %137 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %.lhs.trunc.i173 = add nuw nsw i16 %139, %135
  %140 = urem i16 %.lhs.trunc.i173, 255
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  br label %_ZN2cvL5gfMulEhh.exit175

_ZN2cvL5gfMulEhh.exit175:                         ; preds = %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, %_ZN2cvL5gfDivEhh.exit
  %.0.i174 = phi i8 [ %143, %_ZN2cvL5gfDivEhh.exit ], [ 0, %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit ]
  br i1 %.not140312, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %_ZN2cvL5gfMulEhh.exit175
  %.0.i174.fr = freeze i8 %.0.i174
  %144 = icmp eq i8 %.0.i174.fr, 0
  %145 = zext i8 %.0.i174.fr to i64
  %146 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %145
  %147 = getelementptr i8, ptr %70, i64 %.0129327
  br i1 %144, label %._crit_edge321, label %.lr.ph320.split

.lr.ph320.split:                                  ; preds = %.lr.ph320, %_ZN2cvL5gfMulEhh.exit179
  %.0120319 = phi i64 [ %165, %_ZN2cvL5gfMulEhh.exit179 ], [ 0, %.lr.ph320 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.0254.1324, i64 %.0120319
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %_ZN2cvL5gfMulEhh.exit179, label %151

151:                                              ; preds = %.lr.ph320.split
  %152 = load i8, ptr %146, align 1
  %153 = zext i8 %152 to i16
  %154 = zext i8 %149 to i64
  %155 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %.lhs.trunc.i177 = add nuw nsw i16 %157, %153
  %158 = urem i16 %.lhs.trunc.i177, 255
  %159 = zext nneg i16 %158 to i64
  %160 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  br label %_ZN2cvL5gfMulEhh.exit179

_ZN2cvL5gfMulEhh.exit179:                         ; preds = %.lr.ph320.split, %151
  %.0.i178 = phi i8 [ %161, %151 ], [ 0, %.lr.ph320.split ]
  %162 = getelementptr i8, ptr %147, i64 %.0120319
  %163 = load i8, ptr %162, align 1
  %164 = xor i8 %163, %.0.i178
  store i8 %164, ptr %162, align 1
  %165 = add nuw i64 %.0120319, 1
  %exitcond378.not = icmp eq i64 %165, %.0132325
  br i1 %exitcond378.not, label %._crit_edge321, label %.lr.ph320.split, !llvm.loop !171

166:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

._crit_edge321:                                   ; preds = %_ZN2cvL5gfMulEhh.exit179, %.lr.ph320, %_ZN2cvL5gfMulEhh.exit175
  %167 = shl i64 %.0132325, 1
  %.not141 = icmp ugt i64 %167, %.0125329
  br i1 %.not141, label %186, label %168

168:                                              ; preds = %._crit_edge321
  %169 = ptrtoint ptr %.sroa.17.1322 to i64
  %170 = ptrtoint ptr %.sroa.0254.1324 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %spec.select, %171
  br i1 %172, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %176

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %168
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #27
          to label %.noexc182 unwind label %166

.noexc182:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr nonnull align 1 %122, i64 %spec.select, i1 false)
  %.not.i.i = icmp eq ptr %.sroa.0254.1324, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %174

174:                                              ; preds = %.noexc182
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.1324) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %174, %.noexc182
  %175 = getelementptr inbounds i8, ptr %173, i64 %spec.select
  br label %183

176:                                              ; preds = %168
  %177 = ptrtoint ptr %.sroa.11.0323 to i64
  %178 = sub i64 %177, %170
  %.not24.i = icmp ult i64 %178, %spec.select
  br i1 %.not24.i, label %180, label %179

179:                                              ; preds = %176
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0254.1324, ptr nonnull align 1 %122, i64 %spec.select, i1 false)
  br label %183

180:                                              ; preds = %176
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.11.0323, %.sroa.0254.1324
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %181

181:                                              ; preds = %180
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0254.1324, ptr nonnull align 1 %122, i64 %178, i1 false)
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %181, %180
  %182 = getelementptr inbounds i8, ptr %122, i64 %178
  %gepdiff = sub nsw i64 %spec.select, %178
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.11.0323, ptr nonnull align 1 %182, i64 %gepdiff, i1 false)
  br label %183

183:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %179, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.sroa.17.2 = phi ptr [ %175, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %.sroa.17.1322, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.17.1322, %179 ]
  %.sroa.0254.2 = phi ptr [ %173, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %.sroa.0254.1324, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0254.1324, %179 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.0254.2, i64 %spec.select
  %reass.sub = sub i64 %.0125329, %.0132325
  %185 = add i64 %reass.sub, 1
  br label %188

186:                                              ; preds = %._crit_edge321
  %187 = add i64 %.0129327, 1
  br label %188

188:                                              ; preds = %183, %186
  %.sroa.17.3 = phi ptr [ %.sroa.17.1322, %186 ], [ %.sroa.17.2, %183 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0323, %186 ], [ %184, %183 ]
  %.sroa.0254.3 = phi ptr [ %.sroa.0254.1324, %186 ], [ %.sroa.0254.2, %183 ]
  %.1133 = phi i64 [ %.0132325, %186 ], [ %185, %183 ]
  %.1130 = phi i64 [ %187, %186 ], [ 1, %183 ]
  %.1127 = phi i8 [ %.0126328, %186 ], [ %.0124.lcssa, %183 ]
  tail call void @_ZdlPv(ptr noundef nonnull %122) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit184

_ZNSt6vectorIhSaIhEED2Ev.exit184:                 ; preds = %188, %120
  %.sroa.17.4 = phi ptr [ %.sroa.17.1322, %120 ], [ %.sroa.17.3, %188 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0323, %120 ], [ %.sroa.11.1, %188 ]
  %.sroa.0254.4 = phi ptr [ %.sroa.0254.1324, %120 ], [ %.sroa.0254.3, %188 ]
  %.2134 = phi i64 [ %.0132325, %120 ], [ %.1133, %188 ]
  %.2131 = phi i64 [ %121, %120 ], [ %.1130, %188 ]
  %.2128 = phi i8 [ %.0126328, %120 ], [ %.1127, %188 ]
  %189 = add nuw i64 %.0125329, 1
  %exitcond379.not = icmp eq i64 %189, %spec.select
  br i1 %exitcond379.not, label %190, label %77, !llvm.loop !172

190:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit184
  %191 = icmp ugt i64 %.2134, 1152921504606846975
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %192
  unreachable

193:                                              ; preds = %190
  %.not = icmp eq i64 %.2134, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %193
  %194 = shl nuw nsw i64 %.2134, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #27
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %196 = getelementptr inbounds i64, ptr %195, i64 %.2134
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %193, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.sroa.0.0 = phi ptr [ %195, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %193 ]
  %.sroa.22.0 = phi ptr [ %196, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %193 ]
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %1, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %.not359 = icmp eq i64 %201, 0
  br i1 %.not359, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %202 = tail call i64 @llvm.umax.i64(i64 %.2134, i64 1)
  br label %203

203:                                              ; preds = %.lr.ph342, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %204 = phi i64 [ %201, %.lr.ph342 ], [ %264, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.0119341 = phi i64 [ 0, %.lr.ph342 ], [ %259, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.22.1340 = phi ptr [ %.sroa.22.0, %.lr.ph342 ], [ %.sroa.22.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.1339 = phi ptr [ %.sroa.0.0, %.lr.ph342 ], [ %.sroa.13.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0.1338 = phi ptr [ %.sroa.0.0, %.lr.ph342 ], [ %.sroa.0.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph335

.lr.ph335:                                        ; preds = %203
  %205 = trunc i64 %.0119341 to i32
  %206 = srem i32 %205, 255
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %210
  %212 = load ptr, ptr %4, align 8
  br label %213

213:                                              ; preds = %.lr.ph335, %_ZN2cvL5gfMulEhh.exit190
  %.0111333 = phi i64 [ 1, %.lr.ph335 ], [ %229, %_ZN2cvL5gfMulEhh.exit190 ]
  %.0118332 = phi i8 [ 1, %.lr.ph335 ], [ %228, %_ZN2cvL5gfMulEhh.exit190 ]
  %214 = icmp eq i8 %.0118332, 0
  br i1 %214, label %_ZN2cvL5gfMulEhh.exit190, label %215

215:                                              ; preds = %213
  %216 = zext i8 %.0118332 to i64
  %217 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = load i8, ptr %211, align 1
  %221 = zext i8 %220 to i16
  %.lhs.trunc.i188 = add nuw nsw i16 %221, %219
  %222 = urem i16 %.lhs.trunc.i188, 255
  %223 = zext nneg i16 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  br label %_ZN2cvL5gfMulEhh.exit190

_ZN2cvL5gfMulEhh.exit190:                         ; preds = %213, %215
  %.0.i189 = phi i8 [ %225, %215 ], [ 0, %213 ]
  %226 = getelementptr inbounds i8, ptr %212, i64 %.0111333
  %227 = load i8, ptr %226, align 1
  %228 = xor i8 %227, %.0.i189
  %229 = add nuw i64 %.0111333, 1
  %exitcond381 = icmp eq i64 %.0111333, %202
  br i1 %exitcond381, label %._crit_edge336, label %213, !llvm.loop !173

.loopexit:                                        ; preds = %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit204

.loopexit.split-lp:                               ; preds = %192, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %242
  %.sroa.0.2.ph = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ], [ %.sroa.0.1338, %242 ], [ null, %192 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit204

._crit_edge336:                                   ; preds = %_ZN2cvL5gfMulEhh.exit190
  %230 = icmp eq i8 %227, %.0.i189
  br i1 %230, label %231, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

231:                                              ; preds = %._crit_edge336
  %232 = xor i64 %.0119341, -1
  %233 = add i64 %204, %232
  %sext = shl i64 %233, 32
  %234 = ashr exact i64 %sext, 32
  %.not.i.i191 = icmp eq ptr %.sroa.13.1339, %.sroa.22.1340
  br i1 %.not.i.i191, label %237, label %235

235:                                              ; preds = %231
  store i64 %234, ptr %.sroa.13.1339, align 8
  %236 = getelementptr inbounds i8, ptr %.sroa.13.1339, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

237:                                              ; preds = %231
  %238 = ptrtoint ptr %.sroa.22.1340 to i64
  %239 = ptrtoint ptr %.sroa.0.1338 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

242:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %242
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %237
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = tail call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i192 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i192, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %248

248:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %249 = shl nuw nsw i64 %247, 3
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #27
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %248, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %251 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %250, %248 ]
  %252 = getelementptr inbounds i64, ptr %251, i64 %243
  store i64 %234, ptr %252, align 8
  %253 = icmp sgt i64 %240, 0
  br i1 %253, label %254, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

254:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %.sroa.0.1338, i64 %240, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %254, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %255 = getelementptr inbounds i8, ptr %251, i64 %240
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1338, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1338) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %257, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %258 = getelementptr inbounds i64, ptr %251, i64 %247
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %203, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %235, %._crit_edge336
  %.sroa.0.4 = phi ptr [ %.sroa.0.1338, %._crit_edge336 ], [ %251, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1338, %235 ], [ %.sroa.0.1338, %203 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.1339, %._crit_edge336 ], [ %256, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %236, %235 ], [ %.sroa.13.1339, %203 ]
  %.sroa.22.3 = phi ptr [ %.sroa.22.1340, %._crit_edge336 ], [ %258, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.22.1340, %235 ], [ %.sroa.22.1340, %203 ]
  %259 = add nuw i64 %.0119341, 1
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %1, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %259, %264
  br i1 %265, label %203, label %._crit_edge343, !llvm.loop !174

._crit_edge343:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.0.4, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.0.0, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.13.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %266 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %267 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %.not135 = icmp eq i64 %269, %.2134
  br i1 %.not135, label %270, label %_ZNSt6vectorIhSaIhEED2Ev.exit218

270:                                              ; preds = %._crit_edge343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader273 unwind label %314

.preheader273:                                    ; preds = %270
  %.not360 = icmp eq ptr %.sroa.13.1.lcssa, %.sroa.0.1.lcssa
  br i1 %.not360, label %._crit_edge356, label %_ZN2cvL5gfDivEhh.exit198.lr.ph

_ZN2cvL5gfDivEhh.exit198.lr.ph:                   ; preds = %.preheader273
  %umax383 = call i64 @llvm.umax.i64(i64 %.2134, i64 1)
  br label %_ZN2cvL5gfDivEhh.exit198

_ZN2cvL5gfDivEhh.exit198:                         ; preds = %_ZN2cvL5gfDivEhh.exit198.lr.ph, %_ZN2cvL5gfDivEhh.exit216
  %.0110355 = phi i64 [ 0, %_ZN2cvL5gfDivEhh.exit198.lr.ph ], [ %376, %_ZN2cvL5gfDivEhh.exit216 ]
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %1, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = getelementptr inbounds i64, ptr %.sroa.0.1.lcssa, i64 %.0110355
  %277 = load i64, ptr %276, align 8
  %278 = xor i64 %277, -1
  %279 = add i64 %275, %278
  %280 = trunc i64 %279 to i32
  %281 = srem i32 %280, 255
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i16
  %.lhs.trunc.i196 = sub nuw nsw i16 510, %288
  %289 = urem i16 %.lhs.trunc.i196, 255
  %290 = zext nneg i16 %289 to i64
  %291 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %.pre390 = zext i8 %292 to i64
  br i1 %.not, label %.preheader, label %.lr.ph348.split.preheader

.lr.ph348.split.preheader:                        ; preds = %_ZN2cvL5gfDivEhh.exit198
  %293 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %.pre390
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr i8, ptr %294, i64 %.2134
  br label %.lr.ph348.split

.preheader:                                       ; preds = %_ZN2cvL5gfMulEhh.exit202, %_ZN2cvL5gfDivEhh.exit198
  %.0109.lcssa = phi i8 [ 0, %_ZN2cvL5gfDivEhh.exit198 ], [ %312, %_ZN2cvL5gfMulEhh.exit202 ]
  %296 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %.pre390
  br label %318

.lr.ph348.split:                                  ; preds = %.lr.ph348.split.preheader, %_ZN2cvL5gfMulEhh.exit202
  %.0103347 = phi i64 [ %313, %_ZN2cvL5gfMulEhh.exit202 ], [ 0, %.lr.ph348.split.preheader ]
  %.0109346 = phi i8 [ %312, %_ZN2cvL5gfMulEhh.exit202 ], [ 0, %.lr.ph348.split.preheader ]
  %297 = icmp eq i8 %.0109346, 0
  br i1 %297, label %_ZN2cvL5gfMulEhh.exit202, label %298

298:                                              ; preds = %.lr.ph348.split
  %299 = zext i8 %.0109346 to i64
  %300 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i16
  %303 = load i8, ptr %293, align 1
  %304 = zext i8 %303 to i16
  %.lhs.trunc.i200 = add nuw nsw i16 %304, %302
  %305 = urem i16 %.lhs.trunc.i200, 255
  %306 = zext nneg i16 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  br label %_ZN2cvL5gfMulEhh.exit202

_ZN2cvL5gfMulEhh.exit202:                         ; preds = %.lr.ph348.split, %298
  %.0.i201 = phi i8 [ %308, %298 ], [ 0, %.lr.ph348.split ]
  %309 = xor i64 %.0103347, -1
  %310 = getelementptr i8, ptr %295, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = xor i8 %311, %.0.i201
  %313 = add nuw i64 %.0103347, 1
  %exitcond382.not = icmp eq i64 %313, %.2134
  br i1 %exitcond382.not, label %.preheader, label %.lr.ph348.split, !llvm.loop !175

314:                                              ; preds = %._crit_edge356, %270
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %7, align 8
  %.not.i.i.i203 = icmp eq ptr %316, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIhSaIhEED2Ev.exit204, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit204

318:                                              ; preds = %.preheader, %_ZN2cvL5gfMulEhh.exit212
  %.0102353 = phi i64 [ 0, %.preheader ], [ %355, %_ZN2cvL5gfMulEhh.exit212 ]
  %.0107352 = phi i8 [ 1, %.preheader ], [ %.1108, %_ZN2cvL5gfMulEhh.exit212 ]
  %319 = icmp eq i64 %.0110355, %.0102353
  br i1 %319, label %_ZN2cvL5gfMulEhh.exit212, label %_ZN2cvL5gfMulEhh.exit208

_ZN2cvL5gfMulEhh.exit208:                         ; preds = %318
  %320 = getelementptr inbounds i64, ptr %.sroa.0.1.lcssa, i64 %.0102353
  %321 = load i64, ptr %320, align 8
  %322 = xor i64 %321, -1
  %323 = add i64 %275, %322
  %324 = trunc i64 %323 to i32
  %325 = srem i32 %324, 255
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = load i8, ptr %296, align 1
  %330 = zext i8 %329 to i16
  %331 = zext i8 %328 to i64
  %332 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i16
  %.lhs.trunc.i206 = add nuw nsw i16 %334, %330
  %335 = urem i16 %.lhs.trunc.i206, 255
  %336 = icmp eq i8 %.0107352, 0
  %337 = icmp eq i16 %335, 0
  %or.cond.i209 = or i1 %336, %337
  br i1 %or.cond.i209, label %_ZN2cvL5gfMulEhh.exit212, label %338

338:                                              ; preds = %_ZN2cvL5gfMulEhh.exit208
  %339 = zext nneg i16 %335 to i64
  %340 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = xor i8 %341, 1
  %343 = zext i8 %.0107352 to i64
  %344 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i16
  %347 = zext i8 %342 to i64
  %348 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i16
  %.lhs.trunc.i210 = add nuw nsw i16 %350, %346
  %351 = urem i16 %.lhs.trunc.i210, 255
  %352 = zext nneg i16 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  br label %_ZN2cvL5gfMulEhh.exit212

_ZN2cvL5gfMulEhh.exit212:                         ; preds = %338, %_ZN2cvL5gfMulEhh.exit208, %318
  %.1108 = phi i8 [ %.0107352, %318 ], [ %354, %338 ], [ 0, %_ZN2cvL5gfMulEhh.exit208 ]
  %355 = add nuw i64 %.0102353, 1
  %exitcond384.not = icmp eq i64 %355, %umax383
  br i1 %exitcond384.not, label %356, label %318, !llvm.loop !176

356:                                              ; preds = %_ZN2cvL5gfMulEhh.exit212
  %357 = icmp eq i8 %.0109.lcssa, 0
  %358 = icmp eq i8 %.1108, 0
  %or.cond.i213 = or i1 %357, %358
  br i1 %or.cond.i213, label %_ZN2cvL5gfDivEhh.exit216, label %359

359:                                              ; preds = %356
  %360 = zext i8 %.0109.lcssa to i64
  %361 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i16
  %364 = add nuw nsw i16 %363, 255
  %365 = zext i8 %.1108 to i64
  %366 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i16
  %.lhs.trunc.i214 = sub nuw nsw i16 %364, %368
  %369 = urem i16 %.lhs.trunc.i214, 255
  %370 = zext nneg i16 %369 to i64
  %371 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  br label %_ZN2cvL5gfDivEhh.exit216

_ZN2cvL5gfDivEhh.exit216:                         ; preds = %356, %359
  %.0.i215 = phi i8 [ %372, %359 ], [ 0, %356 ]
  %373 = getelementptr inbounds i8, ptr %272, i64 %277
  %374 = load i8, ptr %373, align 1
  %375 = xor i8 %374, %.0.i215
  store i8 %375, ptr %373, align 1
  %376 = add nuw i64 %.0110355, 1
  %exitcond385.not = icmp eq i64 %376, %umax383
  br i1 %exitcond385.not, label %._crit_edge356, label %_ZN2cvL5gfDivEhh.exit198, !llvm.loop !177

._crit_edge356:                                   ; preds = %_ZN2cvL5gfDivEhh.exit216, %.preheader273
  %377 = load ptr, ptr %24, align 8
  %378 = load ptr, ptr %1, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = add i64 %16, %380
  %382 = sub i64 %379, %381
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %382)
          to label %383 unwind label %314

383:                                              ; preds = %._crit_edge356
  %384 = load ptr, ptr %7, align 8
  %.not.i.i.i217 = icmp eq ptr %384, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIhSaIhEED2Ev.exit218, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit218

_ZNSt6vectorIhSaIhEED2Ev.exit218:                 ; preds = %385, %383, %._crit_edge343
  %.not.i.i.i219 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorImSaImEED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit218, %386
  %.not.i.i.i220 = icmp eq ptr %.sroa.0254.4, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIhSaIhEED2Ev.exit221, label %387

387:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.4) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

_ZNSt6vectorIhSaIhEED2Ev.exit221:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %387
  %388 = load ptr, ptr %4, align 8
  %.not.i.i.i222 = icmp eq ptr %388, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIhSaIhEED2Ev.exit223, label %389

389:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %388) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit223

_ZNSt6vectorIhSaIhEED2Ev.exit204:                 ; preds = %.loopexit, %.loopexit.split-lp, %317, %314
  %.sroa.0.5 = phi ptr [ %.sroa.0.1.lcssa, %314 ], [ %.sroa.0.1.lcssa, %317 ], [ %.sroa.0.1338, %.loopexit ], [ %.sroa.0.2.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %315, %317 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i224 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %390

390:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit274, %390, %_ZNSt6vectorIhSaIhEED2Ev.exit204, %166, %92
  %.sroa.0254.1301 = phi ptr [ %.sroa.0254.1324, %92 ], [ %.sroa.0254.1324, %166 ], [ %.sroa.0254.4, %_ZNSt6vectorIhSaIhEED2Ev.exit204 ], [ %.sroa.0254.4, %390 ], [ %.sroa.0254.1324, %.loopexit274 ]
  %.pn142 = phi { ptr, i32 } [ %.pn138, %92 ], [ %lpad.loopexit281, %166 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit204 ], [ %.pn, %390 ], [ %lpad.loopexit276, %.loopexit274 ]
  %.not.i.i.i226 = icmp eq ptr %.sroa.0254.1301, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIhSaIhEED2Ev.exit227, label %391

391:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.1301) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit227

_ZNSt6vectorIhSaIhEED2Ev.exit227:                 ; preds = %391, %_ZNSt6vectorIhSaIhEED2Ev.exit, %83
  %.pn142.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn142, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.pn142, %391 ]
  %392 = load ptr, ptr %4, align 8
  %.not.i.i.i228 = icmp eq ptr %392, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIhSaIhEED2Ev.exit229, label %393

393:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %392) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit229

_ZNSt6vectorIhSaIhEED2Ev.exit223:                 ; preds = %389, %_ZNSt6vectorIhSaIhEED2Ev.exit221, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ %.not135, %_ZNSt6vectorIhSaIhEED2Ev.exit221 ], [ %.not135, %389 ]
  %394 = load ptr, ptr %3, align 8
  %.not.i.i.i230 = icmp eq ptr %394, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIhSaIhEED2Ev.exit231, label %395

395:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %394) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit231

_ZNSt6vectorIhSaIhEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit223, %395
  ret i1 %.1

_ZNSt6vectorIhSaIhEED2Ev.exit229:                 ; preds = %393, %_ZNSt6vectorIhSaIhEED2Ev.exit227, %81, %59
  %.pn142.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %60, %59 ], [ %.pn142.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit227 ], [ %.pn142.pn, %393 ]
  %396 = load ptr, ptr %3, align 8
  %.not.i.i.i232 = icmp eq ptr %396, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIhSaIhEED2Ev.exit233, label %397

397:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %396) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

_ZNSt6vectorIhSaIhEED2Ev.exit233:                 ; preds = %397, %_ZNSt6vectorIhSaIhEED2Ev.exit229
  resume { ptr, i32 } %.pn142.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = trunc i64 %.fr to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i64 %17, %.fr
  %20 = shl i64 %19, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc29

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %28

.noexc29:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %21
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %21, i1 false)
  br label %28

28:                                               ; preds = %.noexc29, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ %24, %.noexc29 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %30 = phi ptr [ %25, %.noexc29 ], [ %23, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc29 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %30, align 8
  %31 = icmp sgt i32 %18, 0
  %32 = icmp sgt i32 %11, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %.lr.ph35.split.us.preheader, label %._crit_edge

.lr.ph35.split.us.preheader:                      ; preds = %28
  %wide.trip.count42 = and i64 %17, 2147483647
  %33 = load ptr, ptr %1, align 8
  %wide.trip.count = and i64 %.fr, 2147483647
  %34 = load ptr, ptr %0, align 8
  br label %.lr.ph35.split.us

.lr.ph35.split.us:                                ; preds = %.lr.ph35.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35.split.us.preheader ], [ %indvars.iv.next40, %..loopexit_crit_edge.us ]
  %35 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv39
  %36 = load i8, ptr %35, align 1
  %.not.us = icmp eq i8 %36, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.preheader.us

37:                                               ; preds = %.preheader.us, %54
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %54 ]
  %38 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %.not28.us = icmp eq i8 %39, 0
  br i1 %.not28.us, label %54, label %_ZN2cvL5gfMulEhh.exit.us

_ZN2cvL5gfMulEhh.exit.us:                         ; preds = %37
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = load i8, ptr %56, align 1
  %45 = zext i8 %44 to i16
  %.lhs.trunc.i.us = add nuw nsw i16 %45, %43
  %46 = urem i16 %.lhs.trunc.i.us, 255
  %47 = zext nneg i16 %46 to i64
  %48 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_expE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = add nuw nsw i64 %indvars.iv, %indvars.iv39
  %51 = getelementptr inbounds i8, ptr %29, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %49
  store i8 %53, ptr %51, align 1
  br label %54

54:                                               ; preds = %_ZN2cvL5gfMulEhh.exit.us, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %37, !llvm.loop !178

..loopexit_crit_edge.us:                          ; preds = %54, %.lr.ph35.split.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph35.split.us, !llvm.loop !179

.preheader.us:                                    ; preds = %.lr.ph35.split.us
  %55 = zext i8 %36 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @_ZN2cvL6gf_logE, i64 0, i64 %55
  br label %37

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %28
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %61

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %60

60:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %60
  ret void

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %63, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit31, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit31

_ZNSt6vectorIhSaIhEED2Ev.exit31:                  ; preds = %64, %61
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %.preheader, label %15

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i32, ptr %14, align 8
  %.not18 = icmp sgt i32 %.promoted, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi, ptr noundef nonnull @.str.1, i32 noundef 1328) #26
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.020 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader ]
  %.01319 = phi i32 [ %29, %.lr.ph ], [ %1, %.preheader ]
  %23 = phi i32 [ 8, %.lr.ph ], [ %.promoted, %.preheader ]
  %24 = phi i64 [ %25, %.lr.ph ], [ %6, %.preheader ]
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %.01319, %23
  %30 = shl i32 %28, %29
  %31 = or i32 %30, %.020
  store i32 8, ptr %14, align 8
  %.not = icmp slt i32 %29, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = phi i64 [ %6, %.preheader ], [ %25, %.lr.ph ]
  %.013.lcssa = phi i32 [ %1, %.preheader ], [ %29, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %31, %.lr.ph ]
  %.lcssa = phi i32 [ %.promoted, %.preheader ], [ 8, %.lr.ph ]
  %.not15 = icmp eq i32 %.013.lcssa, 0
  br i1 %.not15, label %45, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %9, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %.lcssa, %.013.lcssa
  %38 = lshr i32 %36, %37
  %39 = or i32 %38, %.0.lcssa
  store i32 %37, ptr %14, align 8
  %40 = sub nsw i32 8, %37
  %41 = lshr i32 255, %40
  %42 = load i8, ptr %34, align 1
  %43 = trunc nuw i32 %41 to i8
  %44 = and i8 %42, %43
  store i8 %44, ptr %34, align 1
  br label %45

45:                                               ; preds = %33, %._crit_edge
  %.1 = phi i32 [ %39, %33 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl13decodeNumericERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 10
  %7 = icmp slt i32 %5, 27
  %8 = select i1 %7, i32 12, i32 14
  %9 = select i1 %6, i32 10, i32 %8
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %9)
  %11 = sdiv i32 %10, 3
  %12 = srem i32 %10, 3
  %13 = icmp sgt i32 %10, 2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.019 = phi i32 [ %28, %.lr.ph ], [ 0, %2 ]
  %14 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 10)
  %15 = sdiv i32 %14, 100
  %16 = trunc i32 %15 to i8
  %17 = add i8 %16, 48
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %17)
  %19 = sdiv i32 %14, 10
  %20 = srem i32 %19, 10
  %21 = trunc nsw i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %22)
  %24 = srem i32 %14, 10
  %25 = trunc nsw i32 %24 to i8
  %26 = add nsw i8 %25, 48
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %26)
  %28 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %28, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %45, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp eq i32 %12, 1
  %31 = select i1 %30, i32 4, i32 7
  %32 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %31)
  %33 = icmp eq i32 %12, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = sdiv i32 %32, 10
  %36 = srem i32 %35, 10
  %37 = trunc nsw i32 %36 to i8
  %38 = add nsw i8 %37, 48
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %38)
  br label %40

40:                                               ; preds = %34, %29
  %41 = srem i32 %32, 10
  %42 = trunc nsw i32 %41 to i8
  %43 = add nsw i8 %42, 48
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %43)
  br label %45

45:                                               ; preds = %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 27
  %7 = select i1 %6, i32 11, i32 13
  %.inv = icmp sgt i32 %5, 9
  %8 = select i1 %.inv, i32 %7, i32 9
  %9 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %23, %.lr.ph ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 11)
  %13 = sdiv i32 %12, 45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [45 x i8], ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %16)
  %18 = srem i32 %12, 45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x i8], ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %21)
  %23 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %23, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph, %2
  %24 = and i32 %9, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 6)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i8], ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %29)
  br label %31

31:                                               ; preds = %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 10
  %7 = select i1 %6, i32 8, i32 16
  %8 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8)
  %11 = trunc i32 %10 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %11)
  %13 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %13, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8)
  br label %5

5:                                                ; preds = %2, %9
  %.010 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %.089 = phi i32 [ %4, %2 ], [ %14, %9 ]
  %6 = sub nuw nsw i32 7, %.010
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %7, %.089
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8)
  %11 = add nuw nsw i32 %.010, 1
  %12 = shl nuw nsw i32 %11, 3
  %13 = shl i32 %10, %12
  %14 = or i32 %13, %.089
  %exitcond.not = icmp eq i32 %11, 8
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !165

15:                                               ; preds = %5, %9
  %.08.lcssa = phi i32 [ %.089, %5 ], [ %14, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %.08.lcssa, ptr %16, align 4
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl11decodeKanjiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 10
  %7 = icmp slt i32 %5, 27
  %8 = select i1 %7, i32 10, i32 12
  %9 = select i1 %6, i32 8, i32 %8
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %22
  %.02124 = phi i32 [ %28, %22 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 13)
  %13 = sdiv i32 %12, 192
  %.neg = mul nsw i32 %13, -192
  %14 = add i32 %.neg, %12
  %15 = shl i32 %13, 8
  %16 = add nsw i32 %14, %15
  %or.cond = icmp ult i32 %16, 7869
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %16, 33088
  br label %22

19:                                               ; preds = %.lr.ph
  %20 = add i32 %16, -7936
  %or.cond3 = icmp ult i32 %20, 2944
  %21 = add nuw nsw i32 %16, 49472
  %spec.select = select i1 %or.cond3, i32 %21, i32 %16
  br label %22

22:                                               ; preds = %19, %17
  %.0 = phi i32 [ %18, %17 ], [ %spec.select, %19 ]
  %23 = lshr i32 %.0, 8
  %24 = trunc i32 %23 to i8
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %24)
  %26 = trunc i32 %.0 to i8
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %26)
  %28 = add nuw nsw i32 %.02124, 1
  %exitcond.not = icmp eq i32 %28, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %22, %2
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeEncoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv17QRCodeEncoderImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %19

19:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

_ZNSt6vectorIhSaIhEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit5, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeEncoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv17QRCodeEncoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit

_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeDecoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv17QRCodeDecoderImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv17QRCodeDecoderImplD2Ev.exit

_ZN2cv17QRCodeDecoderImplD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i61 = icmp eq ptr %39, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit: ; preds = %37, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !183

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp slt i64 %30, 0
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %32, %.noexc26.thread ], [ %39, %37 ]
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  store ptr %42, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %44 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !187, !noalias !184
  store <2 x ptr> %44, ptr %.012.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !187, !noalias !184
  store ptr %47, ptr %45, align 8, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %51 = load <2 x ptr>, ptr %.0911.i.i.i.i30, align 8, !alias.scope !193, !noalias !190
  store <2 x ptr> %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !190, !noalias !193
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !193, !noalias !190
  store ptr %54, ptr %52, align 8, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !189

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %56, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %59 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %16
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

62:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %60

66:                                               ; preds = %60
  resume { ptr, i32 } %61

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 2277) #26
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %43

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %43

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.35, i32 noundef 1442) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %44

40:                                               ; preds = %30, %27
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113863680, ptr %6, align 8
  store ptr %0, ptr %41, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %40, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %40 ]
  ret ptr %.014

44:                                               ; preds = %39, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(384) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = sext i32 %4 to i64
  br label %14

10:                                               ; preds = %14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i.i.i, %12
  br i1 %13, label %14, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !195

14:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.3", ptr %16, i64 %indvars.iv.i.i.i
  %18 = tail call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %10, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.std::vector.3", ptr %21, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", label %26

26:                                               ; preds = %19
  store ptr %23, ptr %24, align 8
  br label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %10, %2, %19, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3MatclENS_5RangeES1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5, !54}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5, !54}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv17QRCodeEncoderImplEJRKNS0_13QRCodeEncoder6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv17QRCodeEncoderImplEJRKNS0_13QRCodeEncoder6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN2cvL7makePtrINS_17QRCodeEncoderImplEJNS_13QRCodeEncoder6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvL7makePtrINS_17QRCodeEncoderImplEJNS_13QRCodeEncoder6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_sharedIN2cv17QRCodeDecoderImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_sharedIN2cv17QRCodeDecoderImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN2cvL7makePtrINS_17QRCodeDecoderImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvL7makePtrINS_17QRCodeDecoderImplEJEEENS_3PtrIT_EEDpRKT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3MatclENS_5RangeES1_"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat8rowRangeEii"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat8colRangeEii"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3Mat8rowRangeEii"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat8colRangeEii"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat8colRangeEii"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat8rowRangeEii"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3Mat8rowRangeEii"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat8colRangeEii"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat8colRangeEii"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat8rowRangeEii"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat3rowEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat3rowEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat8colRangeEii"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv3Mat8colRangeEii"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3colEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3colEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3colEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3colEi"}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !5}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !5}
