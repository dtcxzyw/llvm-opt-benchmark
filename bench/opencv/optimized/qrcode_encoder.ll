; ModuleID = 'bench/opencv/original/qrcode_encoder.ll'
source_filename = "bench/opencv/original/qrcode_encoder.ll"
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
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
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

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZZN2cv17QRCodeDecoderImpl9Bitstream4nextEiE16__cv_check__1332 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE16__cv_check__1479 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 1479, i32 1, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
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
@_ZTIN2cv13QRCodeEncoderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13QRCodeEncoderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13QRCodeEncoderE = constant [21 x i8] c"N2cv13QRCodeEncoderE\00", align 1
@_ZTVN2cv17QRCodeEncoderImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17QRCodeEncoderImplE, ptr @_ZN2cv17QRCodeEncoderImplD2Ev, ptr @_ZN2cv17QRCodeEncoderImplD0Ev, ptr @_ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr @_ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv17QRCodeEncoderImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17QRCodeEncoderImplE, ptr @_ZTIN2cv13QRCodeEncoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv17QRCodeEncoderImplE = hidden constant [25 x i8] c"N2cv17QRCodeEncoderImplE\00", align 1
@_ZTVN2cv13QRCodeDecoderE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv13QRCodeDecoderE, ptr @_ZN2cv13QRCodeDecoderD2Ev, ptr @_ZN2cv13QRCodeDecoderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv13QRCodeDecoderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13QRCodeDecoderE }, align 8
@_ZTSN2cv13QRCodeDecoderE = hidden constant [21 x i8] c"N2cv13QRCodeDecoderE\00", align 1
@_ZTVN2cv17QRCodeDecoderImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv17QRCodeDecoderImplE, ptr @_ZN2cv17QRCodeDecoderImplD2Ev, ptr @_ZN2cv17QRCodeDecoderImplD0Ev, ptr @_ZN2cv17QRCodeDecoderImpl6decodeERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN2cv17QRCodeDecoderImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17QRCodeDecoderImplE, ptr @_ZTIN2cv13QRCodeDecoderE }, align 8
@_ZTSN2cv17QRCodeDecoderImplE = hidden constant [25 x i8] c"N2cv17QRCodeDecoderImplE\00", align 1
@_ZN2cvL25version_capacity_databaseE = internal unnamed_addr constant [41 x %"struct.cv::CharacterCapacity"] [%"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 0, i32 1, i32 0, i32 0] }, %"struct.cv::ECLevelCapacity" zeroinitializer, %"struct.cv::ECLevelCapacity" zeroinitializer, %"struct.cv::ECLevelCapacity" zeroinitializer] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 41, i32 25, i32 17, i32 10] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 34, i32 20, i32 14, i32 8] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 27, i32 16, i32 11, i32 7] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 17, i32 10, i32 7, i32 4] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 77, i32 47, i32 32, i32 20] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 63, i32 38, i32 26, i32 16] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 48, i32 29, i32 20, i32 12] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 34, i32 20, i32 14, i32 8] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 127, i32 77, i32 53, i32 32] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 101, i32 61, i32 42, i32 26] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 77, i32 47, i32 32, i32 20] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 58, i32 35, i32 24, i32 15] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 187, i32 114, i32 78, i32 48] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 149, i32 90, i32 62, i32 38] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 111, i32 67, i32 46, i32 28] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 82, i32 50, i32 34, i32 21] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 255, i32 154, i32 106, i32 65] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 202, i32 122, i32 84, i32 52] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 144, i32 87, i32 60, i32 37] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 106, i32 64, i32 44, i32 27] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 322, i32 195, i32 134, i32 82] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 255, i32 154, i32 106, i32 65] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 178, i32 108, i32 74, i32 45] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 139, i32 84, i32 58, i32 36] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 370, i32 224, i32 154, i32 95] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 293, i32 178, i32 122, i32 75] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 207, i32 125, i32 86, i32 53] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 154, i32 93, i32 64, i32 39] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 461, i32 279, i32 192, i32 118] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 365, i32 221, i32 152, i32 93] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 259, i32 157, i32 108, i32 66] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 202, i32 122, i32 84, i32 52] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 552, i32 335, i32 230, i32 141] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 432, i32 262, i32 180, i32 111] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 312, i32 189, i32 130, i32 80] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 235, i32 143, i32 98, i32 60] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 652, i32 395, i32 271, i32 167] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 513, i32 311, i32 213, i32 131] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 364, i32 221, i32 151, i32 93] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 288, i32 174, i32 119, i32 74] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 772, i32 468, i32 321, i32 198] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 604, i32 366, i32 251, i32 155] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 427, i32 259, i32 177, i32 109] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 331, i32 200, i32 137, i32 85] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 883, i32 535, i32 367, i32 226] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 691, i32 419, i32 287, i32 177] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 489, i32 296, i32 203, i32 125] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 374, i32 227, i32 155, i32 96] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1022, i32 619, i32 425, i32 262] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 796, i32 483, i32 331, i32 204] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 580, i32 352, i32 241, i32 149] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 427, i32 259, i32 177, i32 109] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1101, i32 667, i32 458, i32 282] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 871, i32 528, i32 362, i32 223] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 621, i32 376, i32 258, i32 159] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 468, i32 283, i32 194, i32 120] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1250, i32 758, i32 520, i32 320] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 991, i32 600, i32 412, i32 254] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 703, i32 426, i32 292, i32 180] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 530, i32 321, i32 220, i32 136] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1408, i32 854, i32 586, i32 361] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1082, i32 656, i32 450, i32 277] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 775, i32 470, i32 322, i32 198] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 602, i32 365, i32 250, i32 154] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1548, i32 938, i32 644, i32 397] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1212, i32 734, i32 504, i32 310] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 876, i32 531, i32 364, i32 224] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 674, i32 408, i32 280, i32 173] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1725, i32 1046, i32 718, i32 442] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1346, i32 816, i32 560, i32 345] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 948, i32 574, i32 394, i32 243] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 746, i32 452, i32 310, i32 191] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1903, i32 1153, i32 792, i32 488] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1500, i32 909, i32 624, i32 384] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1063, i32 644, i32 442, i32 272] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 813, i32 493, i32 338, i32 208] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2061, i32 1249, i32 858, i32 528] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1600, i32 970, i32 666, i32 410] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1159, i32 702, i32 482, i32 297] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 919, i32 557, i32 382, i32 235] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2232, i32 1352, i32 929, i32 572] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1708, i32 1035, i32 711, i32 438] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1224, i32 742, i32 509, i32 314] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 969, i32 587, i32 403, i32 248] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2409, i32 1460, i32 1003, i32 618] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1872, i32 1134, i32 779, i32 480] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1358, i32 823, i32 565, i32 348] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1056, i32 640, i32 439, i32 270] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2620, i32 1588, i32 1091, i32 672] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2059, i32 1248, i32 857, i32 528] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1468, i32 890, i32 611, i32 376] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1108, i32 672, i32 461, i32 284] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2812, i32 1704, i32 1171, i32 721] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2188, i32 1326, i32 911, i32 561] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1588, i32 963, i32 661, i32 407] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1228, i32 744, i32 511, i32 315] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3057, i32 1853, i32 1273, i32 784] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2395, i32 1451, i32 997, i32 614] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1718, i32 1041, i32 715, i32 440] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1286, i32 779, i32 535, i32 330] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3283, i32 1990, i32 1367, i32 842] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2544, i32 1542, i32 1059, i32 652] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1804, i32 1094, i32 751, i32 462] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1425, i32 864, i32 593, i32 365] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3517, i32 2132, i32 1465, i32 902] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2701, i32 1637, i32 1125, i32 692] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1933, i32 1172, i32 805, i32 496] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1501, i32 910, i32 625, i32 385] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3669, i32 2223, i32 1528, i32 940] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2857, i32 1732, i32 1190, i32 732] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2085, i32 1263, i32 868, i32 534] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1581, i32 958, i32 658, i32 405] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3909, i32 2369, i32 1628, i32 1002] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3035, i32 1839, i32 1264, i32 778] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2181, i32 1322, i32 908, i32 559] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1677, i32 1016, i32 698, i32 430] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4158, i32 2520, i32 1732, i32 1066] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3289, i32 1994, i32 1370, i32 843] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2358, i32 1429, i32 982, i32 604] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1782, i32 1080, i32 742, i32 457] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4417, i32 2677, i32 1840, i32 1132] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3486, i32 2113, i32 1452, i32 894] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2473, i32 1499, i32 1030, i32 634] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 1897, i32 1150, i32 790, i32 486] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4686, i32 2840, i32 1952, i32 1201] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3693, i32 2238, i32 1538, i32 947] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2670, i32 1618, i32 1112, i32 684] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2022, i32 1226, i32 842, i32 518] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4965, i32 3009, i32 2068, i32 1273] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3909, i32 2369, i32 1628, i32 1002] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2805, i32 1700, i32 1168, i32 719] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2157, i32 1307, i32 898, i32 553] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5253, i32 3183, i32 2188, i32 1347] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4134, i32 2506, i32 1722, i32 1060] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2949, i32 1787, i32 1228, i32 756] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2301, i32 1394, i32 958, i32 590] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5529, i32 3351, i32 2303, i32 1417] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4343, i32 2632, i32 1809, i32 1113] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3081, i32 1867, i32 1283, i32 790] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2361, i32 1431, i32 983, i32 605] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5836, i32 3537, i32 2431, i32 1496] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4588, i32 2780, i32 1911, i32 1176] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3244, i32 1966, i32 1351, i32 832] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2524, i32 1530, i32 1051, i32 647] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6153, i32 3729, i32 2563, i32 1577] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 4775, i32 2894, i32 1989, i32 1224] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3417, i32 2071, i32 1423, i32 876] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2625, i32 1591, i32 1093, i32 673] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6479, i32 3927, i32 2699, i32 1661] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5039, i32 3054, i32 2099, i32 1292] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3599, i32 2181, i32 1499, i32 923] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2735, i32 1658, i32 1139, i32 701] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 6743, i32 4087, i32 2809, i32 1729] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5313, i32 3220, i32 2213, i32 1362] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3791, i32 2298, i32 1579, i32 972] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 2927, i32 1774, i32 1219, i32 750] }] }, %"struct.cv::CharacterCapacity" { [4 x %"struct.cv::ECLevelCapacity"] [%"struct.cv::ECLevelCapacity" { [4 x i32] [i32 7089, i32 4296, i32 2953, i32 1817] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 5596, i32 3391, i32 2331, i32 1435] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3993, i32 2420, i32 1663, i32 1024] }, %"struct.cv::ECLevelCapacity" { [4 x i32] [i32 3057, i32 1852, i32 1273, i32 784] }] }], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"Unexpected mode %d\00", align 1
@__func__._ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE = private unnamed_addr constant [12 x i8] c"getCapacity\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZN2cvL6gf_expE = internal unnamed_addr constant [256 x i8] c"\01\02\04\08\10 @\80\1D:t\E8\CD\87\13&L\98-Z\B4u\EA\C9\8F\03\06\0C\180`\C0\9D'N\9C%J\945j\D4\B5w\EE\C1\9F#F\8C\05\0A\14(P\A0]\BAi\D2\B9o\DE\A1_\BEa\C2\99/^\BCe\CA\89\0F\1E<x\F0\FD\E7\D3\BBk\D6\B1\7F\FE\E1\DF\A3[\B6q\E2\D9\AFC\86\11\22D\88\0D\1A4h\D0\BDg\CE\81\1F>|\F8\ED\C7\93;v\EC\C5\973f\CC\85\17.\\\B8m\DA\A9O\9E!B\84\15*T\A8M\9A)R\A4U\AAI\929r\E4\D5\B7s\E6\D1\BFc\C6\91?~\FC\E5\D7\B3{\F6\F1\FF\E3\DB\ABK\961b\C4\957n\DC\A5W\AEA\82\192d\C8\8D\07\0E\1C8p\E0\DD\A7S\A6Q\A2Y\B2y\F2\F9\EF\C3\9B+V\ACE\8A\09\12$H\90=z\F4\F5\F7\F3\FB\EB\CB\8B\0B\16,X\B0}\FA\E9\CF\83\1B6l\D8\ADG\8E\01", align 16
@_ZN2cvL6gf_logE = internal unnamed_addr constant [256 x i8] c"\00\FF\01\19\022\1A\C6\03\DF3\EE\1Bh\C7K\04d\E0\0E4\8D\EF\81\1C\C1i\F8\C8\08Lq\05\8Ae/\E1$\0F!5\93\8E\DA\F0\12\82E\1D\B5\C2}j'\F9\B9\C9\9A\09xM\E4r\A6\06\BF\8Bbf\DD0\FD\E2\98%\B3\10\91\22\886\D0\94\CE\8F\96\DB\BD\F1\D2\13\\\838F@\1EB\B6\A3\C3H~nk:(T\FA\85\BA=\CA^\9B\9F\0A\15y+N\D4\E5\ACs\F3\A7W\07p\C0\F7\8C\80c\0DgJ\DE\ED1\C5\FE\18\E3\A5\99w&\B8\B4|\11D\92\D9# \89.7?\D1[\95\BC\CF\CD\90\87\97\B2\DC\FC\BEa\F2V\D3\AB\14*]\9E\84<9SGmA\A2\1F-C\D8\B7{\A4v\C4\17I\EC\7F\0Co\F6l\A1;R)\9DU\AA\FB`\86\B1\BB\CC>Z\CBY_\B0\9C\A9\A0Q\0B\F5\16\EBzu,\D7O\AE\D5\E9\E6\E7\AD\E8t\D6\F4\EA\A8PX\AF", align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"idx < data.size()\00", align 1
@__func__._ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi = private unnamed_addr constant [5 x i8] c"next\00", align 1
@_ZZN2cv17QRCodeDecoderImpl9Bitstream4nextEiE16__cv_check__1332 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.31, ptr @.str.1, i32 1332, i32 4, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, comdat, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"int cv::QRCodeDecoderImpl::Bitstream::next(int)\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Not enough bits in the bitstream\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"data.size()\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.44 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IhEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@"_ZTIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" }, align 8
@"_ZTSZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0" = internal constant [66 x i8] c"ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0\00", align 1
@switch.table._ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE = private unnamed_addr constant [4 x i32] [i32 8, i32 0, i32 24, i32 16], align 4
@switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 4

@_ZN2cv13QRCodeEncoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeEncoderD2Ev
@_ZN2cv13QRCodeEncoder6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeEncoder6ParamsC2Ev
@_ZN2cv13QRCodeDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv13QRCodeDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv13QRCodeEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv13QRCodeEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv13QRCodeEncoderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13QRCodeEncoderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv13QRCodeEncoder6ParamsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE, ptr noundef nonnull @.str.1, i32 noundef 259) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

switch.lookup:                                    ; preds = %2
  %13 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not1920 = icmp eq ptr %5, %7
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = sext i32 %2 to i64
  br label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 4
  %.not19 = icmp eq ptr %10, %7
  br i1 %.not19, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %9
  %.sroa.016.021 = phi ptr [ %5, %.lr.ph ], [ %10, %9 ]
  %12 = load i32, ptr %.sroa.016.021, align 4, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = mul nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = mul nsw i32 %25, %23
  %27 = add nsw i32 %26, %21
  %28 = shl nsw i32 %27, 3
  %.not = icmp slt i32 %28, %1
  br i1 %.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %11, %9, %4
  %.1 = phi i32 [ -1, %4 ], [ -1, %9 ], [ %12, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %11

11:                                               ; preds = %4
  store ptr %8, ptr %9, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %4, %11
  %12 = phi ptr [ %10, %4 ], [ %8, %11 ]
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %13, label %23

13:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 303) #29
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL25version_capacity_databaseE, i64 2560), i64 %26
  %28 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 0, -1) %2)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.split.i, label %37

.split.i:                                         ; preds = %23
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 0, -1) %2, i1 true)
  switch i32 %30, label %37 [
    i32 0, label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
  ]

31:                                               ; preds = %.split.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

33:                                               ; preds = %.split.i
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

35:                                               ; preds = %.split.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit

37:                                               ; preds = %.split.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, -1) %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE, ptr noundef nonnull @.str.1, i32 noundef 295) #29
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit: ; preds = %.split.i, %31, %33, %35
  %.0.in.i = phi ptr [ %36, %35 ], [ %32, %31 ], [ %34, %33 ], [ %27, %.split.i ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !23
  %44 = icmp sle i32 %1, %.0.i
  br i1 %44, label %.preheader, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.preheader:                                       ; preds = %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cvL25version_capacity_databaseE, i64 %26
  switch i32 %30, label %.split.i21 [
    i32 0, label %.split.i21.us
    i32 1, label %.split.i21.us39
    i32 2, label %.split.i21.us50
    i32 3, label %.split.i21.us61
  ]

.split.i21.us:                                    ; preds = %.preheader, %46
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %46 ], [ 40, %.preheader ]
  %gep.us = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv91
  %.0.i23.us = load i32, ptr %gep.us, align 16, !tbaa !23
  %45 = icmp sgt i32 %1, %.0.i23.us
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %.split.i21.us
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %47 = icmp samesign ugt i64 %indvars.iv91, 1
  br i1 %47, label %.split.i21.us, label %.thread, !llvm.loop !52

.split.i21.us39:                                  ; preds = %.preheader, %50
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %50 ], [ 40, %.preheader ]
  %gep.us41 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv88
  %48 = getelementptr inbounds nuw i8, ptr %gep.us41, i64 4
  %.0.i23.us44 = load i32, ptr %48, align 4, !tbaa !23
  %49 = icmp sgt i32 %1, %.0.i23.us44
  br i1 %49, label %.split.us, label %50

50:                                               ; preds = %.split.i21.us39
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  %51 = icmp samesign ugt i64 %indvars.iv88, 1
  br i1 %51, label %.split.i21.us39, label %.thread, !llvm.loop !52

.split.i21.us50:                                  ; preds = %.preheader, %54
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %54 ], [ 40, %.preheader ]
  %gep.us52 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv85
  %52 = getelementptr inbounds nuw i8, ptr %gep.us52, i64 8
  %.0.i23.us55 = load i32, ptr %52, align 8, !tbaa !23
  %53 = icmp sgt i32 %1, %.0.i23.us55
  br i1 %53, label %.split.us, label %54

54:                                               ; preds = %.split.i21.us50
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %55 = icmp samesign ugt i64 %indvars.iv85, 1
  br i1 %55, label %.split.i21.us50, label %.thread, !llvm.loop !52

.split.i21.us61:                                  ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 40, %.preheader ]
  %gep.us63 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %gep.us63, i64 12
  %.0.i23.us66 = load i32, ptr %56, align 4, !tbaa !23
  %57 = icmp sgt i32 %1, %.0.i23.us66
  br i1 %57, label %.split.us, label %58

58:                                               ; preds = %.split.i21.us61
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %59, label %.split.i21.us61, label %.thread, !llvm.loop !52

.split.i21:                                       ; preds = %.preheader
  unreachable

.split.us:                                        ; preds = %.split.i21.us61, %.split.i21.us50, %.split.i21.us39, %.split.i21.us
  %.us-phi.in = phi i64 [ %indvars.iv88, %.split.i21.us39 ], [ %indvars.iv85, %.split.i21.us50 ], [ %indvars.iv91, %.split.i21.us ], [ %indvars.iv, %.split.i21.us61 ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %60 = icmp samesign ult i32 %.us-phi, 40
  br i1 %60, label %.thread, label %62

.thread:                                          ; preds = %58, %54, %50, %46, %.split.us
  %storemerge35 = phi i32 [ %.us-phi, %.split.us ], [ 0, %50 ], [ 0, %54 ], [ 0, %46 ], [ 0, %58 ]
  %61 = add nuw nsw i32 %storemerge35, 1
  br label %62

62:                                               ; preds = %.thread, %.split.us
  %.0 = phi i32 [ %61, %.thread ], [ %.us-phi, %.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %.not.i = icmp eq ptr %12, %64
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %62
  store i32 %.0, ptr %12, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %66, ptr %9, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

67:                                               ; preds = %62
  %68 = ptrtoint ptr %12 to i64
  %69 = ptrtoint ptr %8 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #31
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %.0, ptr %80, align 4, !tbaa !23
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %8, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %3, align 8, !tbaa !29
  store ptr %83, ptr %9, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %85, ptr %63, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %86 = phi ptr [ %8, %65 ], [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %87 = phi ptr [ %64, %65 ], [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %88 = phi ptr [ %66, %65 ], [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %89 = icmp slt i32 %.0, 40
  br i1 %89, label %90, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %91 = add nsw i32 %.0, 1
  %.not.i.i25 = icmp eq ptr %88, %87
  br i1 %.not.i.i25, label %94, label %92

92:                                               ; preds = %90
  store i32 %91, ptr %88, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %93, ptr %9, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

94:                                               ; preds = %90
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %86 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

99:                                               ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %105 = shl nuw nsw i64 %104, 2
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #31
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store i32 %91, ptr %107, align 4, !tbaa !23
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

109:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %86, i64 %97, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %106, ptr %3, align 8, !tbaa !29
  store ptr %110, ptr %9, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %104
  store ptr %112, ptr %63, align 8, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %_ZN2cvL11getCapacityEiNS_13QRCodeEncoder15CorrectionLevelENS0_10EncodeModeE.exit
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv17QRCodeEncoderImpl11versionAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  br label %11

9:                                                ; preds = %11
  %10 = add nuw i64 %.0810.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %11, !llvm.loop !56

11:                                               ; preds = %9, %.lr.ph.i.i.i
  %.0810.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.0810.i.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = add i8 %13, -48
  %or.cond.i.i.i = icmp ult i8 %14, 10
  br i1 %or.cond.i.i.i, label %9, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %11, %20
  %.069.i.i.i = phi i64 [ %21, %20 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.069.i.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = add i8 %16, -48
  %or.cond.i.i.i.i = icmp ult i8 %17, 10
  %18 = add i8 %16, -65
  %or.cond5.i.i.i.i = icmp ult i8 %18, 26
  %or.cond.i4.i.i = or i1 %or.cond.i.i.i.i, %or.cond5.i.i.i.i
  br i1 %or.cond.i4.i.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i3.i.i
  switch i8 %16, label %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i [
    i8 32, label %20
    i8 36, label %20
    i8 37, label %20
    i8 42, label %20
    i8 43, label %20
    i8 45, label %20
    i8 46, label %20
    i8 47, label %20
    i8 58, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %.lr.ph.i3.i.i
  %21 = add nuw i64 %.069.i.i.i, 1
  %exitcond.not.i5.i.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i5.i.i, label %23, label %.lr.ph.i3.i.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %9, %2
  %22 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %30

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %30

_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %19
  %25 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit unwind label %30

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %.loopexit.i, %23, %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.0.i25.i = phi i32 [ 2, %23 ], [ 1, %.loopexit.i ], [ 4, %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %26 = load i64, ptr %5, align 8, !tbaa !55
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15estimateVersionEiNS_13QRCodeEncoder10EncodeModeERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %27, i32 noundef %.0.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %28, label %36, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit

30:                                               ; preds = %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %23, %.loopexit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %76

32:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %3, align 8, !tbaa !60
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = icmp eq i32 %45, 3
  %47 = add nsw i32 %43, 20
  %spec.select = select i1 %46, i32 %47, i32 %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not1920.i = icmp eq ptr %.pr.pre, %49
  br i1 %.not1920.i, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  br label %55

53:                                               ; preds = %55
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 4
  %.not19.i = icmp eq ptr %54, %49
  br i1 %.not19.i, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, label %55

55:                                               ; preds = %53, %.lr.ph.i
  %.sroa.016.021.i = phi ptr [ %.pr.pre, %.lr.ph.i ], [ %54, %53 ]
  %56 = load i32, ptr %.sroa.016.021.i, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds [20 x i8], ptr %59, i64 %52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = mul nsw i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = mul nsw i32 %69, %67
  %71 = add nsw i32 %70, %65
  %72 = shl nsw i32 %71, 3
  %.not.i = icmp slt i32 %72, %spec.select
  br i1 %.not.i, label %53, label %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit

_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit: ; preds = %55, %53, %29, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %29 ], [ -1, %53 ], [ %56, %55 ]
  %.not.i.i.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %73

73:                                               ; preds = %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZN2cv17QRCodeEncoderImpl19findVersionCapacityEiiRKSt6vectorIiSaIiEE.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

76:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  %.pn = phi { ptr, i32 } [ %33, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %31, %30 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIhSaIhEED2Ev.exit18, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit18

_ZNSt6vectorIhSaIhEED2Ev.exit18:                  ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  br label %11

9:                                                ; preds = %11
  %10 = add nuw i64 %.0810.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i.i, label %.loopexit, label %11, !llvm.loop !56

11:                                               ; preds = %9, %.lr.ph.i.i
  %.0810.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.0810.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = add i8 %13, -48
  %or.cond.i.i = icmp ult i8 %14, 10
  br i1 %or.cond.i.i, label %9, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %11, %20
  %.069.i.i = phi i64 [ %21, %20 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %.069.i.i
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = add i8 %16, -48
  %or.cond.i.i.i = icmp ult i8 %17, 10
  %18 = add i8 %16, -65
  %or.cond5.i.i.i = icmp ult i8 %18, 26
  %or.cond.i4.i = or i1 %or.cond.i.i.i, %or.cond5.i.i.i
  br i1 %or.cond.i4.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i3.i
  switch i8 %16, label %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %20
    i8 36, label %20
    i8 37, label %20
    i8 42, label %20
    i8 43, label %20
    i8 45, label %20
    i8 46, label %20
    i8 47, label %20
    i8 58, label %20
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %.lr.ph.i3.i
  %21 = add nuw i64 %.069.i.i, 1
  %exitcond.not.i5.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i5.i, label %23, label %.lr.ph.i3.i, !llvm.loop !58

.loopexit:                                        ; preds = %9, %4
  %22 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %26

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %26

_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %26

26:                                               ; preds = %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %23, %.loopexit
  %.0.i25 = phi i32 [ 1, %.loopexit ], [ 2, %23 ], [ 4, %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store i32 %.0.i25, ptr %3, align 4, !tbaa !62
  br label %28

28:                                               ; preds = %27, %26
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.preheader, label %33

.preheader:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.promoted = load i8, ptr %19, align 8, !tbaa !64
  br label %21

._crit_edge:                                      ; preds = %21, %.preheader
  %20 = icmp samesign ugt i32 %14, 16
  br i1 %20, label %27, label %.thread

21:                                               ; preds = %.lr.ph, %21
  %22 = phi i8 [ %.promoted, %.lr.ph ], [ %25, %21 ]
  %.033129 = phi i64 [ 0, %.lr.ph ], [ %26, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.033129
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = xor i8 %22, %24
  store i8 %25, ptr %19, align 8, !tbaa !64
  %26 = add nuw i64 %.033129, 1
  %exitcond.not = icmp eq i64 %26, %17
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !65

27:                                               ; preds = %._crit_edge
  store i32 16, ptr %13, align 4, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %27
  %28 = phi i32 [ 16, %27 ], [ %14, %._crit_edge ]
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = add nsw i8 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 %30, ptr %31, align 2, !tbaa !66
  %32 = zext nneg i32 %28 to i64
  br label %.lr.ph133

33:                                               ; preds = %2
  %34 = icmp eq i32 %14, 1
  br i1 %34, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %.thread, %33
  %35 = phi i64 [ %32, %.thread ], [ 1, %33 ]
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %61

._crit_edge134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %33
  ret void

61:                                               ; preds = %.lr.ph133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %indvars.iv = phi i64 [ %35, %.lr.ph133 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %.sroa.077.0130 = phi ptr [ %36, %.lr.ph133 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %62 = load i32, ptr %13, align 4, !tbaa !63
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = sub nsw i32 %62, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %37, align 1, !tbaa !67
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = ptrtoint ptr %.sroa.077.0130 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %38, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %67
  %74 = sdiv i64 %73, %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %75 = icmp ugt i64 %69, %70
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

76:                                               ; preds = %61
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i64 noundef %69, i64 noundef %70) #29, !noalias !68
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %61
  store ptr %39, ptr %4, align 8, !tbaa !71, !alias.scope !68
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %78 = sub nuw i64 %70, %69
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !72, !noalias !68
  %79 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %79, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %80, ptr %4, align 8, !tbaa !15, !alias.scope !68
  %81 = load i64, ptr %3, align 8, !tbaa !72, !noalias !68
  store i64 %81, ptr %39, align 8, !tbaa !57, !alias.scope !68
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %82 = phi ptr [ %80, %.noexc10.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %85 [
    i64 1, label %83
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %77, align 1, !tbaa !57
  store i8 %84, ptr %82, align 1, !tbaa !57
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %83, %85
  %86 = load i64, ptr %3, align 8, !tbaa !72, !noalias !68
  store i64 %86, ptr %40, align 8, !tbaa !55, !alias.scope !68
  %87 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !68
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %89 = getelementptr inbounds i8, ptr %.sroa.077.0130, i64 %74
  %90 = invoke noundef i32 @_ZN2cv17QRCodeEncoderImpl11versionAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %91 unwind label %97

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %92 = load i32, ptr %41, align 8, !tbaa !73
  %93 = icmp eq i32 %90, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %99

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 384) #29
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %189

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %99
  %.pn44 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

106:                                              ; preds = %91
  %107 = icmp eq i32 %92, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %92, %90
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 388) #29
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

120:                                              ; preds = %106, %108
  %.0 = phi i32 [ %92, %108 ], [ %90, %106 ]
  %121 = load ptr, ptr %42, align 8, !tbaa !60
  %122 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %123

123:                                              ; preds = %120
  store ptr %121, ptr %43, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %120, %123
  %124 = load ptr, ptr %44, align 8, !tbaa !74
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8896
  br i1 %128, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %129 = invoke noalias noundef nonnull dereferenceable(8896) ptr @_Znwm(i64 noundef 8896) #31
          to label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i unwind label %168

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %121, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %130, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %129, ptr %42, align 8, !tbaa !60
  store ptr %129, ptr %43, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8896
  store ptr %131, ptr %44, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %132 = invoke noalias noundef nonnull dereferenceable(15) ptr @_Znwm(i64 noundef 15) #31
          to label %133 unwind label %170

133:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %132, i8 -1, i64 15, i1 false)
  %135 = load ptr, ptr %45, align 8, !tbaa !60
  store ptr %132, ptr %45, align 8, !tbaa !60
  store ptr %134, ptr %46, align 8, !tbaa !59
  store ptr %134, ptr %47, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %136, %133
  %137 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #31
          to label %138 unwind label %172

138:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %137, i8 -1, i64 18, i1 false)
  %140 = load ptr, ptr %48, align 8, !tbaa !60
  store ptr %137, ptr %48, align 8, !tbaa !60
  store ptr %139, ptr %49, align 8, !tbaa !59
  store ptr %139, ptr %50, align 8, !tbaa !74
  %.not.i.i.i.i.i54 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i54, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #30
  br label %142

142:                                              ; preds = %138, %141
  %143 = shl i32 %.0, 2
  %144 = add i32 %143, 17
  store i32 %144, ptr %51, align 8, !tbaa !75
  %145 = sext i32 %.0 to i64
  %146 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %145
  store ptr %146, ptr %52, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %53, align 4, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [20 x i8], ptr %147, i64 %149
  store ptr %150, ptr %54, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 2.550000e+02, ptr %10, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %144 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 %.sroa.0.0.insert.insert, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %151 unwind label %174

151:                                              ; preds = %142
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %153 unwind label %176

153:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %154 unwind label %179

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %156 unwind label %181

156:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %157 unwind label %184

157:                                              ; preds = %156
  invoke void @_ZN2cv17QRCodeEncoderImpl17generatingProcessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %158 unwind label %186

158:                                              ; preds = %157
  %159 = load ptr, ptr %58, align 8, !tbaa !80
  %160 = load ptr, ptr %59, align 8, !tbaa !81
  %.not.i = icmp eq ptr %159, %160
  br i1 %.not.i, label %164, label %161

161:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc58 unwind label %186

.noexc58:                                         ; preds = %161
  %162 = load ptr, ptr %58, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store ptr %163, ptr %58, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

164:                                              ; preds = %158
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %159, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %186

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc58, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %39
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef %165) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %167 = icmp sgt i64 %indvars.iv, 1
  br i1 %167, label %61, label %._crit_edge134, !llvm.loop !82

168:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %189

170:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %189

172:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %189

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %178

178:                                              ; preds = %176, %174
  %.pn38 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  br label %183

183:                                              ; preds = %181, %179
  %.pn40 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %164, %161, %157
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %188

188:                                              ; preds = %186, %184
  %.pn42 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %168, %170, %172, %178, %183, %188, %97
  %.pn44.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn42, %188 ], [ %.pn40, %183 ], [ %.pn38, %178 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %190 = load ptr, ptr %4, align 8, !tbaa !15
  %191 = icmp eq ptr %190, %39
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl17generatingProcessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.16", align 8
  %5 = alloca %"class.std::vector.16", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl12stringToBitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br i1 %10, label %14, label %38

12:                                               ; preds = %.noexc16, %.noexc15, %.noexc, %17, %16, %15, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %62

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
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load i32, ptr %19, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc16 unwind label %12

.noexc16:                                         ; preds = %.noexc15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nonnull align 8 poison, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %12

27:                                               ; preds = %.noexc16
  call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %28 unwind label %55

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %30 unwind label %57

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4, !tbaa !86
  store i32 16842752, ptr %7, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %34, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %60

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %11, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %38
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %.not4.i.i.i.i18 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22 ], [ %47, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i19
  call void @_ZdlPv(ptr noundef nonnull %50) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22: ; preds = %51, %.lr.ph.i.i.i.i19
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i24: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i22
  %.pr.i25 = load ptr, ptr %4, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i26

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit
  %53 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i24 ], [ %47, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %53, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit28, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit28

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit28:       ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i26, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %60, %59, %12
  %.pn11.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %59 ], [ %13, %12 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl14eccLevelToCodeENS_13QRCodeEncoder15CorrectionLevelE, ptr noundef nonnull @.str.1, i32 noundef 259) #29
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

switch.lookup:                                    ; preds = %3
  %16 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  %17 = or i32 %switch.load, %1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 15)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr @_ZN2cvL13formatInfoLUTE, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !95
  %21 = zext i16 %20 to i32
  br label %23

22:                                               ; preds = %23
  ret void

23:                                               ; preds = %switch.lookup, %23
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = lshr i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %27, ptr %29, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %22, label %23, !llvm.loop !97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
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
  store i8 0, ptr %4, align 1, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !57
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #31
  store ptr %15, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %19, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = ashr i32 %1, %20
  %22 = srem i32 %21, 2
  %23 = trunc nsw i32 %22 to i8
  %24 = xor i64 %indvars.iv.i, -1
  %25 = getelementptr i8, ptr %16, i64 %24
  store i8 %23, ptr %25, align 1, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.lr.ph.i.i.preheader, label %19, !llvm.loop !98

.lr.ph.i.i.preheader:                             ; preds = %19
  %.sroa.0.08.i.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %15, %.lr.ph.i.i.preheader ]
  %26 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !57
  %27 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !57
  store i8 %27, ptr %.sroa.05.09.i.i, align 1, !tbaa !57
  store i8 %26, ptr %.sroa.0.010.i.i, align 1, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %29 = icmp ult ptr %28, %.sroa.0.0.i.i
  br i1 %29, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit, !llvm.loop !99

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #31
          to label %31 unwind label %70

31:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit
  store ptr %30, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %30, i8 0, i64 12, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !86
  store i32 -2130509824, ptr %7, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4, !tbaa !86
  store i32 -2130509824, ptr %8, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113732608, ptr %9, align 8, !tbaa !87
  store ptr %6, ptr %41, align 8, !tbaa !89
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %72

43:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = invoke noalias noundef nonnull dereferenceable(13) ptr @_Znwm(i64 noundef 13) #31
          to label %47 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %43
  store ptr %44, ptr %10, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %44, ptr noundef nonnull align 1 dereferenceable(13) @__const._ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE.generator_arr, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %6, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val29 = load ptr, ptr %51, align 8, !tbaa !59
  invoke fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.val, ptr %.val29, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %74

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4, !tbaa !86
  store i32 -2130509824, ptr %12, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %55, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %56, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %57, align 4, !tbaa !86
  store i32 -2130509824, ptr %13, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %58, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %60, align 8
  store i32 -2113732608, ptr %14, align 8, !tbaa !87
  store ptr %2, ptr %59, align 8, !tbaa !89
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %61 unwind label %76

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIhSaIhEED2Ev.exit36, label %65

65:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit36

_ZNSt6vectorIhSaIhEED2Ev.exit36:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit33, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIhSaIhEED2Ev.exit39, label %67

67:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit39

_ZNSt6vectorIhSaIhEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit36, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i40 = icmp eq ptr %68, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIhSaIhEED2Ev.exit42, label %69

69:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %68) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit42

_ZNSt6vectorIhSaIhEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit39, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEvT_S7_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %78

78:                                               ; preds = %76, %74
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i43 = icmp eq ptr %79, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIhSaIhEED2Ev.exit48, label %80

80:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit48

_ZNSt6vectorIhSaIhEED2Ev.exit48:                  ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPv(ptr noundef nonnull %44) #30
  br label %.body

.body:                                            ; preds = %45, %_ZNSt6vectorIhSaIhEED2Ev.exit48
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit48 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

81:                                               ; preds = %.body, %72
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %.body ], [ %73, %72 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i49 = icmp eq ptr %82, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIhSaIhEED2Ev.exit51, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51

_ZNSt6vectorIhSaIhEED2Ev.exit51:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i52 = icmp eq ptr %84, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIhSaIhEED2Ev.exit54, label %85

85:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %84) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit54

_ZNSt6vectorIhSaIhEED2Ev.exit54:                  ; preds = %85, %_ZNSt6vectorIhSaIhEED2Ev.exit51, %70
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn19.pn.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit51 ], [ %.pn19.pn.pn.pn.pn.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i55 = icmp eq ptr %86, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIhSaIhEED2Ev.exit57, label %87

87:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %86) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit57

_ZNSt6vectorIhSaIhEED2Ev.exit57:                  ; preds = %87, %_ZNSt6vectorIhSaIhEED2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %.8.val to i64
  %5 = ptrtoint ptr %.0.val to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.fr = freeze i64 %13
  %14 = trunc i64 %.fr to i32
  %.not.i.i.i.i = icmp eq ptr %.8.val, %.0.val
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit, label %15

15:                                               ; preds = %3
  %16 = icmp slt i64 %6, 0
  br i1 %16, label %.noexc.i.i, label %17, !prof !100

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %.0.val, i64 %6, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit

_ZNSt6vectorIhSaIhEEC2ERKS1_.exit:                ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ null, %3 ]
  %20 = sub i32 %7, %14
  %.not17 = icmp sgt i32 %20, -1
  %21 = icmp sgt i32 %14, 0
  %or.cond = and i1 %.not17, %21
  br i1 %or.cond, label %.lr.ph19.split.us.preheader, label %._crit_edge

.lr.ph19.split.us.preheader:                      ; preds = %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %22 = and i64 %.fr, 2147483647
  %23 = add i64 %4, 1
  %24 = add i64 %.fr, %5
  %25 = sub i64 %23, %24
  %wide.trip.count26 = and i64 %25, 4294967295
  %wide.trip.count = and i64 %.fr, 2147483647
  %26 = getelementptr i8, ptr %10, i64 %22
  br label %.lr.ph19.split.us

.lr.ph19.split.us:                                ; preds = %.lr.ph19.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv23 = phi i64 [ 0, %.lr.ph19.split.us.preheader ], [ %indvars.iv.next24, %..loopexit_crit_edge.us ]
  %27 = xor i64 %indvars.iv23, -1
  %28 = add i64 %6, %27
  %sext = shl i64 %28, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %.not28.us = icmp eq i8 %31, 0
  br i1 %.not28.us, label %..loopexit_crit_edge.us, label %.preheader.us

32:                                               ; preds = %.preheader.us, %50
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %50 ]
  %33 = xor i64 %indvars.iv, -1
  %34 = getelementptr i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %.not29.us = icmp eq i8 %35, 0
  br i1 %.not29.us, label %50, label %_ZN2cvL5gfMulEhh.exit.us

_ZN2cvL5gfMulEhh.exit.us:                         ; preds = %32
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i16
  %40 = load i8, ptr %52, align 1, !tbaa !57
  %41 = zext i8 %40 to i16
  %.lhs.trunc.i.us = add nuw nsw i16 %41, %39
  %42 = urem i16 %.lhs.trunc.i.us, 255
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = sub nsw i64 %29, %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !57
  %49 = xor i8 %48, %45
  store i8 %49, ptr %47, align 1, !tbaa !57
  br label %50

50:                                               ; preds = %_ZN2cvL5gfMulEhh.exit.us, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %32, !llvm.loop !101

..loopexit_crit_edge.us:                          ; preds = %50, %.lr.ph19.split.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph19.split.us, !llvm.loop !102

.preheader.us:                                    ; preds = %.lr.ph19.split.us
  %51 = zext i8 %31 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %51
  br label %32

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %_ZNSt6vectorIhSaIhEEC2ERKS1_.exit
  %53 = sext i32 %1 to i64
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %55, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

55:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %55
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %57

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr null, i64 %53
  br label %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit

57:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #31
          to label %.noexc5.i unwind label %.body

.noexc5.i:                                        ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %19, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %.sroa.02.0 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %58, %.noexc5.i ]
  %.sroa.11.0 = phi ptr [ %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %59, %.noexc5.i ]
  %60 = load ptr, ptr %2, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.02.0, ptr %2, align 8, !tbaa !60
  store ptr %.sroa.11.0, ptr %61, align 8, !tbaa !59
  store ptr %.sroa.11.0, ptr %62, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %63, %_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPhS1_EEvEET_S7_RKS0_.exit
  %.not.i.i.i32 = icmp eq ptr %19, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit34, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit34

_ZNSt6vectorIhSaIhEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %64
  ret void

.body:                                            ; preds = %57, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i35 = icmp eq ptr %19, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIhSaIhEED2Ev.exit37, label %.body.thread

.body.thread:                                     ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit37

_ZNSt6vectorIhSaIhEED2Ev.exit37:                  ; preds = %.body, %.body.thread
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 2, %7
  %.frozen = freeze i32 %8
  %.urem = add i32 %.frozen, 254
  %.cmp = icmp ult i32 %.frozen, 2
  %9 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %10 = trunc i32 %9 to i8
  %11 = xor i64 %indvars.iv.i.i, -1
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %19, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i69, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i59, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i49, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.sink = phi ptr [ %131, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i69 ], [ %90, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i59 ], [ %27, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i49 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %145, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i69 ], [ %104, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i59 ], [ %44, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i49 ], [ %20, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = icmp slt i32 %22, 27
  %spec.select = select i1 %23, i64 11, i64 13
  %.inv = icmp sgt i32 %22, 9
  %.031 = select i1 %.inv, i64 %spec.select, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %26 = trunc i64 %25 to i32
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.031) #31
  %28 = getelementptr i8, ptr %27, i64 %.031
  store i8 0, ptr %27, align 1, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = add nsw i64 %.031, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %31, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i45 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i46, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i.i45 to i32
  %33 = ashr i32 %26, %32
  %34 = srem i32 %33, 2
  %35 = trunc nsw i32 %34 to i8
  %36 = xor i64 %indvars.iv.i.i45, -1
  %37 = getelementptr i8, ptr %28, i64 %36
  store i8 %35, ptr %37, align 1, !tbaa !57
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %.031
  br i1 %exitcond.not.i.i47, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i48, label %31, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i48:   ; preds = %31
  %38 = load ptr, ptr %13, align 8, !tbaa !103
  %39 = load ptr, ptr %2, align 8, !tbaa !103
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %43, ptr nonnull %27, ptr %28)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit50 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i49

_ZNSt6vectorIhSaIhEED2Ev.exit12.i49:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i48
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit50: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i48
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  %45 = add nsw i32 %26, -1
  %.not75 = icmp sgt i32 %26, 1
  br i1 %.not75, label %.lr.ph, label %.critedge42

.lr.ph:                                           ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit50, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit60
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit60 ], [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit50 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !57
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -48
  %or.cond.i = icmp ult i8 %50, 10
  br i1 %or.cond.i, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = add nsw i32 %49, -48
  br label %_ZN2cvL9mapSymbolEc.exit

53:                                               ; preds = %.lr.ph
  %54 = add i8 %48, -65
  %or.cond5.i = icmp ult i8 %54, 26
  br i1 %or.cond5.i, label %55, label %57

55:                                               ; preds = %53
  %56 = add nsw i32 %49, -55
  br label %_ZN2cvL9mapSymbolEc.exit

57:                                               ; preds = %53
  switch i8 %48, label %66 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit
    i8 36, label %58
    i8 37, label %59
    i8 42, label %60
    i8 43, label %61
    i8 45, label %62
    i8 46, label %63
    i8 47, label %64
    i8 58, label %65
  ]

58:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

59:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

60:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

61:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

62:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

63:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

64:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

65:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

66:                                               ; preds = %57
  br label %_ZN2cvL9mapSymbolEc.exit

_ZN2cvL9mapSymbolEc.exit:                         ; preds = %51, %55, %57, %58, %59, %60, %61, %62, %63, %64, %65, %66
  %.0.i = phi i32 [ %52, %51 ], [ %56, %55 ], [ -1, %66 ], [ 44, %65 ], [ 37, %58 ], [ 38, %59 ], [ 39, %60 ], [ 40, %61 ], [ 41, %62 ], [ 42, %63 ], [ 43, %64 ], [ 36, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = sext i8 %69 to i32
  %71 = add i8 %69, -48
  %or.cond.i51 = icmp ult i8 %71, 10
  br i1 %or.cond.i51, label %72, label %74

72:                                               ; preds = %_ZN2cvL9mapSymbolEc.exit
  %73 = add nsw i32 %70, -48
  br label %_ZN2cvL9mapSymbolEc.exit54

74:                                               ; preds = %_ZN2cvL9mapSymbolEc.exit
  %75 = add i8 %69, -65
  %or.cond5.i52 = icmp ult i8 %75, 26
  br i1 %or.cond5.i52, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %70, -55
  br label %_ZN2cvL9mapSymbolEc.exit54

78:                                               ; preds = %74
  switch i8 %69, label %.critedge44 [
    i8 32, label %_ZN2cvL9mapSymbolEc.exit54
    i8 36, label %79
    i8 37, label %80
    i8 42, label %81
    i8 43, label %82
    i8 45, label %83
    i8 46, label %84
    i8 47, label %85
    i8 58, label %86
  ]

79:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

80:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

81:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

82:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

83:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

84:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

85:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

86:                                               ; preds = %78
  br label %_ZN2cvL9mapSymbolEc.exit54

_ZN2cvL9mapSymbolEc.exit54:                       ; preds = %72, %76, %78, %79, %80, %81, %82, %83, %84, %85, %86
  %.0.i53 = phi i32 [ %73, %72 ], [ %77, %76 ], [ 36, %78 ], [ 44, %86 ], [ 37, %79 ], [ 38, %80 ], [ 39, %81 ], [ 40, %82 ], [ 41, %83 ], [ 42, %84 ], [ 43, %85 ]
  %87 = icmp eq i32 %.0.i, -1
  br i1 %87, label %.critedge44, label %.critedge

.critedge:                                        ; preds = %_ZN2cvL9mapSymbolEc.exit54
  %88 = mul nuw nsw i32 %.0.i, 45
  %89 = add nuw nsw i32 %.0.i53, %88
  %90 = tail call noalias noundef nonnull dereferenceable(11) ptr @_Znwm(i64 noundef 11) #31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %90, i8 0, i64 11, i1 false)
  br label %92

92:                                               ; preds = %92, %.critedge
  %indvars.iv.i.i55 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i.i56, %92 ]
  %93 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  %94 = lshr i32 %89, %93
  %.lhs.trunc = trunc i32 %94 to i8
  %95 = and i8 %.lhs.trunc, 1
  %96 = xor i64 %indvars.iv.i.i55, -1
  %97 = getelementptr i8, ptr %91, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !57
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 11
  br i1 %exitcond.not.i.i57, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i58, label %92, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i58:   ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !103
  %99 = load ptr, ptr %2, align 8, !tbaa !103
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %103, ptr nonnull %90, ptr nonnull %91)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit60 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i59

_ZNSt6vectorIhSaIhEED2Ev.exit12.i59:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i58
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit60: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i58
  tail call void @_ZdlPv(ptr noundef nonnull %90) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %105 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp sgt i32 %45, %105
  br i1 %.not, label %.lr.ph, label %.critedge42, !llvm.loop !104

.critedge42:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit60, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit50
  %106 = and i32 %26, 1
  %.not39 = icmp eq i32 %106, 0
  br i1 %.not39, label %.critedge44, label %107

107:                                              ; preds = %.critedge42
  %108 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !105
  %109 = load i64, ptr %24, align 8, !tbaa !55, !noalias !105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  %112 = load i8, ptr %111, align 1, !tbaa !57
  %113 = sext i8 %112 to i32
  %114 = add i8 %112, -48
  %or.cond.i61 = icmp ult i8 %114, 10
  br i1 %or.cond.i61, label %115, label %117

115:                                              ; preds = %107
  %116 = add nsw i32 %113, -48
  br label %130

117:                                              ; preds = %107
  %118 = add i8 %112, -65
  %or.cond5.i62 = icmp ult i8 %118, 26
  br i1 %or.cond5.i62, label %119, label %121

119:                                              ; preds = %117
  %120 = add nsw i32 %113, -55
  br label %130

121:                                              ; preds = %117
  switch i8 %112, label %.critedge44 [
    i8 32, label %130
    i8 36, label %122
    i8 37, label %123
    i8 42, label %124
    i8 43, label %125
    i8 45, label %126
    i8 46, label %127
    i8 47, label %128
    i8 58, label %129
  ]

122:                                              ; preds = %121
  br label %130

123:                                              ; preds = %121
  br label %130

124:                                              ; preds = %121
  br label %130

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %130

127:                                              ; preds = %121
  br label %130

128:                                              ; preds = %121
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %115, %119, %129, %122, %123, %124, %125, %126, %127, %128, %121
  %.0.i63.ph = phi i32 [ 36, %121 ], [ 43, %128 ], [ 42, %127 ], [ 41, %126 ], [ 40, %125 ], [ 39, %124 ], [ 38, %123 ], [ 37, %122 ], [ 44, %129 ], [ %120, %119 ], [ %116, %115 ]
  %131 = tail call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %131, i8 0, i64 6, i1 false)
  br label %133

133:                                              ; preds = %133, %130
  %indvars.iv.i.i65 = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i66, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  %135 = lshr i32 %.0.i63.ph, %134
  %.lhs.trunc74 = trunc nuw nsw i32 %135 to i8
  %136 = and i8 %.lhs.trunc74, 1
  %137 = xor i64 %indvars.iv.i.i65, -1
  %138 = getelementptr i8, ptr %132, i64 %137
  store i8 %136, ptr %138, align 1, !tbaa !57
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 6
  br i1 %exitcond.not.i.i67, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i68, label %133, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i68:   ; preds = %133
  %139 = load ptr, ptr %13, align 8, !tbaa !103
  %140 = load ptr, ptr %2, align 8, !tbaa !103
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %144, ptr nonnull %131, ptr nonnull %132)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit70 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i69

_ZNSt6vectorIhSaIhEED2Ev.exit12.i69:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i68
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit70: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i68
  tail call void @_ZdlPv(ptr noundef nonnull %131) #30
  br label %.critedge44

.critedge44:                                      ; preds = %_ZN2cvL9mapSymbolEc.exit54, %78, %121, %.critedge42, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit70
  %.3 = phi i1 [ true, %.critedge42 ], [ false, %121 ], [ true, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit70 ], [ false, %78 ], [ false, %_ZN2cvL9mapSymbolEc.exit54 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %0, i32 noundef range(i32 1, 17) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = zext nneg i32 %1 to i64
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #31
  %5 = getelementptr i8, ptr %4, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = add nsw i64 %3, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %9

9:                                                ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %7, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %9, %.noexc
  %.0.i.i.i.i.i = phi ptr [ %5, %9 ], [ %6, %.noexc ]
  br label %10

10:                                               ; preds = %10, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %indvars.iv.next.i, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = ashr i32 %0, %11
  %13 = srem i32 %12, 2
  %14 = trunc nsw i32 %13 to i8
  %15 = xor i64 %indvars.iv.i, -1
  %16 = getelementptr i8, ptr %5, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit, label %10, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit:       ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = load ptr, ptr %2, align 8, !tbaa !103
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %23, ptr nonnull %4, ptr %.0.i.i.i.i.i)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit12:                  ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 4, %7
  %.lhs.trunc = trunc nuw nsw i32 %8 to i8
  %9 = and i8 %.lhs.trunc, 1
  %10 = xor i64 %indvars.iv.i.i, -1
  %11 = getelementptr i8, ptr %5, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %18, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i21, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i15, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.lcssa.sink = phi ptr [ %49, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i21 ], [ %26, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i15 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %63, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i21 ], [ %43, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i15 ], [ %19, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp sgt i32 %21, 9
  %spec.store.select = select i1 %22, i64 16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = trunc i64 %24 to i32
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.store.select) #31
  %27 = getelementptr i8, ptr %26, i64 %spec.store.select
  store i8 0, ptr %26, align 1, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = add nsw i64 %spec.store.select, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %30, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i11 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i12, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i.i11 to i32
  %32 = ashr i32 %25, %31
  %33 = srem i32 %32, 2
  %34 = trunc nsw i32 %33 to i8
  %35 = xor i64 %indvars.iv.i.i11, -1
  %36 = getelementptr i8, ptr %27, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !57
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, %spec.store.select
  br i1 %exitcond.not.i.i13, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i14, label %30, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i14:   ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = load ptr, ptr %2, align 8, !tbaa !103
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr nonnull %26, ptr %27)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit16 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i15

_ZNSt6vectorIhSaIhEED2Ev.exit12.i15:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit16: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i14
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  %44 = icmp sgt i32 %25, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit16
  %wide.trip.count = and i64 %24, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit16
  ret i1 true

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !57
  %48 = zext i8 %47 to i32
  %49 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %51, %.lr.ph
  %indvars.iv.i.i17 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i18, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i.i17 to i32
  %53 = lshr i32 %48, %52
  %.lhs.trunc23 = trunc nuw i32 %53 to i8
  %54 = and i8 %.lhs.trunc23, 1
  %55 = xor i64 %indvars.iv.i.i17, -1
  %56 = getelementptr i8, ptr %50, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !57
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 8
  br i1 %exitcond.not.i.i19, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i20, label %51, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i20:   ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = load ptr, ptr %2, align 8, !tbaa !103
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %62, ptr nonnull %49, ptr nonnull %50)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i21

_ZNSt6vectorIhSaIhEED2Ev.exit12.i21:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit22: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i20
  tail call void @_ZdlPv(ptr noundef nonnull %49) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 1, %7
  %9 = trunc nuw nsw i32 %8 to i8
  %10 = xor i64 %indvars.iv.i.i, -1
  %11 = getelementptr i8, ptr %5, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %18, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i70, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i64, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.lcssa.sink = phi ptr [ %65, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i70 ], [ %26, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i64 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %79, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i70 ], [ %43, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i64 ], [ %19, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp sgt i32 %21, 26
  %.inv = icmp slt i32 %21, 10
  %spec.select = select i1 %.inv, i64 10, i64 12
  %.055 = select i1 %22, i64 14, i64 %spec.select
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = trunc i64 %24 to i32
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.055) #31
  %27 = getelementptr i8, ptr %26, i64 %.055
  store i8 0, ptr %26, align 1, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = add nsw i64 %.055, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %30, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i60 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i61, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i.i60 to i32
  %32 = ashr i32 %25, %31
  %33 = srem i32 %32, 2
  %34 = trunc nsw i32 %33 to i8
  %35 = xor i64 %indvars.iv.i.i60, -1
  %36 = getelementptr i8, ptr %27, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !57
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %.055
  br i1 %exitcond.not.i.i62, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i63, label %30, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i63:   ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = load ptr, ptr %2, align 8, !tbaa !103
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr nonnull %26, ptr %27)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i64

_ZNSt6vectorIhSaIhEED2Ev.exit12.i64:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i63
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i63
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  %.not79 = icmp slt i32 %25, 3
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71 ], [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71 ], [ 3, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv85
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = add i8 %46, -58
  %or.cond = icmp ult i8 %47, -10
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !57
  %51 = add i8 %50, -58
  %or.cond72 = icmp ult i8 %51, -10
  br i1 %or.cond72, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = add i8 %54, -58
  %or.cond73 = icmp ult i8 %55, -10
  br i1 %or.cond73, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = zext nneg i8 %46 to i32
  %58 = mul nuw nsw i32 %57, 100
  %59 = zext nneg i8 %50 to i32
  %60 = mul nuw nsw i32 %59, 10
  %61 = zext nneg i8 %54 to i32
  %62 = add nsw i32 %58, -5328
  %63 = add nsw i32 %62, %60
  %64 = add nsw i32 %63, %61
  %65 = tail call noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %65, i8 0, i64 10, i1 false)
  br label %67

67:                                               ; preds = %67, %56
  %indvars.iv.i.i66 = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i67, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv.i.i66 to i32
  %69 = lshr i32 %64, %68
  %.lhs.trunc = trunc i32 %69 to i8
  %70 = and i8 %.lhs.trunc, 1
  %71 = xor i64 %indvars.iv.i.i66, -1
  %72 = getelementptr i8, ptr %66, i64 %71
  store i8 %70, ptr %72, align 1, !tbaa !57
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, 10
  br i1 %exitcond.not.i.i68, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i69, label %67, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i69:   ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !103
  %74 = load ptr, ptr %2, align 8, !tbaa !103
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %78, ptr nonnull %65, ptr nonnull %66)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i70

_ZNSt6vectorIhSaIhEED2Ev.exit12.i70:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i69
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i69
  tail call void @_ZdlPv(ptr noundef nonnull %65) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %80 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp sgt i32 %80, %25
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit71
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65
  %.056.lcssa = phi i32 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit65 ], [ %81, %._crit_edge.loopexit ]
  %82 = add nuw nsw i32 %.056.lcssa, 2
  %83 = icmp eq i32 %82, %25
  br i1 %83, label %84, label %100

84:                                               ; preds = %._crit_edge
  %85 = zext nneg i32 %.056.lcssa to i64
  %86 = load ptr, ptr %1, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = add i8 %88, -58
  %or.cond74 = icmp ult i8 %89, -10
  br i1 %or.cond74, label %.loopexit, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !57
  %93 = add i8 %92, -58
  %or.cond75 = icmp ult i8 %93, -10
  br i1 %or.cond75, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = zext nneg i8 %88 to i32
  %96 = mul nuw nsw i32 %95, 10
  %97 = zext nneg i8 %92 to i32
  %98 = add nsw i32 %96, -528
  %99 = add nsw i32 %98, %97
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %99, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

100:                                              ; preds = %._crit_edge
  %101 = add nuw nsw i32 %.056.lcssa, 1
  %102 = icmp eq i32 %101, %25
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %100
  %104 = zext nneg i32 %.056.lcssa to i64
  %105 = load ptr, ptr %1, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = add i8 %107, -58
  %or.cond76 = icmp ult i8 %108, -10
  br i1 %or.cond76, label %.loopexit, label %109

109:                                              ; preds = %103
  %110 = zext nneg i8 %107 to i32
  %111 = add nsw i32 %110, -48
  tail call fastcc void @_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE(i32 noundef %111, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %48, %52, %94, %109, %100, %103, %84, %90
  %.0 = phi i1 [ false, %84 ], [ false, %90 ], [ false, %103 ], [ true, %100 ], [ true, %94 ], [ true, %109 ], [ false, %52 ], [ false, %48 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl9encodeECIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 7, %7
  %.lhs.trunc = trunc nuw nsw i32 %8 to i8
  %9 = and i8 %.lhs.trunc, 1
  %10 = xor i64 %indvars.iv.i.i, -1
  %11 = getelementptr i8, ptr %5, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %18, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i34, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i28, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.sink = phi ptr [ %29, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i34 ], [ %20, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i28 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i34 ], [ %28, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i28 ], [ %19, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %20 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !57
  %22 = load ptr, ptr %12, align 8, !tbaa !103
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %27, ptr nonnull %20, ptr nonnull %21)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit29 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i28

_ZNSt6vectorIhSaIhEED2Ev.exit12.i28:              ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit29: ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  %29 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znwm(i64 noundef 7) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, i8 0, i64 7, i1 false)
  br label %31

31:                                               ; preds = %31, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit29
  %indvars.iv.i.i30 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit29 ], [ %indvars.iv.next.i.i31, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i.i30 to i32
  %33 = lshr i32 26, %32
  %.lhs.trunc36 = trunc nuw nsw i32 %33 to i8
  %34 = and i8 %.lhs.trunc36, 1
  %35 = xor i64 %indvars.iv.i.i30, -1
  %36 = getelementptr i8, ptr %30, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !57
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 7
  br i1 %exitcond.not.i.i32, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i33, label %31, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i33:   ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = load ptr, ptr %2, align 8, !tbaa !103
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr nonnull %29, ptr nonnull %30)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit35 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i34

_ZNSt6vectorIhSaIhEED2Ev.exit12.i34:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit35: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i33
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  %44 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeKanjiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 8, %7
  %.lhs.trunc = trunc nuw nsw i32 %8 to i8
  %9 = and i8 %.lhs.trunc, 1
  %10 = xor i64 %indvars.iv.i.i, -1
  %11 = getelementptr i8, ptr %5, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %18, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i44, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i38, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.lcssa.sink = phi ptr [ %63, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i44 ], [ %26, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i38 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %77, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i44 ], [ %43, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i38 ], [ %19, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %.inv = icmp slt i32 %21, 10
  %. = select i1 %.inv, i64 8, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.) #31
  %27 = getelementptr i8, ptr %26, i64 %.
  store i8 0, ptr %26, align 1, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = add nsw i64 %., -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %30, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i34 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i35, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv.i.i34 to i32
  %32 = ashr i32 %25, %31
  %33 = srem i32 %32, 2
  %34 = trunc nsw i32 %33 to i8
  %35 = xor i64 %indvars.iv.i.i34, -1
  %36 = getelementptr i8, ptr %27, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !57
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, %.
  br i1 %exitcond.not.i.i36, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i37, label %30, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i37:   ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = load ptr, ptr %2, align 8, !tbaa !103
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr nonnull %26, ptr %27)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i38

_ZNSt6vectorIhSaIhEED2Ev.exit12.i38:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i37
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  %44 = icmp sgt i32 %24, 1
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39
  %45 = shl nuw nsw i32 %25, 1
  %46 = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit45 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %49 to i16
  %53 = shl nuw i16 %52, 8
  %54 = zext i8 %51 to i16
  %55 = or disjoint i16 %53, %54
  %56 = add i16 %55, 32448
  %or.cond = icmp ult i16 %56, 7869
  %57 = add i16 %55, 8128
  %or.cond5 = icmp ult i16 %57, 2944
  %58 = add nsw i16 %55, 16064
  %spec.select = select i1 %or.cond5, i16 %58, i16 %55
  %.032 = select i1 %or.cond, i16 %56, i16 %spec.select
  %59 = lshr i16 %.032, 8
  %narrow = mul nuw i16 %59, 192
  %60 = and i16 %.032, 255
  %61 = add nuw i16 %narrow, %60
  %62 = zext i16 %61 to i32
  %63 = tail call noalias noundef nonnull dereferenceable(13) ptr @_Znwm(i64 noundef 13) #31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %63, i8 0, i64 13, i1 false)
  br label %65

65:                                               ; preds = %65, %.lr.ph
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i41, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i.i40 to i32
  %67 = lshr i32 %62, %66
  %.lhs.trunc46 = trunc i32 %67 to i8
  %68 = and i8 %.lhs.trunc46, 1
  %69 = xor i64 %indvars.iv.i.i40, -1
  %70 = getelementptr i8, ptr %64, i64 %69
  store i8 %68, ptr %70, align 1, !tbaa !57
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 13
  br i1 %exitcond.not.i.i42, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i43, label %65, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i43:   ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !103
  %72 = load ptr, ptr %2, align 8, !tbaa !103
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %76, ptr nonnull %63, ptr nonnull %64)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit45 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i44

_ZNSt6vectorIhSaIhEED2Ev.exit12.i44:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit45: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %78 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit45, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit39
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl15encodeStructureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %8 = lshr i32 3, %7
  %.frozen = freeze i32 %8
  %.urem = add i32 %.frozen, 254
  %.cmp = icmp ult i32 %.frozen, 2
  %9 = select i1 %.cmp, i32 %.frozen, i32 %.urem
  %10 = trunc i32 %9 to i8
  %11 = xor i64 %indvars.iv.i.i, -1
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %6, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %19, ptr nonnull %4, ptr nonnull %5)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit12.i23, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i17, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i11, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i
  %.sink = phi ptr [ %60, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i23 ], [ %42, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i17 ], [ %24, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i11 ], [ %4, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  %common.resume.op = phi { ptr, i32 } [ %74, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i23 ], [ %56, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i17 ], [ %38, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i11 ], [ %20, %_ZNSt6vectorIhSaIhEED2Ev.exit12.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 337
  %22 = load i8, ptr %21, align 1, !tbaa !67
  %23 = zext i8 %22 to i32
  %24 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %24, align 1
  br label %26

26:                                               ; preds = %26, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %indvars.iv.i.i7 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ %indvars.iv.next.i.i8, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i.i7 to i32
  %28 = lshr i32 %23, %27
  %.lhs.trunc = trunc nuw i32 %28 to i8
  %29 = and i8 %.lhs.trunc, 1
  %30 = xor i64 %indvars.iv.i.i7, -1
  %31 = getelementptr i8, ptr %25, i64 %30
  store i8 %29, ptr %31, align 1, !tbaa !57
  %indvars.iv.next.i.i8 = add nuw nsw i64 %indvars.iv.i.i7, 1
  %exitcond.not.i.i9 = icmp eq i64 %indvars.iv.next.i.i8, 4
  br i1 %exitcond.not.i.i9, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i10, label %26, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i10:   ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !103
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, ptr nonnull %24, ptr nonnull %25)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit12 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i11

_ZNSt6vectorIhSaIhEED2Ev.exit12.i11:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit12: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i10
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 338
  %40 = load i8, ptr %39, align 2, !tbaa !66
  %41 = zext i8 %40 to i32
  %42 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %42, align 1
  br label %44

44:                                               ; preds = %44, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit12
  %indvars.iv.i.i13 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit12 ], [ %indvars.iv.next.i.i14, %44 ]
  %45 = trunc nuw nsw i64 %indvars.iv.i.i13 to i32
  %46 = lshr i32 %41, %45
  %.lhs.trunc25 = trunc nuw i32 %46 to i8
  %47 = and i8 %.lhs.trunc25, 1
  %48 = xor i64 %indvars.iv.i.i13, -1
  %49 = getelementptr i8, ptr %43, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !57
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 4
  br i1 %exitcond.not.i.i15, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i16, label %44, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i16:   ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !103
  %51 = load ptr, ptr %2, align 8, !tbaa !103
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %55, ptr nonnull %42, ptr nonnull %43)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i17

_ZNSt6vectorIhSaIhEED2Ev.exit12.i17:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = load i8, ptr %57, align 8, !tbaa !64
  %59 = zext i8 %58 to i32
  %60 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %60, align 1
  br label %62

62:                                               ; preds = %62, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18
  %indvars.iv.i.i19 = phi i64 [ 0, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit18 ], [ %indvars.iv.next.i.i20, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv.i.i19 to i32
  %64 = lshr i32 %59, %63
  %.lhs.trunc27 = trunc nuw i32 %64 to i8
  %65 = and i8 %.lhs.trunc27, 1
  %66 = xor i64 %indvars.iv.i.i19, -1
  %67 = getelementptr i8, ptr %61, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !57
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 8
  br i1 %exitcond.not.i.i21, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i22, label %62, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i22:   ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !103
  %69 = load ptr, ptr %2, align 8, !tbaa !103
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %73, ptr nonnull %60, ptr nonnull %61)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i23

_ZNSt6vectorIhSaIhEED2Ev.exit12.i23:              ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !55
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24
  %78 = load ptr, ptr %1, align 8, !tbaa !15
  br label %81

79:                                               ; preds = %81
  %80 = add nuw i64 %.0810.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %80, %76
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %81, !llvm.loop !56

81:                                               ; preds = %79, %.lr.ph.i.i.i
  %.0810.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.0810.i.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !57
  %84 = add i8 %83, -48
  %or.cond.i.i.i = icmp ult i8 %84, 10
  br i1 %or.cond.i.i.i, label %79, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %81, %90
  %.069.i.i.i = phi i64 [ %91, %90 ], [ 0, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %.069.i.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !57
  %87 = add i8 %86, -48
  %or.cond.i.i.i.i = icmp ult i8 %87, 10
  %88 = add i8 %86, -65
  %or.cond5.i.i.i.i = icmp ult i8 %88, 26
  %or.cond.i4.i.i = or i1 %or.cond.i.i.i.i, %or.cond5.i.i.i.i
  br i1 %or.cond.i4.i.i, label %90, label %89

89:                                               ; preds = %.lr.ph.i3.i.i
  switch i8 %86, label %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i [
    i8 32, label %90
    i8 36, label %90
    i8 37, label %90
    i8 42, label %90
    i8 43, label %90
    i8 45, label %90
    i8 46, label %90
    i8 47, label %90
    i8 58, label %90
  ]

90:                                               ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %.lr.ph.i3.i.i
  %91 = add nuw i64 %.069.i.i.i, 1
  %exitcond.not.i5.i.i = icmp eq i64 %91, %76
  br i1 %exitcond.not.i5.i.i, label %93, label %.lr.ph.i3.i.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %79, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit24
  %92 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

93:                                               ; preds = %90
  %94 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %89
  %95 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %.loopexit.i, %93, %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv17QRCodeEncoderImpl9isNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %.0810 = phi i64 [ 0, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.0810
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  %11 = add nuw i64 %.0810, 1
  %exitcond.not = icmp ne i64 %11, %4
  %or.cond14.not = select i1 %or.cond, i1 %exitcond.not, i1 false
  br i1 %or.cond14.not, label %7, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i1 [ true, %2 ], [ %or.cond, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN2cvL9mapSymbolEc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.069 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.069
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = add i8 %9, -48
  %or.cond.i = icmp ult i8 %10, 10
  %11 = add i8 %9, -65
  %or.cond5.i = icmp ult i8 %11, 26
  %or.cond = or i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %7
  switch i8 %9, label %_ZN2cvL9mapSymbolEc.exit [
    i8 32, label %13
    i8 36, label %13
    i8 37, label %13
    i8 42, label %13
    i8 43, label %13
    i8 45, label %13
    i8 46, label %13
    i8 47, label %13
    i8 58, label %13
  ]

13:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %7, %12
  %14 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %_ZN2cvL9mapSymbolEc.exit, label %7, !llvm.loop !58

_ZN2cvL9mapSymbolEc.exit:                         ; preds = %13, %12, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %12 ], [ true, %13 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 5) i32 @_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  br label %9

7:                                                ; preds = %9
  %8 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %8, %4
  br i1 %exitcond.not.i, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %9, !llvm.loop !56

9:                                                ; preds = %7, %.lr.ph.i
  %.0810.i = phi i64 [ 0, %.lr.ph.i ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %7, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %9, %18
  %.069.i = phi i64 [ %19, %18 ], [ 0, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.069.i
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = add i8 %14, -48
  %or.cond.i.i = icmp ult i8 %15, 10
  %16 = add i8 %14, -65
  %or.cond5.i.i = icmp ult i8 %16, 26
  %or.cond.i4 = or i1 %or.cond.i.i, %or.cond5.i.i
  br i1 %or.cond.i4, label %18, label %17

17:                                               ; preds = %.lr.ph.i3
  switch i8 %14, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 32, label %18
    i8 36, label %18
    i8 37, label %18
    i8 42, label %18
    i8 43, label %18
    i8 45, label %18
    i8 46, label %18
    i8 47, label %18
    i8 58, label %18
  ]

18:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %.lr.ph.i3
  %19 = add nuw i64 %.069.i, 1
  %exitcond.not.i5 = icmp eq i64 %19, %4
  br i1 %exitcond.not.i5, label %_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i3, !llvm.loop !58

_ZNK2cv17QRCodeEncoderImpl14isAlphaNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7, %17, %18, %2
  %.0 = phi i32 [ 2, %18 ], [ 1, %2 ], [ 4, %17 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl12padBitStreamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = add nsw i32 %14, %12
  %16 = mul nsw i32 %15, %10
  %17 = sub nsw i32 %7, %16
  %18 = shl nsw i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %19, align 8, !tbaa !60
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 %18, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %1
  %30 = icmp samesign ult i32 %27, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %sext = shl i64 %25, 32
  %32 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %33, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %35, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %36 = load ptr, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %20, align 8, !tbaa !59
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 7
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %34
  %44 = sub nuw nsw i32 8, %42
  %45 = zext nneg i32 %44 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !57
  %46 = getelementptr inbounds i8, ptr %36, i64 %40
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %46, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %20, align 8, !tbaa !59
  %.pre28 = load ptr, ptr %19, align 8, !tbaa !60
  %.pre29 = ptrtoint ptr %.pre to i64
  %.pre30 = ptrtoint ptr %.pre28 to i64
  br label %47

47:                                               ; preds = %43, %34
  %.pre-phi31 = phi i64 [ %.pre30, %43 ], [ %39, %34 ]
  %.pre-phi = phi i64 [ %.pre29, %43 ], [ %38, %34 ]
  %.neg = sub i64 %.pre-phi31, %.pre-phi
  %.neg24 = trunc i64 %.neg to i32
  %48 = add i32 %18, %.neg24
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = lshr i32 %48, 3
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit
  %.025 = phi i32 [ %72, %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit ], [ 0, %50 ]
  %52 = and i32 %.025, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv17QRCodeEncoderImpl12padBitStreamEv.pad_patterns, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %56, align 1
  br label %58

58:                                               ; preds = %58, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %58 ]
  %59 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %60 = ashr i32 %55, %59
  %61 = srem i32 %60, 2
  %62 = trunc nsw i32 %61 to i8
  %63 = xor i64 %indvars.iv.i.i, -1
  %64 = getelementptr i8, ptr %57, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i, label %58, !llvm.loop !98

_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i:     ; preds = %58
  %65 = load ptr, ptr %20, align 8, !tbaa !103
  %66 = load ptr, ptr %19, align 8, !tbaa !103
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %70, ptr nonnull %56, ptr nonnull %57)
          to label %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit12.i

_ZNSt6vectorIhSaIhEED2Ev.exit12.i:                ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #30
  resume { ptr, i32 } %71

_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit: ; preds = %_ZN2cvL8decToBinEiiRSt6vectorIhSaIhEE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %56) #30
  %72 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %72, %51
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN2cvL14writeDecNumberEiiRSt6vectorIhSaIhEE.exit, %50, %31, %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl12stringToBitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.0810.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %20
  br i1 %exitcond.not.i.i.i, label %.loopexit.i, label %25, !llvm.loop !56

25:                                               ; preds = %23, %.lr.ph.i.i.i
  %.0810.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.0810.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = add i8 %27, -48
  %or.cond.i.i.i = icmp ult i8 %28, 10
  br i1 %or.cond.i.i.i, label %23, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %25, %34
  %.069.i.i.i = phi i64 [ %35, %34 ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.069.i.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = add i8 %30, -48
  %or.cond.i.i.i.i = icmp ult i8 %31, 10
  %32 = add i8 %30, -65
  %or.cond5.i.i.i.i = icmp ult i8 %32, 26
  %or.cond.i4.i.i = or i1 %or.cond.i.i.i.i, %or.cond5.i.i.i.i
  br i1 %or.cond.i4.i.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i3.i.i
  switch i8 %30, label %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i [
    i8 32, label %34
    i8 36, label %34
    i8 37, label %34
    i8 42, label %34
    i8 43, label %34
    i8 45, label %34
    i8 46, label %34
    i8 47, label %34
    i8 58, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %.lr.ph.i3.i.i
  %35 = add nuw i64 %.069.i.i.i, 1
  %exitcond.not.i5.i.i = icmp eq i64 %35, %20
  br i1 %exitcond.not.i5.i.i, label %37, label %.lr.ph.i3.i.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %23, %18
  %36 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl13encodeNumericERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl11encodeAlphaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %33
  %39 = tail call noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl10encodeByteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit

_ZN2cv17QRCodeEncoderImpl10encodeAutoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEEPNS_13QRCodeEncoder10EncodeModeE.exit: ; preds = %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %37, %.loopexit.i, %16, %14, %12, %10, %8, %6
  %.0 = phi i1 [ true, %16 ], [ %7, %6 ], [ %9, %8 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %.loopexit.i ], [ true, %37 ], [ true, %_ZNK2cv17QRCodeEncoderImpl14autoEncodeModeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl11eccGenerateERSt6vectorIS1_IhSaIhEESaIS3_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %.fr102 = freeze i32 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #31
  store ptr %15, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !74
  store i16 257, ptr %15, align 1
  store ptr %17, ptr %16, align 8, !tbaa !59
  %19 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit.i unwind label %23

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !60
  store ptr %20, ptr %21, align 8, !tbaa !59
  store ptr %20, ptr %22, align 8, !tbaa !74
  %.not22.i = icmp slt i32 %.fr102, 1
  br i1 %.not22.i, label %.loopexit92, label %.lr.ph.i

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %29
  %.023.i = phi i32 [ %30, %29 ], [ 1, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %25 = add nsw i32 %.023.i, -1
  %.urem.i = urem i32 %25, 255
  %26 = zext nneg i32 %.urem.i to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !57
  store i8 %28, ptr %15, align 1, !tbaa !57
  invoke fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %29 unwind label %31

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw i32 %.023.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %.fr102
  br i1 %exitcond.not.i, label %.loopexit92, label %.lr.ph.i, !llvm.loop !115

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17.i

_ZNSt6vectorIhSaIhEED2Ev.exit17.i:                ; preds = %31, %23
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %24, %23 ]
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit92:                                      ; preds = %29, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %12, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = add nsw i32 %37, %35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.loopexit92
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = sext i32 %.fr102 to i64
  %44 = icmp slt i32 %.fr102, 0
  %.not.i.i.i.i40 = icmp eq i32 %.fr102, 0
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %44, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  %61 = icmp sgt i32 %37, 0
  %.017.in.v.us = select i1 %61, i64 8, i64 16
  %.017.in.us = getelementptr inbounds nuw i8, ptr %33, i64 %.017.in.v.us
  %.017.us = load i32, ptr %.017.in.us, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = sext i32 %.017.us to i64
  %63 = icmp slt i32 %.017.us, 0
  br i1 %63, label %.split.us, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us: ; preds = %.lr.ph98.split.us
  %.not.i.i.i.i.us = icmp eq i32 %.017.us, 0
  br i1 %.not.i.i.i.i.us, label %.thread, label %64

64:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #31
          to label %.lr.ph.us.preheader unwind label %.loopexit.split.us

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %64
  store ptr %65, ptr %5, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %41, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %62, i1 false)
  store ptr %66, ptr %40, align 8, !tbaa !59
  %wide.trip.count112 = zext nneg i32 %.017.us to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc43 unwind label %.loopexit.split-lp83

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next109, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us ]
  %.193.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %74, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us ]
  %.val.us = load ptr, ptr %42, align 8
  %sext = shl i64 %.193.us, 32
  %67 = ashr exact i64 %sext, 32
  br label %68

68:                                               ; preds = %68, %.lr.ph.us
  %indvars.iv.i.us = phi i64 [ %67, %.lr.ph.us ], [ %indvars.iv.next.i.us, %68 ]
  %.02.i.us = phi i32 [ 0, %.lr.ph.us ], [ %73, %68 ]
  %.071.i.us = phi i8 [ 0, %.lr.ph.us ], [ %72, %68 ]
  %69 = shl i8 %.071.i.us, 1
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, 1
  %70 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %indvars.iv.i.us
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = add i8 %69, %71
  %73 = add nuw nsw i32 %.02.i.us, 1
  %exitcond.not.i46.us = icmp eq i32 %73, 8
  br i1 %exitcond.not.i46.us, label %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us, label %68, !llvm.loop !116

_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit.us:   ; preds = %68
  %74 = add nsw i64 %67, 8
  %75 = xor i64 %indvars.iv108, -1
  %76 = load ptr, ptr %5, align 8, !tbaa !60
  %77 = getelementptr i8, ptr %76, i64 %62
  %78 = getelementptr i8, ptr %77, i64 %75
  store i8 %72, ptr %78, align 1, !tbaa !57
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !117

.loopexit.split.us:                               ; preds = %64
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit75

._crit_edge99:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit67, %.loopexit92
  %79 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge99
  call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge99, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph98.split:                                   ; preds = %.lr.ph98, %_ZNSt6vectorIhSaIhEED2Ev.exit67
  %.01896 = phi i32 [ %166, %_ZNSt6vectorIhSaIhEED2Ev.exit67 ], [ 0, %.lr.ph98 ]
  %.08195 = phi i32 [ %.1.lcssa, %_ZNSt6vectorIhSaIhEED2Ev.exit67 ], [ 0, %.lr.ph98 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp slt i32 %.01896, %83
  %.017.in.v = select i1 %84, i64 8, i64 16
  %.017.in = getelementptr inbounds nuw i8, ptr %81, i64 %.017.in.v
  %.017 = load i32, ptr %.017.in, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = sext i32 %.017 to i64
  %86 = icmp slt i32 %.017, 0
  br i1 %86, label %.split.us, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.split.us:                                        ; preds = %.lr.ph98.split, %.lr.ph98.split.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.split.us
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph98.split
  %.not.i.i.i.i = icmp eq i32 %.017, 0
  br i1 %.not.i.i.i.i, label %.thread133, label %87

.thread133:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i39

87:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #31
          to label %.lr.ph.preheader unwind label %.loopexit.split

.lr.ph.preheader:                                 ; preds = %87
  store ptr %88, ptr %5, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %85
  store ptr %89, ptr %41, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %88, i8 0, i64 %85, i1 false)
  store ptr %89, ptr %40, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %.017 to i64
  br label %.lr.ph

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i39: ; preds = %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit, %.thread133
  %.1.lcssa = phi i32 [ %.08195, %.thread133 ], [ %100, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i40, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i42, label %90

.noexc43:                                         ; preds = %._crit_edge.us
  unreachable

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i42: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %105

90:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i39
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc44 unwind label %.loopexit82

.noexc44:                                         ; preds = %90
  store ptr %91, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %43
  store ptr %92, ptr %46, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %43, i1 false)
  br label %105

.loopexit.split:                                  ; preds = %87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit75

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  %.193 = phi i32 [ %.08195, %.lr.ph.preheader ], [ %100, %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit ]
  %.val = load ptr, ptr %42, align 8
  %93 = sext i32 %.193 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph
  %indvars.iv.i = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next.i, %94 ]
  %.02.i = phi i32 [ 0, %.lr.ph ], [ %99, %94 ]
  %.071.i = phi i8 [ 0, %.lr.ph ], [ %98, %94 ]
  %95 = shl i8 %.071.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 %indvars.iv.i
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = add i8 %95, %97
  %99 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i46 = icmp eq i32 %99, 8
  br i1 %exitcond.not.i46, label %_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit, label %94, !llvm.loop !116

_ZN2cvL7getBitsEiRKSt6vectorIhSaIhEERi.exit:      ; preds = %94
  %100 = add i32 %.193, 8
  %101 = xor i64 %indvars.iv, -1
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = getelementptr i8, ptr %102, i64 %85
  %104 = getelementptr i8, ptr %103, i64 %101
  store i8 %98, ptr %104, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i39, label %.lr.ph, !llvm.loop !117

105:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i42, %.noexc44
  %.0.i.i.i.i.i.i.i41 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i42 ], [ %92, %.noexc44 ]
  store ptr %.0.i.i.i.i.i.i.i41, ptr %45, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %47, align 8, !tbaa !84
  store i32 0, ptr %48, align 4, !tbaa !86
  store i32 -2130509824, ptr %8, align 8, !tbaa !87
  store ptr %7, ptr %49, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %50, align 8, !tbaa !84
  store i32 0, ptr %51, align 4, !tbaa !86
  store i32 -2130509824, ptr %9, align 8, !tbaa !87
  store ptr %5, ptr %52, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %54, align 8
  store i32 -2113732608, ptr %10, align 8, !tbaa !87
  store ptr %6, ptr %53, align 8, !tbaa !89
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %106 unwind label %167

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.val35 = load ptr, ptr %6, align 8, !tbaa !60
  %.val36 = load ptr, ptr %55, align 8, !tbaa !59
  invoke fastcc void @_ZN2cvL9gfPolyDivERKSt6vectorIhSaIhEES4_iRS2_(ptr %.val35, ptr %.val36, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.fr102, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %107 unwind label %.loopexit87

107:                                              ; preds = %106
  %108 = load ptr, ptr %56, align 8, !tbaa !93
  %109 = load ptr, ptr %57, align 8, !tbaa !118
  %.not.i = icmp eq ptr %108, %109
  br i1 %.not.i, label %132, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %40, align 8, !tbaa !59
  %112 = load ptr, ptr %5, align 8, !tbaa !60
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc48, label %116

116:                                              ; preds = %110
  %117 = icmp slt i64 %115, 0
  br i1 %117, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !100

.noexc.i.i.i.i.i.invoke:                          ; preds = %141, %116
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp88

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #31
          to label %.noexc48 unwind label %.loopexit87

.noexc48:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %110
  %119 = phi ptr [ null, %110 ], [ %118, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %119, ptr %108, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !74
  %123 = load ptr, ptr %5, align 8, !tbaa !103
  %124 = load ptr, ptr %40, align 8, !tbaa !103
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %128

128:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %119, ptr align 1 %123, i64 %127, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %128, %.noexc48
  %129 = getelementptr inbounds i8, ptr %119, i64 %127
  store ptr %129, ptr %120, align 8, !tbaa !59
  %130 = load ptr, ptr %56, align 8, !tbaa !93
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %131, ptr %56, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit

132:                                              ; preds = %107
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %108, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit87

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %132
  %133 = load ptr, ptr %58, align 8, !tbaa !93
  %134 = load ptr, ptr %59, align 8, !tbaa !118
  %.not.i50 = icmp eq ptr %133, %134
  br i1 %.not.i50, label %157, label %135

135:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit
  %136 = load ptr, ptr %60, align 8, !tbaa !59
  %137 = load ptr, ptr %11, align 8, !tbaa !60
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i51 = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i.i51, label %.noexc57, label %141

141:                                              ; preds = %135
  %142 = icmp slt i64 %140, 0
  br i1 %142, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i52, !prof !100

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i52: ; preds = %141
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #31
          to label %.noexc57 unwind label %.loopexit87

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i52, %135
  %144 = phi ptr [ null, %135 ], [ %143, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i52 ]
  store ptr %144, ptr %133, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %140
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !74
  %148 = load ptr, ptr %11, align 8, !tbaa !103
  %149 = load ptr, ptr %60, align 8, !tbaa !103
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i54, label %153

153:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %148, i64 %152, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i54

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i54: ; preds = %153, %.noexc57
  %154 = getelementptr inbounds i8, ptr %144, i64 %152
  store ptr %154, ptr %145, align 8, !tbaa !59
  %155 = load ptr, ptr %58, align 8, !tbaa !93
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %156, ptr %58, align 8, !tbaa !93
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59

157:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %133, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59_crit_edge unwind label %.loopexit87

._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59_crit_edge: ; preds = %157
  %.pre = load ptr, ptr %11, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59: ; preds = %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i54
  %158 = phi ptr [ %.pre, %._ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59_crit_edge ], [ %148, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i54 ]
  %.not.i.i.i60 = icmp eq ptr %158, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIhSaIhEED2Ev.exit61, label %159

159:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59
  call void @_ZdlPv(ptr noundef nonnull %158) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit61

_ZNSt6vectorIhSaIhEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backERKS1_.exit59, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i62 = icmp eq ptr %160, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIhSaIhEED2Ev.exit63, label %161

161:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %160) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit63

_ZNSt6vectorIhSaIhEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit61, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i64 = icmp eq ptr %162, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIhSaIhEED2Ev.exit65, label %163

163:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %162) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit65

_ZNSt6vectorIhSaIhEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit63, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i66 = icmp eq ptr %164, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIhSaIhEED2Ev.exit67, label %165

165:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %164) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit67

_ZNSt6vectorIhSaIhEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit65, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %166 = add nuw nsw i32 %.01896, 1
  %exitcond107.not = icmp eq i32 %166, %38
  br i1 %exitcond107.not, label %._crit_edge99, label %.lr.ph98.split, !llvm.loop !119

.loopexit82:                                      ; preds = %90
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit71

.loopexit.split-lp83:                             ; preds = %._crit_edge.us
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit71

167:                                              ; preds = %105
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

.loopexit87:                                      ; preds = %106, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %132, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i52, %157
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp88:                             ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp88, %.loopexit87
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %170 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i68 = icmp eq ptr %170, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIhSaIhEED2Ev.exit69, label %171

171:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit69

_ZNSt6vectorIhSaIhEED2Ev.exit69:                  ; preds = %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

172:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit69, %167
  %.pn30 = phi { ptr, i32 } [ %lpad.phi91, %_ZNSt6vectorIhSaIhEED2Ev.exit69 ], [ %168, %167 ]
  %173 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i70 = icmp eq ptr %173, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIhSaIhEED2Ev.exit71, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit71

_ZNSt6vectorIhSaIhEED2Ev.exit71:                  ; preds = %.loopexit82, %.loopexit.split-lp83, %174, %172
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %174 ], [ %.pn30, %172 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i72 = icmp eq ptr %175, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIhSaIhEED2Ev.exit73, label %176

176:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %175) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit73

_ZNSt6vectorIhSaIhEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit71, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i74 = icmp eq ptr %177, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIhSaIhEED2Ev.exit75, label %178

178:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %177) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit75

_ZNSt6vectorIhSaIhEED2Ev.exit75:                  ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %178, %_ZNSt6vectorIhSaIhEED2Ev.exit73
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %178 ], [ %.pn30.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit17.i, %_ZNSt6vectorIhSaIhEED2Ev.exit75
  %.pn30.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit17.i ], [ %.pn30.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit75 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i76 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIhSaIhEED2Ev.exit77, label %179

179:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit77

_ZNSt6vectorIhSaIhEED2Ev.exit77:                  ; preds = %.body, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl15rearrangeBlocksERKSt6vectorIS1_IhSaIhEESaIS3_EES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %3, %8
  %9 = phi ptr [ %7, %3 ], [ %5, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %17, align 4, !tbaa !23
  %20 = load i32, ptr %18, align 4, !tbaa !23
  %21 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = icmp sgt i32 %19, %20
  %26 = sub nsw i32 %19, %20
  %27 = mul nsw i32 %26, %15
  %28 = select i1 %25, i32 %27, i32 0
  %29 = add nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

33:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, %30
  br i1 %39, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %33
  %40 = ptrtoint ptr %9 to i64
  %41 = sub i64 %40, %37
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

44:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %5, i64 %41, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %44, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %5, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %45, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %42, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %46, ptr %6, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %30
  store ptr %47, ptr %34, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %48 = phi ptr [ %9, %33 ], [ %46, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %.not = icmp eq i32 %19, %20
  br label %49

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %50 = phi ptr [ %48, %.lr.ph ], [ %117, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %118, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %51 = sdiv i32 %.034, %16
  %52 = srem i32 %.034, %16
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %1, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %55, align 8, !tbaa !60
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %51, %21
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  br i1 %.not, label %75, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %51, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = icmp slt i32 %52, %73
  br i1 %74, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, label %75

75:                                               ; preds = %71, %65, %64
  %76 = xor i32 %51, -1
  %77 = add i32 %62, %76
  br label %90

78:                                               ; preds = %49
  %79 = load ptr, ptr %2, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %53
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %80, align 8, !tbaa !60
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %51, -1
  %.neg = add i32 %21, %88
  %89 = add i32 %.neg, %87
  br label %90

90:                                               ; preds = %78, %75
  %.sink50 = phi i32 [ %89, %78 ], [ %77, %75 ]
  %.sink = phi ptr [ %84, %78 ], [ %58, %75 ]
  %91 = sext i32 %.sink50 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sink, i64 %91
  %storemerge = load i8, ptr %92, align 1, !tbaa !57
  %93 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i = icmp eq ptr %50, %93
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %90
  store i8 %storemerge, ptr %50, align 1, !tbaa !57
  %95 = load ptr, ptr %6, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %6, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !60
  %99 = ptrtoint ptr %50 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775807
  br i1 %102, label %103, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %108, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %110 = phi ptr [ %109, %108 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  store i8 %storemerge, ptr %111, align 1, !tbaa !57
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

113:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %113, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %.not.i17.i.i = icmp eq ptr %98, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %110, ptr %4, align 8, !tbaa !60
  store ptr %114, ptr %6, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %116, ptr %34, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %94, %71
  %117 = phi ptr [ %114, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %96, %94 ], [ %50, %71 ]
  %118 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %118, %29
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !120
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv427.sroa.gep548 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %62

60:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.1, ptr %61, align 4, !tbaa !83
  ret void

62:                                               ; preds = %1, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0407 = phi i32 [ 0, %1 ], [ %.1, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.092406 = phi i32 [ 2147483647, %1 ], [ %.193, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.095405 = phi i32 [ 0, %1 ], [ %422, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %23, align 8, !tbaa !59
  %64 = load ptr, ptr %22, align 8, !tbaa !60
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i.i.i, label %.noexc183.thread, label %69

.noexc183.thread:                                 ; preds = %62
  %68 = getelementptr inbounds i8, ptr null, i64 %67
  store i64 0, ptr %7, align 8
  store ptr %68, ptr %25, align 8, !tbaa !74
  br label %74

69:                                               ; preds = %62
  %70 = icmp slt i64 %67, 0
  br i1 %70, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !100

.noexc.i.i:                                       ; preds = %69
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %69
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #31
          to label %72 unwind label %.loopexit

72:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  store ptr %71, ptr %7, align 8, !tbaa !60
  store ptr %71, ptr %24, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %67
  store ptr %73, ptr %25, align 8, !tbaa !74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %64, i64 %67, i1 false)
  br label %74

74:                                               ; preds = %72, %.noexc183.thread
  %75 = phi ptr [ %68, %.noexc183.thread ], [ %73, %72 ]
  store ptr %75, ptr %24, align 8, !tbaa !59
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %.095405, ptr noundef nonnull align 8 dereferenceable(96) %6)
  invoke void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %.095405, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %101

76:                                               ; preds = %74
  call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %103

.preheader298:                                    ; preds = %._crit_edge361.split.us
  %77 = icmp sgt i32 %116, 1
  br i1 %77, label %.preheader296.lr.ph, label %._crit_edge375.split.us

.preheader296.lr.ph:                              ; preds = %.preheader298
  %78 = add nsw i32 %116, -1
  %79 = load ptr, ptr %31, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = load i64, ptr %80, align 8, !tbaa !72
  %wide.trip.count425 = zext nneg i32 %78 to i64
  br label %.preheader296.us

.preheader296.us:                                 ; preds = %._crit_edge.us377, %.preheader296.lr.ph
  %indvars.iv422 = phi i64 [ %indvars.iv.next423, %._crit_edge.us377 ], [ 0, %.preheader296.lr.ph ]
  %.0142373.us = phi i32 [ %.2144.us, %._crit_edge.us377 ], [ 0, %.preheader296.lr.ph ]
  %82 = mul i64 %81, %indvars.iv422
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %84 = mul i64 %81, %indvars.iv.next423
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.pre = load i8, ptr %83, align 1, !tbaa !57
  br label %86

86:                                               ; preds = %.preheader296.us, %100
  %87 = phi i8 [ %.pre, %.preheader296.us ], [ %89, %100 ]
  %indvars.iv417 = phi i64 [ 0, %.preheader296.us ], [ %indvars.iv.next418, %100 ]
  %.1143371.us = phi i32 [ %.0142373.us, %.preheader296.us ], [ %.2144.us, %100 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv.next418
  %89 = load i8, ptr %88, align 1, !tbaa !57
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.next418
  %93 = load i8, ptr %92, align 1, !tbaa !57
  %94 = icmp eq i8 %87, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv417
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = icmp eq i8 %87, %97
  %99 = add nsw i32 %.1143371.us, 3
  %spec.select178.us = select i1 %98, i32 %99, i32 %.1143371.us
  br label %100

100:                                              ; preds = %95, %91, %86
  %.2144.us = phi i32 [ %.1143371.us, %86 ], [ %spec.select178.us, %95 ], [ %.1143371.us, %91 ]
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count425
  br i1 %exitcond421.not, label %._crit_edge.us377, label %86, !llvm.loop !121

._crit_edge.us377:                                ; preds = %100
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge375.split.us, label %.preheader296.us, !llvm.loop !122

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit286

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit286

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %429

103:                                              ; preds = %76, %._crit_edge361.split.us
  %.not171 = phi i1 [ true, %76 ], [ false, %._crit_edge361.split.us ]
  %.0136369 = phi i32 [ -1, %76 ], [ %.1137.lcssa, %._crit_edge361.split.us ]
  %.0145368 = phi i32 [ 0, %76 ], [ %.1146.lcssa, %._crit_edge361.split.us ]
  %.0147367 = phi i32 [ 0, %76 ], [ %.1148.lcssa, %._crit_edge361.split.us ]
  br i1 %.not171, label %115, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %105 unwind label %110

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8, !tbaa !123
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %112

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #32
  br label %114

114:                                              ; preds = %112, %110
  %.pn172 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %429

115:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %103
  %116 = load i32, ptr %30, align 8, !tbaa !75
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader294.lr.ph, label %._crit_edge361.split.us

.preheader294.lr.ph:                              ; preds = %115
  %118 = load ptr, ptr %31, align 8
  %119 = load ptr, ptr %32, align 8
  %120 = zext nneg i32 %116 to i64
  %121 = load i64, ptr %119, align 8, !tbaa !72
  br label %.preheader294.us

.preheader294.us:                                 ; preds = %._crit_edge.us, %.preheader294.lr.ph
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %._crit_edge.us ], [ 0, %.preheader294.lr.ph ]
  %.1137359.us = phi i32 [ %.3139.us, %._crit_edge.us ], [ %.0136369, %.preheader294.lr.ph ]
  %.1146358.us = phi i32 [ %142, %._crit_edge.us ], [ %.0145368, %.preheader294.lr.ph ]
  %.1148357.us = phi i32 [ %.3150.us, %._crit_edge.us ], [ %.0147367, %.preheader294.lr.ph ]
  %122 = mul i64 %121, %indvars.iv412
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  br label %124

124:                                              ; preds = %.preheader294.us, %141
  %indvars.iv = phi i64 [ 0, %.preheader294.us ], [ %indvars.iv.next.pre-phi, %141 ]
  %.0131353.us = phi i32 [ 0, %.preheader294.us ], [ %.1132.us, %141 ]
  %.2138352.us = phi i32 [ %.1137359.us, %.preheader294.us ], [ %.3139.us, %141 ]
  %.2149351.us = phi i32 [ %.1148357.us, %.preheader294.us ], [ %.3150.us, %141 ]
  %125 = icmp eq i64 %indvars.iv, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %.2138352.us, %129
  %131 = add nsw i32 %.2149351.us, 1
  %132 = add nuw nsw i64 %indvars.iv, 1
  %133 = icmp eq i64 %132, %120
  %or.cond.us = select i1 %130, i1 true, i1 %133
  br i1 %or.cond.us, label %134, label %141

134:                                              ; preds = %126
  %spec.select.us = select i1 %130, i32 %.2149351.us, i32 %131
  %135 = icmp sgt i32 %spec.select.us, 4
  %136 = add nsw i32 %spec.select.us, -2
  %137 = select i1 %135, i32 %136, i32 0
  %.2133.us = add nsw i32 %137, %.0131353.us
  br label %141

138:                                              ; preds = %124
  %139 = load i8, ptr %123, align 1, !tbaa !57
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %138, %134, %126
  %indvars.iv.next.pre-phi = phi i64 [ 1, %138 ], [ %132, %134 ], [ %132, %126 ]
  %.3150.us = phi i32 [ 1, %138 ], [ 1, %134 ], [ %131, %126 ]
  %.3139.us = phi i32 [ %140, %138 ], [ %129, %134 ], [ %.2138352.us, %126 ]
  %.1132.us = phi i32 [ %.0131353.us, %138 ], [ %.2133.us, %134 ], [ %.0131353.us, %126 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %120
  br i1 %exitcond.not, label %._crit_edge.us, label %124, !llvm.loop !129

._crit_edge.us:                                   ; preds = %141
  %142 = add nsw i32 %.1132.us, %.1146358.us
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %120
  br i1 %exitcond416.not, label %._crit_edge361.split.us, label %.preheader294.us, !llvm.loop !130

._crit_edge361.split.us:                          ; preds = %._crit_edge.us, %115
  %.1148.lcssa = phi i32 [ %.0147367, %115 ], [ %.3150.us, %._crit_edge.us ]
  %.1146.lcssa = phi i32 [ %.0145368, %115 ], [ %142, %._crit_edge.us ]
  %.1137.lcssa = phi i32 [ %.0136369, %115 ], [ %.3139.us, %._crit_edge.us ]
  br i1 %.not171, label %103, label %.preheader298, !llvm.loop !131

._crit_edge375.split.us:                          ; preds = %._crit_edge.us377, %.preheader298
  %.0142.lcssa = phi i32 [ 0, %.preheader298 ], [ %.2144.us, %._crit_edge.us377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %143

143:                                              ; preds = %143, %._crit_edge375.split.us
  %.idx = phi i64 [ 0, %._crit_edge375.split.us ], [ %.add, %143 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #32
  %.add = add nuw nsw i64 %.idx, 96
  %144 = icmp eq i64 %.add, 192
  br i1 %144, label %145, label %143

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 11, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %335

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc187 unwind label %337

.noexc187:                                        ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %146 = load ptr, ptr %34, align 8, !tbaa !135, !noalias !132
  store i8 -1, ptr %146, align 1, !tbaa !57, !noalias !132
  %147 = load ptr, ptr %5, align 8, !tbaa !137, !noalias !132
  %.not.i.i.i.i186 = icmp eq ptr %147, null
  %.pre2.i = load ptr, ptr %34, align 8, !tbaa !135, !noalias !132
  %.pre448 = load i64, ptr %35, align 8, !tbaa !138, !noalias !132
  %.pre450 = load ptr, ptr %36, align 8, !tbaa !139, !noalias !132
  br i1 %.not.i.i.i.i186, label %151, label %148

148:                                              ; preds = %.noexc187
  %149 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.pre448
  %.not1.i.i.i.i = icmp ult ptr %149, %.pre450
  br i1 %.not1.i.i.i.i, label %151, label %150

150:                                              ; preds = %148
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc188 unwind label %337

.noexc188:                                        ; preds = %150
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !137, !noalias !132
  %.pre1.i = load ptr, ptr %34, align 8, !tbaa !135, !noalias !132
  %.pre447 = load i64, ptr %35, align 8, !tbaa !138, !noalias !132
  %.pre449 = load ptr, ptr %36, align 8, !tbaa !139, !noalias !132
  br label %151

151:                                              ; preds = %.noexc188, %148, %.noexc187
  %152 = phi ptr [ %.pre450, %.noexc187 ], [ %.pre450, %148 ], [ %.pre449, %.noexc188 ]
  %153 = phi i64 [ %.pre448, %.noexc187 ], [ %.pre448, %148 ], [ %.pre447, %.noexc188 ]
  %154 = phi ptr [ %.pre2.i, %.noexc187 ], [ %149, %148 ], [ %.pre1.i, %.noexc188 ]
  %155 = phi ptr [ null, %.noexc187 ], [ %147, %148 ], [ %.pre.i, %.noexc188 ]
  store ptr %155, ptr %11, align 8, !tbaa !137, !alias.scope !132
  store i64 %153, ptr %37, align 8, !tbaa !138, !alias.scope !132
  store ptr %154, ptr %38, align 8, !tbaa !135, !alias.scope !132
  %156 = load ptr, ptr %40, align 8, !tbaa !140, !noalias !132
  store ptr %156, ptr %39, align 8, !tbaa !140, !alias.scope !132
  store ptr %152, ptr %41, align 8, !tbaa !139, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  store i8 -1, ptr %154, align 1, !tbaa !57
  %157 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %157, null
  %.pre452 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %37, align 8, !tbaa !138
  %160 = getelementptr inbounds nuw i8, ptr %.pre452, i64 %159
  store ptr %160, ptr %38, align 8, !tbaa !135
  %161 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i = icmp ult ptr %160, %161
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit, label %162

162:                                              ; preds = %158
  store ptr %.pre452, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge: ; preds = %162
  %.pre451 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge, %158, %151
  %163 = phi ptr [ %.pre451, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit_crit_edge ], [ %160, %158 ], [ %.pre452, %151 ]
  store i8 -1, ptr %163, align 1, !tbaa !57
  %164 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i190 = icmp eq ptr %164, null
  %.pre454 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i190, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193, label %165

165:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %166 = load i64, ptr %37, align 8, !tbaa !138
  %167 = getelementptr inbounds nuw i8, ptr %.pre454, i64 %166
  store ptr %167, ptr %38, align 8, !tbaa !135
  %168 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i191 = icmp ult ptr %167, %168
  br i1 %.not1.i.i.i191, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193, label %169

169:                                              ; preds = %165
  store ptr %.pre454, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193_crit_edge: ; preds = %169
  %.pre453 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193_crit_edge, %165, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit
  %170 = phi ptr [ %.pre453, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193_crit_edge ], [ %167, %165 ], [ %.pre454, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit ]
  store i8 -1, ptr %170, align 1, !tbaa !57
  %171 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i194 = icmp eq ptr %171, null
  %.pre456 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i194, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197, label %172

172:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193
  %173 = load i64, ptr %37, align 8, !tbaa !138
  %174 = getelementptr inbounds nuw i8, ptr %.pre456, i64 %173
  store ptr %174, ptr %38, align 8, !tbaa !135
  %175 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i195 = icmp ult ptr %174, %175
  br i1 %.not1.i.i.i195, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197, label %176

176:                                              ; preds = %172
  store ptr %.pre456, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197_crit_edge: ; preds = %176
  %.pre455 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197_crit_edge, %172, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193
  %177 = phi ptr [ %.pre455, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197_crit_edge ], [ %174, %172 ], [ %.pre456, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit193 ]
  store i8 0, ptr %177, align 1, !tbaa !57
  %178 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i198 = icmp eq ptr %178, null
  %.pre458 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i198, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201, label %179

179:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197
  %180 = load i64, ptr %37, align 8, !tbaa !138
  %181 = getelementptr inbounds nuw i8, ptr %.pre458, i64 %180
  store ptr %181, ptr %38, align 8, !tbaa !135
  %182 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i199 = icmp ult ptr %181, %182
  br i1 %.not1.i.i.i199, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201, label %183

183:                                              ; preds = %179
  store ptr %.pre458, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201_crit_edge: ; preds = %183
  %.pre457 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201_crit_edge, %179, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197
  %184 = phi ptr [ %.pre457, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201_crit_edge ], [ %181, %179 ], [ %.pre458, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit197 ]
  store i8 -1, ptr %184, align 1, !tbaa !57
  %185 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i202 = icmp eq ptr %185, null
  %.pre460 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i202, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205, label %186

186:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201
  %187 = load i64, ptr %37, align 8, !tbaa !138
  %188 = getelementptr inbounds nuw i8, ptr %.pre460, i64 %187
  store ptr %188, ptr %38, align 8, !tbaa !135
  %189 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i203 = icmp ult ptr %188, %189
  br i1 %.not1.i.i.i203, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205, label %190

190:                                              ; preds = %186
  store ptr %.pre460, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205_crit_edge: ; preds = %190
  %.pre459 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205_crit_edge, %186, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201
  %191 = phi ptr [ %.pre459, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205_crit_edge ], [ %188, %186 ], [ %.pre460, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit201 ]
  store i8 0, ptr %191, align 1, !tbaa !57
  %192 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i206 = icmp eq ptr %192, null
  %.pre462 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i206, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209, label %193

193:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205
  %194 = load i64, ptr %37, align 8, !tbaa !138
  %195 = getelementptr inbounds nuw i8, ptr %.pre462, i64 %194
  store ptr %195, ptr %38, align 8, !tbaa !135
  %196 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i207 = icmp ult ptr %195, %196
  br i1 %.not1.i.i.i207, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209, label %197

197:                                              ; preds = %193
  store ptr %.pre462, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209_crit_edge: ; preds = %197
  %.pre461 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209_crit_edge, %193, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205
  %198 = phi ptr [ %.pre461, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209_crit_edge ], [ %195, %193 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit205 ]
  store i8 0, ptr %198, align 1, !tbaa !57
  %199 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i210 = icmp eq ptr %199, null
  %.pre464 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i210, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213, label %200

200:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209
  %201 = load i64, ptr %37, align 8, !tbaa !138
  %202 = getelementptr inbounds nuw i8, ptr %.pre464, i64 %201
  store ptr %202, ptr %38, align 8, !tbaa !135
  %203 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i211 = icmp ult ptr %202, %203
  br i1 %.not1.i.i.i211, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213, label %204

204:                                              ; preds = %200
  store ptr %.pre464, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213_crit_edge: ; preds = %204
  %.pre463 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213_crit_edge, %200, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209
  %205 = phi ptr [ %.pre463, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213_crit_edge ], [ %202, %200 ], [ %.pre464, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit209 ]
  store i8 0, ptr %205, align 1, !tbaa !57
  %206 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i214 = icmp eq ptr %206, null
  %.pre466 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i214, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217, label %207

207:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213
  %208 = load i64, ptr %37, align 8, !tbaa !138
  %209 = getelementptr inbounds nuw i8, ptr %.pre466, i64 %208
  store ptr %209, ptr %38, align 8, !tbaa !135
  %210 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i215 = icmp ult ptr %209, %210
  br i1 %.not1.i.i.i215, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217, label %211

211:                                              ; preds = %207
  store ptr %.pre466, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217_crit_edge: ; preds = %211
  %.pre465 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217_crit_edge, %207, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213
  %212 = phi ptr [ %.pre465, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217_crit_edge ], [ %209, %207 ], [ %.pre466, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit213 ]
  store i8 -1, ptr %212, align 1, !tbaa !57
  %213 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i218 = icmp eq ptr %213, null
  %.pre468 = load ptr, ptr %38, align 8, !tbaa !135
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221, label %214

214:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217
  %215 = load i64, ptr %37, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %.pre468, i64 %215
  store ptr %216, ptr %38, align 8, !tbaa !135
  %217 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i219 = icmp ult ptr %216, %217
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221, label %218

218:                                              ; preds = %214
  store ptr %.pre468, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge: ; preds = %218
  %.pre467 = load ptr, ptr %38, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge, %214, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217
  %219 = phi ptr [ %.pre467, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221_crit_edge ], [ %216, %214 ], [ %.pre468, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit217 ]
  store i8 0, ptr %219, align 1, !tbaa !57
  %220 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i.i222 = icmp eq ptr %220, null
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225, label %221

221:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221
  %222 = load i64, ptr %37, align 8, !tbaa !138
  %223 = load ptr, ptr %38, align 8, !tbaa !135
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %38, align 8, !tbaa !135
  %225 = load ptr, ptr %41, align 8, !tbaa !139
  %.not1.i.i.i223 = icmp ult ptr %224, %225
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225, label %226

226:                                              ; preds = %221
  store ptr %223, ptr %38, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge: ; preds = %226
  %.pre469 = load ptr, ptr %11, align 8, !tbaa !137, !noalias !141
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge, %221, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221
  %227 = phi ptr [ %.pre469, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225_crit_edge ], [ %220, %221 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit221 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  %228 = load i32, ptr %10, align 8, !tbaa !144, !alias.scope !141
  %229 = and i32 %228, -4096
  store i32 %229, ptr %10, align 8, !tbaa !144, !alias.scope !141
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit unwind label %231

231:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  br label %.body

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit225
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %234 unwind label %339

234:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 11, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit227 unwind label %342

_ZN2cv4Mat_IhEC2Eii.exit227:                      ; preds = %234
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc233 unwind label %344

.noexc233:                                        ; preds = %_ZN2cv4Mat_IhEC2Eii.exit227
  %235 = load ptr, ptr %42, align 8, !tbaa !135, !noalias !145
  store i8 0, ptr %235, align 1, !tbaa !57, !noalias !145
  %236 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !145
  %.not.i.i.i.i228 = icmp eq ptr %236, null
  %.pre2.i229 = load ptr, ptr %42, align 8, !tbaa !135, !noalias !145
  %.pre471 = load i64, ptr %43, align 8, !tbaa !138, !noalias !145
  %.pre473 = load ptr, ptr %44, align 8, !tbaa !139, !noalias !145
  br i1 %.not.i.i.i.i228, label %240, label %237

237:                                              ; preds = %.noexc233
  %238 = getelementptr inbounds nuw i8, ptr %.pre2.i229, i64 %.pre471
  %.not1.i.i.i.i230 = icmp ult ptr %238, %.pre473
  br i1 %.not1.i.i.i.i230, label %240, label %239

239:                                              ; preds = %237
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc234 unwind label %344

.noexc234:                                        ; preds = %239
  %.pre.i231 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !145
  %.pre1.i232 = load ptr, ptr %42, align 8, !tbaa !135, !noalias !145
  %.pre470 = load i64, ptr %43, align 8, !tbaa !138, !noalias !145
  %.pre472 = load ptr, ptr %44, align 8, !tbaa !139, !noalias !145
  br label %240

240:                                              ; preds = %.noexc234, %237, %.noexc233
  %241 = phi ptr [ %.pre473, %.noexc233 ], [ %.pre473, %237 ], [ %.pre472, %.noexc234 ]
  %242 = phi i64 [ %.pre471, %.noexc233 ], [ %.pre471, %237 ], [ %.pre470, %.noexc234 ]
  %243 = phi ptr [ %.pre2.i229, %.noexc233 ], [ %238, %237 ], [ %.pre1.i232, %.noexc234 ]
  %244 = phi ptr [ null, %.noexc233 ], [ %236, %237 ], [ %.pre.i231, %.noexc234 ]
  store ptr %244, ptr %14, align 8, !tbaa !137, !alias.scope !145
  store i64 %242, ptr %45, align 8, !tbaa !138, !alias.scope !145
  store ptr %243, ptr %46, align 8, !tbaa !135, !alias.scope !145
  %245 = load ptr, ptr %48, align 8, !tbaa !140, !noalias !145
  store ptr %245, ptr %47, align 8, !tbaa !140, !alias.scope !145
  store ptr %241, ptr %49, align 8, !tbaa !139, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  store i8 -1, ptr %243, align 1, !tbaa !57
  %246 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i236 = icmp eq ptr %246, null
  %.pre475 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239, label %247

247:                                              ; preds = %240
  %248 = load i64, ptr %45, align 8, !tbaa !138
  %249 = getelementptr inbounds nuw i8, ptr %.pre475, i64 %248
  store ptr %249, ptr %46, align 8, !tbaa !135
  %250 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i237 = icmp ult ptr %249, %250
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239, label %251

251:                                              ; preds = %247
  store ptr %.pre475, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge: ; preds = %251
  %.pre474 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge, %247, %240
  %252 = phi ptr [ %.pre474, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239_crit_edge ], [ %249, %247 ], [ %.pre475, %240 ]
  store i8 0, ptr %252, align 1, !tbaa !57
  %253 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i240 = icmp eq ptr %253, null
  %.pre477 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243, label %254

254:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239
  %255 = load i64, ptr %45, align 8, !tbaa !138
  %256 = getelementptr inbounds nuw i8, ptr %.pre477, i64 %255
  store ptr %256, ptr %46, align 8, !tbaa !135
  %257 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i241 = icmp ult ptr %256, %257
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243, label %258

258:                                              ; preds = %254
  store ptr %.pre477, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge: ; preds = %258
  %.pre476 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge, %254, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239
  %259 = phi ptr [ %.pre476, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243_crit_edge ], [ %256, %254 ], [ %.pre477, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit239 ]
  store i8 0, ptr %259, align 1, !tbaa !57
  %260 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i244 = icmp eq ptr %260, null
  %.pre479 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i244, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247, label %261

261:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243
  %262 = load i64, ptr %45, align 8, !tbaa !138
  %263 = getelementptr inbounds nuw i8, ptr %.pre479, i64 %262
  store ptr %263, ptr %46, align 8, !tbaa !135
  %264 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i245 = icmp ult ptr %263, %264
  br i1 %.not1.i.i.i245, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247, label %265

265:                                              ; preds = %261
  store ptr %.pre479, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge: ; preds = %265
  %.pre478 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge, %261, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243
  %266 = phi ptr [ %.pre478, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247_crit_edge ], [ %263, %261 ], [ %.pre479, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit243 ]
  store i8 0, ptr %266, align 1, !tbaa !57
  %267 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i248 = icmp eq ptr %267, null
  %.pre481 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i248, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251, label %268

268:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247
  %269 = load i64, ptr %45, align 8, !tbaa !138
  %270 = getelementptr inbounds nuw i8, ptr %.pre481, i64 %269
  store ptr %270, ptr %46, align 8, !tbaa !135
  %271 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i249 = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i249, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251, label %272

272:                                              ; preds = %268
  store ptr %.pre481, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge: ; preds = %272
  %.pre480 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge, %268, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247
  %273 = phi ptr [ %.pre480, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251_crit_edge ], [ %270, %268 ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit247 ]
  store i8 -1, ptr %273, align 1, !tbaa !57
  %274 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i252 = icmp eq ptr %274, null
  %.pre483 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i252, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255, label %275

275:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251
  %276 = load i64, ptr %45, align 8, !tbaa !138
  %277 = getelementptr inbounds nuw i8, ptr %.pre483, i64 %276
  store ptr %277, ptr %46, align 8, !tbaa !135
  %278 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i253 = icmp ult ptr %277, %278
  br i1 %.not1.i.i.i253, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255, label %279

279:                                              ; preds = %275
  store ptr %.pre483, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge: ; preds = %279
  %.pre482 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge, %275, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251
  %280 = phi ptr [ %.pre482, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255_crit_edge ], [ %277, %275 ], [ %.pre483, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit251 ]
  store i8 0, ptr %280, align 1, !tbaa !57
  %281 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i256 = icmp eq ptr %281, null
  %.pre485 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i256, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259, label %282

282:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255
  %283 = load i64, ptr %45, align 8, !tbaa !138
  %284 = getelementptr inbounds nuw i8, ptr %.pre485, i64 %283
  store ptr %284, ptr %46, align 8, !tbaa !135
  %285 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i257 = icmp ult ptr %284, %285
  br i1 %.not1.i.i.i257, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259, label %286

286:                                              ; preds = %282
  store ptr %.pre485, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge: ; preds = %286
  %.pre484 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge, %282, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255
  %287 = phi ptr [ %.pre484, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259_crit_edge ], [ %284, %282 ], [ %.pre485, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit255 ]
  store i8 -1, ptr %287, align 1, !tbaa !57
  %288 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i260 = icmp eq ptr %288, null
  %.pre487 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i260, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263, label %289

289:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259
  %290 = load i64, ptr %45, align 8, !tbaa !138
  %291 = getelementptr inbounds nuw i8, ptr %.pre487, i64 %290
  store ptr %291, ptr %46, align 8, !tbaa !135
  %292 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i261 = icmp ult ptr %291, %292
  br i1 %.not1.i.i.i261, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263, label %293

293:                                              ; preds = %289
  store ptr %.pre487, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge: ; preds = %293
  %.pre486 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge, %289, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259
  %294 = phi ptr [ %.pre486, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263_crit_edge ], [ %291, %289 ], [ %.pre487, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit259 ]
  store i8 -1, ptr %294, align 1, !tbaa !57
  %295 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i264 = icmp eq ptr %295, null
  %.pre489 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i264, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267, label %296

296:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263
  %297 = load i64, ptr %45, align 8, !tbaa !138
  %298 = getelementptr inbounds nuw i8, ptr %.pre489, i64 %297
  store ptr %298, ptr %46, align 8, !tbaa !135
  %299 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i265 = icmp ult ptr %298, %299
  br i1 %.not1.i.i.i265, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267, label %300

300:                                              ; preds = %296
  store ptr %.pre489, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge: ; preds = %300
  %.pre488 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge, %296, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263
  %301 = phi ptr [ %.pre488, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267_crit_edge ], [ %298, %296 ], [ %.pre489, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit263 ]
  store i8 -1, ptr %301, align 1, !tbaa !57
  %302 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i268 = icmp eq ptr %302, null
  %.pre491 = load ptr, ptr %46, align 8, !tbaa !135
  br i1 %.not.i.i.i268, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271, label %303

303:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267
  %304 = load i64, ptr %45, align 8, !tbaa !138
  %305 = getelementptr inbounds nuw i8, ptr %.pre491, i64 %304
  store ptr %305, ptr %46, align 8, !tbaa !135
  %306 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i269 = icmp ult ptr %305, %306
  br i1 %.not1.i.i.i269, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271, label %307

307:                                              ; preds = %303
  store ptr %.pre491, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge: ; preds = %307
  %.pre490 = load ptr, ptr %46, align 8, !tbaa !135
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge, %303, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267
  %308 = phi ptr [ %.pre490, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271_crit_edge ], [ %305, %303 ], [ %.pre491, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit267 ]
  store i8 -1, ptr %308, align 1, !tbaa !57
  %309 = load ptr, ptr %14, align 8, !tbaa !137
  %.not.i.i.i272 = icmp eq ptr %309, null
  br i1 %.not.i.i.i272, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275, label %310

310:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271
  %311 = load i64, ptr %45, align 8, !tbaa !138
  %312 = load ptr, ptr %46, align 8, !tbaa !135
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %311
  store ptr %313, ptr %46, align 8, !tbaa !135
  %314 = load ptr, ptr %49, align 8, !tbaa !139
  %.not1.i.i.i273 = icmp ult ptr %313, %314
  br i1 %.not1.i.i.i273, label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275, label %315

315:                                              ; preds = %310
  store ptr %312, ptr %46, align 8, !tbaa !135
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge unwind label %344

._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge: ; preds = %315
  %.pre492 = load ptr, ptr %14, align 8, !tbaa !137, !noalias !148
  br label %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275

_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275: ; preds = %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge, %310, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271
  %316 = phi ptr [ %.pre492, %._ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275_crit_edge ], [ %309, %310 ], [ null, %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit271 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  %317 = load i32, ptr %13, align 8, !tbaa !144, !alias.scope !148
  %318 = and i32 %317, -4096
  store i32 %318, ptr %13, align 8, !tbaa !144, !alias.scope !148
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %316)
          to label %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit278 unwind label %320

320:                                              ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  br label %.body276

_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit278: ; preds = %_ZN2cv20MatCommaInitializer_IhEcmIiEERS1_T_.exit275
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %323 unwind label %346

323:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit278
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %349

.preheader297:                                    ; preds = %._crit_edge385
  %324 = icmp sgt i32 %366, 0
  br i1 %324, label %.preheader295.lr.ph, label %._crit_edge400.split.us.thread

.preheader295.lr.ph:                              ; preds = %.preheader297
  %325 = load ptr, ptr %31, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = load i64, ptr %326, align 8, !tbaa !72
  %wide.trip.count444 = zext nneg i32 %366 to i64
  br label %.preheader295.us

.preheader295.us:                                 ; preds = %._crit_edge394.us, %.preheader295.lr.ph
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %._crit_edge394.us ], [ 0, %.preheader295.lr.ph ]
  %.0100397.us = phi i32 [ %spec.select180.us, %._crit_edge394.us ], [ 0, %.preheader295.lr.ph ]
  %328 = mul i64 %327, %indvars.iv441
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  br label %330

330:                                              ; preds = %.preheader295.us, %330
  %indvars.iv436 = phi i64 [ 0, %.preheader295.us ], [ %indvars.iv.next437, %330 ]
  %.1101390.us = phi i32 [ %.0100397.us, %.preheader295.us ], [ %spec.select180.us, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv436
  %332 = load i8, ptr %331, align 1, !tbaa !57
  %333 = icmp eq i8 %332, 0
  %334 = zext i1 %333 to i32
  %spec.select180.us = add nsw i32 %.1101390.us, %334
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count444
  br i1 %exitcond440.not, label %._crit_edge394.us, label %330, !llvm.loop !151

._crit_edge394.us:                                ; preds = %330
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge400.split.us, label %.preheader295.us, !llvm.loop !152

335:                                              ; preds = %145
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %341

337:                                              ; preds = %226, %218, %211, %204, %197, %190, %183, %176, %169, %162, %150, %_ZN2cv4Mat_IhEC2Eii.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  br label %.body

.body:                                            ; preds = %337, %231, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ], [ %232, %231 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  br label %341

341:                                              ; preds = %.body, %335
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %423

342:                                              ; preds = %234
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %348

344:                                              ; preds = %315, %307, %300, %293, %286, %279, %272, %265, %258, %251, %239, %_ZN2cv4Mat_IhEC2Eii.exit227
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

346:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv.exit278
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  br label %.body276

.body276:                                         ; preds = %344, %320, %346
  %.pn158 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %321, %320 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  br label %348

348:                                              ; preds = %.body276, %342
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %.body276 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %423

349:                                              ; preds = %323, %._crit_edge385
  %.not = phi i1 [ true, %323 ], [ false, %._crit_edge385 ]
  %.0140388 = phi i32 [ 0, %323 ], [ %.1141.lcssa, %._crit_edge385 ]
  br i1 %.not, label %361, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %351 unwind label %356

351:                                              ; preds = %350
  %352 = load ptr, ptr %16, align 8, !tbaa !123
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit280 unwind label %358

_ZN2cv3MataSERKNS_7MatExprE.exit280:              ; preds = %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #32
  br label %360

360:                                              ; preds = %358, %356
  %.pn161 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %423

361:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit280, %349
  %362 = load i32, ptr %30, align 8, !tbaa !75
  %or.cond = icmp sgt i32 %362, 10
  br i1 %or.cond, label %.preheader, label %._crit_edge385

.preheader:                                       ; preds = %361, %._crit_edge
  %363 = phi i32 [ %367, %._crit_edge ], [ %362, %361 ]
  %indvars.iv433 = phi i64 [ %365, %._crit_edge ], [ 0, %361 ]
  %.1141383 = phi i32 [ %368, %._crit_edge ], [ %.0140388, %361 ]
  %364 = icmp sgt i32 %363, 10
  %365 = add nuw nsw i64 %indvars.iv433, 1
  br i1 %364, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2291.0.insert.shift = shl nuw nsw i64 %365, 32
  %.sroa.0290.0.insert.insert = or disjoint i64 %.sroa.2291.0.insert.shift, %indvars.iv433
  br label %371

._crit_edge385:                                   ; preds = %._crit_edge, %361
  %366 = phi i32 [ %362, %361 ], [ %367, %._crit_edge ]
  %.1141.lcssa = phi i32 [ %.0140388, %361 ], [ %368, %._crit_edge ]
  br i1 %.not, label %349, label %.preheader297, !llvm.loop !153

._crit_edge:                                      ; preds = %373, %.preheader
  %367 = phi i32 [ %363, %.preheader ], [ %374, %373 ]
  %.0108.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select179, %373 ]
  %368 = add nsw i32 %.0108.lcssa, %.1141383
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %365, %369
  br i1 %370, label %.preheader, label %._crit_edge385, !llvm.loop !154

371:                                              ; preds = %.lr.ph, %373
  %indvars.iv430 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next431, %373 ]
  %.0108381 = phi i32 [ 0, %.lr.ph ], [ %spec.select179, %373 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %372 = shl i64 %indvars.iv430, 32
  %.sroa.2.0.insert.shift = add i64 %372, 47244640256
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %indvars.iv430
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0290.0.insert.insert, ptr %2, align 8, !noalias !156
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %_ZNK2cv3MatclENS_5RangeES1_.exit unwind label %378

_ZNK2cv3MatclENS_5RangeES1_.exit:                 ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %380

373:                                              ; preds = %390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %374 = load i32, ptr %30, align 8, !tbaa !75
  %375 = add nsw i32 %374, -10
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next431, %376
  br i1 %377, label %371, label %._crit_edge, !llvm.loop !159

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %399

380:                                              ; preds = %_ZNK2cv3MatclENS_5RangeES1_.exit, %390
  %381 = phi i1 [ true, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ false, %390 ]
  %indvars.iv427.sroa.phi = phi ptr [ %9, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ %indvars.iv427.sroa.gep548, %390 ]
  %.1109379 = phi i32 [ %.0108381, %_ZNK2cv3MatclENS_5RangeES1_.exit ], [ %spec.select179, %390 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv427.sroa.phi, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %382 unwind label %393

382:                                              ; preds = %380
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  %383 = load ptr, ptr %19, align 8, !tbaa !123, !noalias !160
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %388 unwind label %.body282

.body282:                                         ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #32
  br label %395

388:                                              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %57, align 8, !tbaa !84
  store i32 0, ptr %58, align 4, !tbaa !86
  store i32 16842752, ptr %20, align 8, !tbaa !87
  store ptr %18, ptr %59, align 8, !tbaa !89
  %389 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %390 unwind label %396

390:                                              ; preds = %388
  %391 = icmp eq i32 %389, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %392 = add nsw i32 %.1109379, 40
  %spec.select179 = select i1 %391, i32 %392, i32 %.1109379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %381, label %380, label %373, !llvm.loop !163

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.body282, %393
  %.pn163 = phi { ptr, i32 } [ %387, %.body282 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

396:                                              ; preds = %388
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  br label %398

398:                                              ; preds = %396, %395
  %.pn165.pn = phi { ptr, i32 } [ %397, %396 ], [ %.pn163, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #32
  br label %399

399:                                              ; preds = %398, %378
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %398 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %423

._crit_edge400.split.us:                          ; preds = %._crit_edge394.us
  %400 = mul i32 %366, %366
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %._crit_edge400.split.us.thread, label %402

402:                                              ; preds = %._crit_edge400.split.us
  %403 = mul nsw i32 %spec.select180.us, 100
  %404 = sdiv i32 %403, %400
  %405 = add nsw i32 %404, -45
  %406 = call i32 @llvm.abs.i32(i32 %405, i1 true)
  %407 = add nsw i32 %404, -55
  %408 = call i32 @llvm.abs.i32(i32 %407, i1 true)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %408, i32 %406)
  %409 = udiv i32 %.sroa.speculated, 5
  %410 = mul nuw nsw i32 %409, 10
  %411 = add nsw i32 %.0142.lcssa, %.1146.lcssa
  %412 = add nsw i32 %411, %.1141.lcssa
  %413 = add nsw i32 %412, %410
  %414 = icmp slt i32 %413, %.092406
  %spec.select181 = call i32 @llvm.smin.i32(i32 %413, i32 %.092406)
  %spec.select182 = select i1 %414, i32 %.095405, i32 %.0407
  br label %._crit_edge400.split.us.thread

._crit_edge400.split.us.thread:                   ; preds = %.preheader297, %._crit_edge400.split.us, %402
  %.193 = phi i32 [ %spec.select181, %402 ], [ %.092406, %._crit_edge400.split.us ], [ %.092406, %.preheader297 ]
  %.1 = phi i32 [ %spec.select182, %402 ], [ %.0407, %._crit_edge400.split.us ], [ %.0407, %.preheader297 ]
  br label %415

415:                                              ; preds = %415, %._crit_edge400.split.us.thread
  %416 = phi ptr [ %33, %._crit_edge400.split.us.thread ], [ %417, %415 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #32
  %418 = icmp eq ptr %417, %9
  br i1 %418, label %419, label %415

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %420 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i284 = icmp eq ptr %420, null
  br i1 %.not.i.i.i284, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %421

421:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %420) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %419, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %422 = add nuw nsw i32 %.095405, 1
  %exitcond446.not = icmp eq i32 %422, 8
  br i1 %exitcond446.not, label %60, label %62, !llvm.loop !164

423:                                              ; preds = %360, %399, %348, %341
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %341 ], [ %.pn158.pn, %348 ], [ %.pn165.pn.pn, %399 ], [ %.pn161, %360 ]
  br label %424

424:                                              ; preds = %424, %423
  %425 = phi ptr [ %33, %423 ], [ %426, %424 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #32
  %427 = icmp eq ptr %426, %9
  br i1 %427, label %428, label %424

428:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

429:                                              ; preds = %114, %428, %101
  %.pn172.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn172, %114 ], [ %.pn165.pn.pn.pn.pn, %428 ]
  %430 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i285 = icmp eq ptr %430, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIhSaIhEED2Ev.exit286, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit286

_ZNSt6vectorIhSaIhEED2Ev.exit286:                 ; preds = %.loopexit, %.loopexit.split-lp, %431, %429
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %431 ], [ %.pn172.pn.pn, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn172.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
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
  %14 = load ptr, ptr %7, align 8, !tbaa !166
  %15 = load ptr, ptr %8, align 8, !tbaa !167
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = mul i64 %16, %indvars.iv59
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !57
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
  %60 = load ptr, ptr %9, align 8, !tbaa !166
  %61 = load ptr, ptr %10, align 8, !tbaa !167
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = mul i64 %62, %indvars.iv59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  store i8 %59, ptr %65, align 1, !tbaa !57
  br label %.thread.us

.thread.us:                                       ; preds = %58, %55, %54, %52, %48, %43, %37, %31, %23, %22, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !168

._crit_edge.us:                                   ; preds = %.thread.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !169

._crit_edge57:                                    ; preds = %._crit_edge.us, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca [2 x [18 x i32]], align 16
  %5 = alloca [2 x [18 x i32]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %indvars.iv100.sroa.gep109 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %indvars.iv100.sroa.gep112 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = sub nuw nsw i64 14, %indvars.iv
  %11 = load ptr, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %6, align 8, !tbaa !75
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !166
  %20 = load ptr, ptr %8, align 8, !tbaa !167
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = sext i32 %18 to i64
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %. = sext i1 %14 to i8
  store i8 %., ptr %25, align 1, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader82, label %9, !llvm.loop !170

.preheader82:                                     ; preds = %9, %.preheader82
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.preheader82 ], [ 0, %9 ]
  %26 = sub nuw nsw i64 7, %indvars.iv89
  %27 = load ptr, ptr %1, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %6, align 8, !tbaa !75
  %32 = trunc i64 %indvars.iv89 to i32
  %33 = add i32 %32, -8
  %34 = add i32 %33, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !166
  %36 = load ptr, ptr %8, align 8, !tbaa !167
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = shl i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %.106 = sext i1 %30 to i8
  store i8 %.106, ptr %41, align 1, !tbaa !57
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %.preheader81, label %.preheader82, !llvm.loop !171

42:                                               ; preds = %.preheader81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %62, label %125

.preheader81:                                     ; preds = %.preheader82, %.preheader81
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader81 ], [ 14, %.preheader82 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv93
  %48 = load i8, ptr %47, align 1, !tbaa !57
  %49 = icmp eq i8 %48, 0
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9ys_format, i64 %indvars.iv93
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatEE9xs_format, i64 %indvars.iv93
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !166
  %55 = load ptr, ptr %8, align 8, !tbaa !167
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %51 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %.107 = sext i1 %49 to i8
  store i8 %.107, ptr %61, align 1, !tbaa !57
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.not = icmp eq i64 %indvars.iv93, 0
  br i1 %.not, label %42, label %.preheader81, !llvm.loop !172

62:                                               ; preds = %42
  %63 = load i32, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(72) @constinit.6, i64 72, i1 false), !tbaa.struct !173
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %65 = add nsw i32 %63, -9
  store i32 %65, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %67 = add nsw i32 %63, -10
  store i32 %67, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %69 = add nsw i32 %63, -11
  store i32 %69, ptr %68, align 16, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %65, ptr %70, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %67, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %69, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %65, ptr %73, align 16, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %67, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %69, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %65, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %67, ptr %77, align 16, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 %69, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %65, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 %67, ptr %80, align 4, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %69, ptr %81, align 16, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 %65, ptr %82, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %67, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %69, ptr %84, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %65, ptr %5, align 16, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %67, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %69, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %65, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %67, ptr %88, align 16, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %69, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %65, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %67, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %69, ptr %92, align 16, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %65, ptr %93, align 4, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %67, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %69, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %65, ptr %96, align 16, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %67, ptr %97, align 4, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %69, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %65, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %67, ptr %100, align 16, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %69, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 4 dereferenceable(72) @constinit.6, i64 72, i1 false), !tbaa.struct !173
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader

.preheader:                                       ; preds = %62, %106
  %104 = phi i1 [ true, %62 ], [ false, %106 ]
  %indvars.iv100.sroa.phi = phi ptr [ %5, %62 ], [ %indvars.iv100.sroa.gep109, %106 ]
  %indvars.iv100.sroa.phi110 = phi ptr [ %4, %62 ], [ %indvars.iv100.sroa.gep112, %106 ]
  br label %107

105:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

106:                                              ; preds = %107
  br i1 %104, label %.preheader, label %105, !llvm.loop !174

107:                                              ; preds = %.preheader, %107
  %indvars.iv96 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next97, %107 ]
  %108 = sub nuw nsw i64 17, %indvars.iv96
  %109 = load ptr, ptr %103, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !57
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv100.sroa.phi, i64 %indvars.iv96
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv100.sroa.phi110, i64 %indvars.iv96
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = load ptr, ptr %7, align 8, !tbaa !166
  %118 = load ptr, ptr %8, align 8, !tbaa !167
  %119 = load i64, ptr %118, align 8, !tbaa !72
  %120 = sext i32 %114 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  %123 = sext i32 %116 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %.108 = sext i1 %112 to i8
  store i8 %.108, ptr %124, align 1, !tbaa !57
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 18
  br i1 %exitcond99.not, label %106, label %107, !llvm.loop !175

125:                                              ; preds = %105, %42
  ret void
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl17writeReservedAreaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %.sroa.5224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %2, align 4
  store i32 9, ptr %.sroa.5224.0..sroa_idx, align 4, !tbaa !23
  %.sroa.6225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 9, ptr %.sroa.6225.0..sroa_idx, align 4, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = add i32 %4, -8
  %6 = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %7 = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %8 = sub nsw i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !tbaa !23
  %.sroa.4211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %6, ptr %.sroa.4211.0..sroa_idx, align 4, !tbaa !23
  %.sroa.5212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 9, ptr %.sroa.5212.0..sroa_idx, align 4, !tbaa !23
  %.sroa.6213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %8, ptr %.sroa.6213.0..sroa_idx, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %6, ptr %10, align 4, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %.sroa.5201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %8, ptr %.sroa.5201.0..sroa_idx, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 9, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i32 3, ptr %.sroa.0, align 4, !tbaa !23
  %11 = add nsw i32 %4, -4
  store i32 %11, ptr %.sroa.5, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.preheader250

.preheader250:                                    ; preds = %1, %34
  %16 = phi i1 [ false, %1 ], [ true, %34 ]
  %17 = phi i1 [ true, %1 ], [ false, %34 ]
  %indvars.iv283.sroa.phi = phi ptr [ %.sroa.0, %1 ], [ %.sroa.5, %34 ]
  br label %35

.loopexit339:                                     ; preds = %34, %35
  %18 = load ptr, ptr %12, align 8, !tbaa !166
  %19 = load ptr, ptr %13, align 8, !tbaa !167
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = sext i32 %5 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %24, align 1, !tbaa !57
  %25 = load ptr, ptr %14, align 8, !tbaa !166
  %26 = load ptr, ptr %15, align 8, !tbaa !167
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = mul i64 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 110, ptr %30, align 1, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = icmp sgt i32 %32, 6
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %.loopexit249
  br i1 %17, label %.preheader250, label %.loopexit339, !llvm.loop !176

35:                                               ; preds = %.preheader250, %.loopexit249
  %or.cond = phi i1 [ false, %.preheader250 ], [ %16, %.loopexit249 ]
  %36 = phi i1 [ true, %.preheader250 ], [ false, %.loopexit249 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %.preheader250 ], [ %.sroa.5, %.loopexit249 ]
  br i1 %or.cond, label %.loopexit339, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %indvars.iv283.sroa.phi, align 4, !tbaa !23
  %39 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !23
  %40 = icmp eq i32 %39, %11
  %41 = icmp eq i32 %38, %11
  br label %.preheader248

.preheader248:                                    ; preds = %37, %.split253.us
  %.0128255 = phi i32 [ -5, %37 ], [ %53, %.split253.us ]
  %42 = add nsw i32 %.0128255, %38
  %43 = icmp sgt i32 %42, -1
  %44 = add nsw i32 %.0128255, 2
  %45 = icmp ult i32 %44, 5
  %46 = tail call i32 @llvm.abs.i32(i32 %.0128255, i1 true)
  %47 = icmp eq i32 %46, 2
  %48 = icmp eq i32 %46, 4
  %49 = zext nneg i32 %42 to i64
  %50 = icmp eq i32 %.0128255, -5
  %or.cond5 = and i1 %41, %50
  %51 = load i32, ptr %3, align 8
  %52 = icmp slt i32 %42, %51
  %or.cond344 = select i1 %43, i1 %52, i1 false
  br i1 %or.cond344, label %.preheader248.split.split, label %.split253.us

.split253.us:                                     ; preds = %82, %.preheader248
  %53 = add nsw i32 %.0128255, 1
  %exitcond281.not = icmp eq i32 %53, 6
  br i1 %exitcond281.not, label %.loopexit249, label %.preheader248, !llvm.loop !177

.preheader248.split.split:                        ; preds = %.preheader248, %82
  %.0129251 = phi i32 [ %83, %82 ], [ -5, %.preheader248 ]
  %54 = load i32, ptr %3, align 8, !tbaa !75
  %.not158 = icmp slt i32 %42, %54
  br i1 %.not158, label %55, label %82

55:                                               ; preds = %.preheader248.split.split
  %56 = add nsw i32 %.0129251, %39
  %57 = icmp sgt i32 %56, -1
  %.not159 = icmp slt i32 %56, %54
  %or.cond160 = and i1 %57, %.not159
  br i1 %or.cond160, label %58, label %82

58:                                               ; preds = %55
  %59 = tail call i32 @llvm.abs.i32(i32 %.0129251, i1 true)
  %60 = icmp eq i32 %59, 2
  %or.cond162 = and i1 %45, %60
  br i1 %or.cond162, label %72, label %61

61:                                               ; preds = %58
  %62 = icmp samesign ult i32 %59, 3
  %or.cond164 = select i1 %62, i1 %47, i1 false
  %or.cond166 = select i1 %or.cond164, i1 true, i1 %48
  %63 = icmp eq i32 %59, 4
  %or.cond167 = or i1 %63, %or.cond166
  br i1 %or.cond167, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !166
  %66 = load ptr, ptr %13, align 8, !tbaa !167
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = mul i64 %67, %49
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = zext nneg i32 %56 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !57
  br label %72

72:                                               ; preds = %61, %58, %64
  %73 = icmp eq i32 %.0129251, -5
  %or.cond3 = and i1 %40, %73
  %brmerge = or i1 %or.cond3, %or.cond5
  br i1 %brmerge, label %82, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !166
  %76 = load ptr, ptr %15, align 8, !tbaa !167
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = mul i64 %77, %49
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = zext nneg i32 %56 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 110, ptr %81, align 1, !tbaa !57
  br label %82

82:                                               ; preds = %72, %.preheader248.split.split, %55, %74
  %83 = add nsw i32 %.0129251, 1
  %exitcond.not = icmp eq i32 %83, 6
  br i1 %exitcond.not, label %.split253.us, label %.preheader248.split.split, !llvm.loop !178

.loopexit249:                                     ; preds = %.split253.us
  br i1 %36, label %35, label %34, !llvm.loop !179

.lr.ph:                                           ; preds = %.loopexit339, %._crit_edge
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %._crit_edge ], [ 0, %.loopexit339 ]
  %84 = load i32, ptr %3, align 8, !tbaa !75
  %85 = add i32 %84, -11
  %86 = sext i32 %85 to i64
  br label %87

._crit_edge:                                      ; preds = %87
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 6
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv286 = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next287, %87 ]
  %88 = load ptr, ptr %14, align 8, !tbaa !166
  %89 = load ptr, ptr %15, align 8, !tbaa !167
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = mul i64 %90, %indvars.iv289
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv286
  store i8 110, ptr %93, align 1, !tbaa !57
  %94 = load ptr, ptr %14, align 8, !tbaa !166
  %95 = load ptr, ptr %15, align 8, !tbaa !167
  %96 = load i64, ptr %95, align 8, !tbaa !72
  %97 = mul i64 %96, %indvars.iv286
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv289
  store i8 110, ptr %99, align 1, !tbaa !57
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 1
  %100 = load i32, ptr %3, align 8, !tbaa !75
  %101 = add nsw i32 %100, -8
  %102 = sext i32 %101 to i64
  %.not157.not = icmp slt i64 %indvars.iv286, %102
  br i1 %.not157.not, label %87, label %._crit_edge, !llvm.loop !181

.loopexit:                                        ; preds = %._crit_edge, %.loopexit339
  %103 = load i32, ptr %3, align 8, !tbaa !75
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.preheader246, label %.preheader245

.preheader246:                                    ; preds = %.loopexit, %._crit_edge263
  %105 = phi i32 [ %131, %._crit_edge263 ], [ %103, %.loopexit ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge263 ], [ 0, %.loopexit ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph262, label %.preheader246.._crit_edge263_crit_edge

.preheader246.._crit_edge263_crit_edge:           ; preds = %.preheader246
  %.pre = sext i32 %105 to i64
  br label %._crit_edge263

.lr.ph262:                                        ; preds = %.preheader246
  %107 = icmp eq i64 %indvars.iv299, 6
  %108 = and i64 %indvars.iv299, 1
  %.not156 = icmp eq i64 %108, 0
  br i1 %.not156, label %.lr.ph262.split.us, label %.lr.ph262.split

.lr.ph262.split.us:                               ; preds = %.lr.ph262, %126
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %126 ], [ 0, %.lr.ph262 ]
  %109 = load ptr, ptr %14, align 8, !tbaa !166
  %110 = load ptr, ptr %15, align 8, !tbaa !167
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = mul i64 %111, %indvars.iv299
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv296
  %115 = load i8, ptr %114, align 1, !tbaa !57
  %116 = icmp ne i8 %115, 110
  %117 = icmp eq i64 %indvars.iv296, 6
  %or.cond7.us = or i1 %107, %117
  %or.cond352 = and i1 %116, %or.cond7.us
  br i1 %or.cond352, label %118, label %126

118:                                              ; preds = %.lr.ph262.split.us
  store i8 110, ptr %114, align 1, !tbaa !57
  %.not155.us = trunc i64 %indvars.iv296 to i1
  %or.cond169.not.us = and i1 %107, %.not155.us
  br i1 %or.cond169.not.us, label %126, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8, !tbaa !166
  %121 = load ptr, ptr %13, align 8, !tbaa !167
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = mul i64 %122, %indvars.iv299
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv296
  store i8 0, ptr %125, align 1, !tbaa !57
  br label %126

126:                                              ; preds = %119, %118, %.lr.ph262.split.us
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %127 = load i32, ptr %3, align 8, !tbaa !75
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next297, %128
  br i1 %129, label %.lr.ph262.split.us, label %._crit_edge263, !llvm.loop !182

.preheader245:                                    ; preds = %._crit_edge263, %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %154

._crit_edge263:                                   ; preds = %150, %126, %.preheader246.._crit_edge263_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader246.._crit_edge263_crit_edge ], [ %128, %126 ], [ %152, %150 ]
  %131 = phi i32 [ %105, %.preheader246.._crit_edge263_crit_edge ], [ %127, %126 ], [ %151, %150 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %132 = icmp slt i64 %indvars.iv.next300, %.pre-phi
  br i1 %132, label %.preheader246, label %.preheader245, !llvm.loop !183

.lr.ph262.split:                                  ; preds = %.lr.ph262, %150
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %150 ], [ 0, %.lr.ph262 ]
  %133 = load ptr, ptr %14, align 8, !tbaa !166
  %134 = load ptr, ptr %15, align 8, !tbaa !167
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = mul i64 %135, %indvars.iv299
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv293
  %139 = load i8, ptr %138, align 1, !tbaa !57
  %140 = icmp eq i8 %139, 110
  br i1 %140, label %150, label %141

141:                                              ; preds = %.lr.ph262.split
  %142 = icmp eq i64 %indvars.iv293, 6
  %or.cond7 = or i1 %107, %142
  br i1 %or.cond7, label %143, label %150

143:                                              ; preds = %141
  store i8 110, ptr %138, align 1, !tbaa !57
  %.not155 = trunc i64 %indvars.iv293 to i1
  %or.cond169.not = and i1 %107, %.not155
  %brmerge272 = or i1 %or.cond169.not, %142
  br i1 %brmerge272, label %150, label %.split

.split:                                           ; preds = %143
  %144 = load ptr, ptr %12, align 8, !tbaa !166
  %145 = load ptr, ptr %13, align 8, !tbaa !167
  %146 = load i64, ptr %145, align 8, !tbaa !72
  %147 = mul i64 %146, %indvars.iv299
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv293
  store i8 0, ptr %149, align 1, !tbaa !57
  br label %150

150:                                              ; preds = %143, %141, %.split, %.lr.ph262.split
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %151 = load i32, ptr %3, align 8, !tbaa !75
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next294, %152
  br i1 %153, label %.lr.ph262.split, label %._crit_edge263, !llvm.loop !182

154:                                              ; preds = %.preheader245, %.critedge9
  %indvars.iv319 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next320, %.critedge9 ]
  %155 = load ptr, ptr %130, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv319
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %.preheader244

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.critedge9, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  ret void

.preheader244:                                    ; preds = %154, %.thread238
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.thread238 ], [ 0, %154 ]
  %159 = load ptr, ptr %130, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv315
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %.not146 = icmp eq i32 %162, 0
  br i1 %.not146, label %.critedge9, label %163

.critedge9:                                       ; preds = %.thread238, %.preheader244
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 7
  br i1 %exitcond322.not, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %154, !llvm.loop !184

163:                                              ; preds = %.preheader244
  %164 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv319
  %165 = load i32, ptr %164, align 4, !tbaa !23
  br label %166

166:                                              ; preds = %163, %171
  %.0130265 = phi i64 [ 0, %163 ], [ %172, %171 ]
  %167 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.0130265
  %.sroa.0.0.copyload = load i64, ptr %167, align 4
  %.sroa.028.0.extract.trunc = trunc i64 %.sroa.0.0.copyload to i32
  %.not147 = icmp slt i32 %165, %.sroa.028.0.extract.trunc
  br i1 %.not147, label %171, label %168

168:                                              ; preds = %166
  %.sroa.0.sroa.8.0.extract.shift = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.0.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.8.0.extract.shift to i32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 12
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !23
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !23
  %169 = add nsw i32 %.sroa.10.0.copyload, %.sroa.028.0.extract.trunc
  %170 = add nsw i32 %.sroa.12.0.copyload, %.sroa.0.sroa.8.0.extract.trunc
  %.not148 = icmp sgt i32 %165, %169
  %.not149 = icmp slt i32 %162, %.sroa.0.sroa.8.0.extract.trunc
  %or.cond240 = or i1 %.not148, %.not149
  %.not154 = icmp sgt i32 %162, %170
  %or.cond241 = or i1 %.not154, %or.cond240
  br i1 %or.cond241, label %171, label %.thread238

171:                                              ; preds = %166, %168
  %172 = add nuw nsw i64 %.0130265, 1
  %exitcond302.not = icmp eq i64 %172, 3
  br i1 %exitcond302.not, label %.preheader.preheader, label %166, !llvm.loop !185

.preheader.preheader:                             ; preds = %171
  %173 = sext i32 %162 to i64
  %174 = sext i32 %165 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split268.us
  %indvars.iv311 = phi i64 [ -2, %.preheader.preheader ], [ %indvars.iv.next312, %.split268.us ]
  %175 = add nsw i64 %indvars.iv311, %174
  %176 = trunc nsw i64 %indvars.iv311 to i32
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 false)
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.preheader.split.us ], [ -2, %.preheader ]
  %179 = add nsw i64 %indvars.iv307, %173
  %180 = load ptr, ptr %14, align 8, !tbaa !166
  %181 = load ptr, ptr %15, align 8, !tbaa !167
  %182 = load i64, ptr %181, align 8, !tbaa !72
  %183 = mul i64 %182, %175
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 %179
  store i8 110, ptr %185, align 1, !tbaa !57
  %186 = load ptr, ptr %12, align 8, !tbaa !166
  %187 = load ptr, ptr %13, align 8, !tbaa !167
  %188 = load i64, ptr %187, align 8, !tbaa !72
  %189 = mul i64 %188, %175
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 %179
  store i8 0, ptr %191, align 1, !tbaa !57
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %.split268.us, label %.preheader.split.us, !llvm.loop !186

.split268.us:                                     ; preds = %210, %.preheader.split.us
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %.thread238, label %.preheader, !llvm.loop !187

.preheader.split:                                 ; preds = %.preheader, %210
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %210 ], [ -2, %.preheader ]
  %192 = add nsw i64 %indvars.iv303, %173
  %193 = load ptr, ptr %14, align 8, !tbaa !166
  %194 = load ptr, ptr %15, align 8, !tbaa !167
  %195 = load i64, ptr %194, align 8, !tbaa !72
  %196 = mul i64 %195, %175
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 %192
  store i8 110, ptr %198, align 1, !tbaa !57
  %199 = trunc nsw i64 %indvars.iv303 to i32
  %200 = or i32 %199, %176
  %or.cond13 = icmp eq i32 %200, 0
  %201 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %202 = icmp eq i32 %201, 2
  %or.cond171 = select i1 %or.cond13, i1 true, i1 %202
  br i1 %or.cond171, label %203, label %210

203:                                              ; preds = %.preheader.split
  %204 = load ptr, ptr %12, align 8, !tbaa !166
  %205 = load ptr, ptr %13, align 8, !tbaa !167
  %206 = load i64, ptr %205, align 8, !tbaa !72
  %207 = mul i64 %206, %175
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 %192
  store i8 0, ptr %209, align 1, !tbaa !57
  br label %210

210:                                              ; preds = %.preheader.split, %203
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %.split268.us, label %.preheader.split, !llvm.loop !186

.thread238:                                       ; preds = %168, %.split268.us
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 7
  br i1 %exitcond318.not, label %.critedge9, label %.preheader244, !llvm.loop !188
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeEncoderImpl8writeBitEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = sext i32 %2 to i64
  %11 = mul i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = icmp ne i8 %15, 110
  br i1 %16, label %17, label %40

17:                                               ; preds = %4
  br i1 %3, label %27, label %18

18:                                               ; preds = %17
  store i8 0, ptr %14, align 1, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = mul i64 %23, %10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 %13
  store i8 0, ptr %26, align 1, !tbaa !57
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !167
  %.pre15 = load i64, ptr %.pre14, align 8, !tbaa !72
  %.pre16 = mul i64 %.pre15, %10
  br label %27

27:                                               ; preds = %18, %17
  %.pre-phi = phi i64 [ %.pre16, %18 ], [ %11, %17 ]
  %28 = phi ptr [ %.pre, %18 ], [ %6, %17 ]
  %29 = phi i8 [ 0, %18 ], [ -1, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %30, i64 %13
  store i8 %29, ptr %31, align 1, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = load i64, ptr %35, align 8, !tbaa !72
  %37 = mul i64 %36, %10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 %13
  store i8 %29, ptr %39, align 1, !tbaa !57
  br label %40

40:                                               ; preds = %4, %27
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl9writeDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = shl nsw i32 %11, 3
  %13 = icmp sgt i32 %3, 1
  br i1 %13, label %.lr.ph, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit.thread55

.lr.ph:                                           ; preds = %1
  %14 = add nsw i32 %3, -1
  %15 = load i8, ptr %5, align 1, !tbaa !57
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit
  %.070 = phi i32 [ %14, %.lr.ph ], [ %.1, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.02769 = phi i32 [ %14, %.lr.ph ], [ %.2, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.03468 = phi i32 [ -1, %.lr.ph ], [ %.135, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.03667 = phi i32 [ %16, %.lr.ph ], [ %.339.ph, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %.04066 = phi i32 [ 0, %.lr.ph ], [ %.343.ph, %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit ]
  %22 = icmp eq i32 %.02769, 6
  %spec.select = select i1 %22, i32 5, i32 %.02769
  %23 = sext i32 %.070 to i64
  %24 = zext nneg i32 %spec.select to i64
  br label %25

25:                                               ; preds = %21, %70
  %26 = phi i1 [ true, %21 ], [ false, %70 ]
  %indvars.iv = phi i64 [ 0, %21 ], [ 1, %70 ]
  %.13764 = phi i32 [ %.03667, %21 ], [ %.339.ph, %70 ]
  %.14163 = phi i32 [ %.04066, %21 ], [ %.343.ph, %70 ]
  %27 = sub nuw nsw i64 %24, %indvars.iv
  %28 = load ptr, ptr %17, align 8, !tbaa !166
  %29 = load ptr, ptr %18, align 8, !tbaa !167
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = mul i64 %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %.not59 = icmp eq i8 %34, 110
  br i1 %.not59, label %70, label %35

35:                                               ; preds = %25
  %36 = and i32 %.14163, 7
  %37 = lshr exact i32 128, %36
  %38 = and i32 %37, %.13764
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  store i8 0, ptr %33, align 1, !tbaa !57
  %41 = load ptr, ptr %19, align 8, !tbaa !166
  %42 = load ptr, ptr %20, align 8, !tbaa !167
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = mul i64 %43, %23
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %27
  store i8 0, ptr %46, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !166
  %.pre14.i = load ptr, ptr %18, align 8, !tbaa !167
  %.pre15.i = load i64, ptr %.pre14.i, align 8, !tbaa !72
  %.pre16.i = mul i64 %.pre15.i, %23
  br label %47

47:                                               ; preds = %35, %40
  %.pre-phi.i = phi i64 [ %.pre16.i, %40 ], [ %31, %35 ]
  %48 = phi ptr [ %.pre.i, %40 ], [ %28, %35 ]
  %49 = phi i8 [ 0, %40 ], [ -1, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %.pre-phi.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %27
  store i8 %49, ptr %51, align 1, !tbaa !57
  %52 = load ptr, ptr %19, align 8, !tbaa !166
  %53 = load ptr, ptr %20, align 8, !tbaa !167
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = mul i64 %54, %23
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %27
  store i8 %49, ptr %57, align 1, !tbaa !57
  %58 = add nsw i32 %.14163, 1
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit.thread55, label %60

60:                                               ; preds = %47
  %61 = and i32 %58, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = ashr exact i32 %58, 3
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %4, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !57
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %60, %63, %25
  %.343.ph = phi i32 [ %.14163, %25 ], [ %58, %63 ], [ %58, %60 ]
  %.339.ph = phi i32 [ %.13764, %25 ], [ %69, %63 ], [ %.13764, %60 ]
  br i1 %26, label %25, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit, !llvm.loop !189

_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit:      ; preds = %70
  %71 = add nsw i32 %.070, %.03468
  %72 = icmp sgt i32 %71, -1
  %73 = load i32, ptr %2, align 8
  %.not = icmp slt i32 %71, %73
  %or.cond = select i1 %72, i1 %.not, i1 false
  %74 = sub nsw i32 0, %.03468
  %75 = add nsw i32 %spec.select, -2
  %.135 = select i1 %or.cond, i32 %.03468, i32 %74
  %.2 = select i1 %or.cond, i32 %spec.select, i32 %75
  %.1 = select i1 %or.cond, i32 %71, i32 %.070
  %76 = icmp sgt i32 %.2, 0
  br i1 %76, label %21, label %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit.thread55, !llvm.loop !190

_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit.thread55: ; preds = %_ZN2cv17QRCodeEncoderImpl8writeBitEiib.exit, %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl21structureFinalMessageEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN2cv17QRCodeEncoderImpl17writeReservedAreaEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  tail call void @_ZN2cv17QRCodeEncoderImpl9writeDataEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  tail call void @_ZN2cv17QRCodeEncoderImpl16findAutoMaskTypeEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load i32, ptr %3, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv17QRCodeEncoderImpl14formatGenerateEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN2cv17QRCodeEncoderImpl19versionInfoGenerateEiRSt6vectorIhSaIhEE(ptr nonnull align 8 poison, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  tail call void @_ZN2cv17QRCodeEncoderImpl12fillReservedERKSt6vectorIhSaIhEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq i32 %8, 65536
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1287) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn12 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %.not10 = icmp eq i32 %21, 3
  br i1 %.not10, label %22, label %23

22:                                               ; preds = %19
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1288) #29
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEE16__cv_check__1289) #29
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1291) #29
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

44:                                               ; preds = %28
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %30)
  %45 = load ptr, ptr %29, align 8, !tbaa !192
  %46 = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #32
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %31, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %44, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.8", align 8
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp eq i32 %9, 327680
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1299) #29
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %21, align 8, !tbaa !61
  tail call void @_ZN2cv17QRCodeEncoderImpl10generateQRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeEncoderImpl22encodeStructuredAppendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1302) #29
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %30
  %.pn17 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

37:                                               ; preds = %20
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %23 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %23, align 8, !tbaa !144
  %44 = and i32 %43, 4095
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %42, i32 noundef 1, i32 noundef %44, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %60

.preheader:                                       ; preds = %37
  %45 = load ptr, ptr %24, align 8, !tbaa !80
  %46 = load ptr, ptr %22, align 8, !tbaa !192
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 96
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %68, %.preheader
  %.lcssa26 = phi ptr [ %45, %.preheader ], [ %69, %68 ]
  %.lcssa = phi ptr [ %46, %.preheader ], [ %70, %68 ]
  %.not.i.i = icmp eq ptr %.lcssa26, %.lcssa
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #32
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %53, %.lcssa26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.lcssa, ptr %24, align 8, !tbaa !80
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %54 = load ptr, ptr %8, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %54, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph:                                           ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.preheader ]
  %62 = phi ptr [ %70, %68 ], [ %46, %.preheader ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %63)
          to label %65 unwind label %77

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %indvars.iv
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %77

68:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %24, align 8, !tbaa !80
  %70 = load ptr, ptr %22, align 8, !tbaa !192
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 96
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !194

77:                                               ; preds = %65, %.lr.ph
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %60
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn, %79 ]
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13QRCodeEncoder6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv17QRCodeEncoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #31, !noalias !195
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !200, !noalias !195
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !202, !noalias !195
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !195
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17QRCodeEncoderImplE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !195
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203, !noalias !195
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false), !noalias !195
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32, !noalias !195
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32, !noalias !195
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !195
  %11 = load i32, ptr %1, align 4, !tbaa !6, !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %11, ptr %12, align 8, !tbaa !73, !noalias !195
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !12, !noalias !195
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !32, !noalias !195
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !13, !noalias !195
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %17, ptr %18, align 8, !tbaa !61, !noalias !195
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14, !noalias !195
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %20, ptr %21, align 4, !tbaa !63, !noalias !195
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 21, ptr %22, align 8, !tbaa !75, !noalias !195
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %23, align 4, !tbaa !83, !noalias !195
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i8 0, ptr %24, align 8, !tbaa !64, !noalias !195
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 353
  store i8 0, ptr %25, align 1, !tbaa !67, !noalias !195
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 354
  store i8 0, ptr %26, align 2, !tbaa !66, !noalias !195
  store ptr %5, ptr %0, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv13QRCodeDecoderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN2cv13QRCodeDecoderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13QRCodeDecoder6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.30") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv17QRCodeDecoderImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31, !noalias !211
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !200, !noalias !211
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !202, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !3, !noalias !211
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !noalias !211
  store i8 1, ptr %5, align 2, !tbaa !216, !noalias !211
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !211
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !noalias !211
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 8, ptr %8, align 8, !tbaa !219, !noalias !211
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %9, align 8, !tbaa !221, !noalias !211
  store ptr %4, ptr %0, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl6decodeERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  %8 = load ptr, ptr %5, align 8, !tbaa !123, !noalias !225
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  br i1 %16, label %30, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !86
  store i32 16842752, ptr %6, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !87
  store ptr %4, ptr %22, align 8, !tbaa !89
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %26

26:                                               ; preds = %24, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

30:                                               ; preds = %24, %17
  %.0.in = phi i1 [ true, %17 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.in

31:                                               ; preds = %28, %26
  %.pn14 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  br label %32

32:                                               ; preds = %31, %.body
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %31 ], [ %12, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !228
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl3runERKNS_3MatERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1451) #29
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

23:                                               ; preds = %3
  %24 = add nsw i32 %9, -21
  %25 = sdiv i32 %24, 4
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.17, i64 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %35 = load i32, ptr %6, align 4, !tbaa !23
  call fastcc void @_ZN2cvL8maskDataERKNS_3MatEiRS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %39 unwind label %40

39:                                               ; preds = %37
  br i1 %38, label %42, label %43

40:                                               ; preds = %42, %37, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

42:                                               ; preds = %39
  invoke void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %40

43:                                               ; preds = %42, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %23, %43
  %.0 = phi i1 [ %38, %43 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

45:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.cv::Hamming", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.critedge

4:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.critedge14, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr @_ZN2cvL13formatInfoLUTE, i64 %indvars.iv
  %6 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef 2)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %4

8:                                                ; preds = %.critedge
  %9 = load i16, ptr %5, align 2, !tbaa !95
  %10 = xor i16 %9, 21522
  store i16 %10, ptr %1, align 2, !tbaa !95
  br label %.critedge14

.critedge14:                                      ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

declare noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.cv::Hamming", align 1
  %5 = alloca %"struct.cv::Hamming", align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = load i64, ptr %11, align 8, !tbaa !72
  br label %34

13:                                               ; preds = %34
  %14 = mul i64 %12, 7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = shl i8 %17, 6
  %19 = and i8 %18, 64
  %20 = shl i64 %12, 3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = shl i8 %23, 7
  %25 = or disjoint i8 %19, %24
  %26 = zext i8 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 8
  %32 = or disjoint i16 %31, %26
  %33 = or i16 %32, %45
  br label %61

34:                                               ; preds = %3, %34
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %34 ]
  %35 = phi i16 [ 0, %3 ], [ %45, %34 ]
  %36 = mul i64 %12, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = shl nuw nsw i32 %41, %42
  %44 = trunc nuw nsw i32 %43 to i16
  %45 = or i16 %35, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %34, !llvm.loop !234

46:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.critedge.i

47:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit, label %.critedge.i, !llvm.loop !233

.critedge.i:                                      ; preds = %47, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr @_ZN2cvL13formatInfoLUTE, i64 %indvars.iv.i
  %49 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %48, ptr noundef nonnull align 2 dereferenceable(2) %6, i32 noundef 2)
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %47, label %51

51:                                               ; preds = %.critedge.i
  %52 = load i16, ptr %48, align 2, !tbaa !95
  %53 = xor i16 %52, 21522
  store i16 %53, ptr %6, align 2, !tbaa !95
  br label %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit

_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit: ; preds = %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !228
  %56 = load ptr, ptr %8, align 8, !tbaa !166
  %57 = load ptr, ptr %10, align 8, !tbaa !167
  %58 = load i64, ptr %57, align 8, !tbaa !72
  %59 = shl i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  br label %74

61:                                               ; preds = %13, %61
  %indvars.iv55 = phi i64 [ 9, %13 ], [ %indvars.iv.next56, %61 ]
  %62 = phi i16 [ %33, %13 ], [ %71, %61 ]
  %63 = sub nuw nsw i64 14, %indvars.iv55
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !57
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = trunc nuw nsw i64 %indvars.iv55 to i32
  %69 = shl nuw nsw i32 %67, %68
  %70 = trunc nuw nsw i32 %69 to i16
  %71 = or i16 %62, %70
  store i16 %71, ptr %6, align 2, !tbaa !95
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next56, 15
  br i1 %exitcond57.not, label %46, label %61, !llvm.loop !235

.preheader:                                       ; preds = %74
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !165
  %invariant.op = add i32 %73, -7
  br label %93

74:                                               ; preds = %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit, %74
  %indvars.iv58 = phi i64 [ 0, %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit ], [ %indvars.iv.next59, %74 ]
  %75 = phi i16 [ 0, %_ZN2cv17QRCodeDecoderImpl17correctFormatInfoERt.exit ], [ %87, %74 ]
  %76 = trunc i64 %indvars.iv58 to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %55, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %60, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !57
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = trunc nuw nsw i64 %indvars.iv58 to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = or i16 %75, %86
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next59, 8
  br i1 %exitcond60.not, label %.preheader, label %74, !llvm.loop !236

88:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.critedge.i33

89:                                               ; preds = %.critedge.i33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 32
  br i1 %exitcond.not.i36, label %112, label %.critedge.i33, !llvm.loop !233

.critedge.i33:                                    ; preds = %89, %88
  %indvars.iv.i34 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i35, %89 ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr @_ZN2cvL13formatInfoLUTE, i64 %indvars.iv.i34
  %91 = call noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %90, ptr noundef nonnull align 2 dereferenceable(2) %7, i32 noundef 2)
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %108, label %89

93:                                               ; preds = %.preheader, %93
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %93 ]
  %94 = phi i16 [ %87, %.preheader ], [ %107, %93 ]
  %95 = trunc nuw nsw i64 %indvars.iv61 to i32
  %.reass = add i32 %invariant.op, %95
  %96 = sext i32 %.reass to i64
  %97 = mul i64 %58, %96
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 1, !tbaa !57
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  %103 = trunc i64 %indvars.iv61 to i32
  %104 = add i32 %103, 8
  %105 = shl nuw nsw i32 %102, %104
  %106 = trunc nuw i32 %105 to i16
  %107 = or i16 %94, %106
  store i16 %107, ptr %7, align 2, !tbaa !95
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next62, 7
  br i1 %exitcond63.not, label %88, label %93, !llvm.loop !237

108:                                              ; preds = %.critedge.i33
  %109 = load i16, ptr %90, align 2, !tbaa !95
  %110 = xor i16 %109, 21522
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load i16, ptr %6, align 2
  %.not = icmp eq i16 %111, %110
  %or.cond = select i1 %50, i1 true, i1 %.not
  br i1 %or.cond, label %switch.lookup, label %121

112:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %50, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre = load i16, ptr %6, align 2, !tbaa !95
  br label %switch.lookup

switch.lookup:                                    ; preds = %108, %._crit_edge
  %113 = phi i16 [ %.pre, %._crit_edge ], [ %110, %108 ]
  %114 = lshr i16 %113, 13
  %115 = and i16 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = zext nneg i16 %115 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv17QRCodeDecoderImpl16decodeFormatInfoERKNS_3MatERi, i64 %117
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %116, align 4, !tbaa !238
  %118 = lshr i16 %113, 10
  %119 = and i16 %118, 7
  %120 = zext nneg i16 %119 to i32
  store i32 %120, ptr %2, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %108, %112, %switch.lookup
  %.030 = phi i1 [ false, %108 ], [ true, %switch.lookup ], [ false, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.cv::Range", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca [2 x %"class.cv::Mat"], align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !229
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %67
  %69 = tail call noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0288.0409 = phi ptr [ %69, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.0288.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.16.0408 = phi ptr [ %69, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.25.0407 = phi ptr [ %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.25.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %.critedge, label %82

.critedge:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %72
  %.sroa.16.0.lcssa = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.16.0408, %72 ]
  %.sroa.0288.0.lcssa = phi ptr [ %.sroa.0288.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0288.0409, %72 ]
  %.not462 = icmp eq ptr %.sroa.16.0.lcssa, %.sroa.0288.0.lcssa
  br i1 %.not462, label %._crit_edge, label %.preheader334.lr.ph

.preheader334.lr.ph:                              ; preds = %.critedge
  %75 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %76 = ptrtoint ptr %.sroa.0288.0.lcssa to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.preheader334

82:                                               ; preds = %72
  %.not.i = icmp eq ptr %.sroa.16.0408, %.sroa.25.0407
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %82
  store i32 %74, ptr %.sroa.16.0408, align 4, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

84:                                               ; preds = %82
  %85 = ptrtoint ptr %.sroa.16.0408 to i64
  %86 = ptrtoint ptr %.sroa.0288.0409 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %89, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc172 unwind label %.loopexit.split-lp336

.noexc172:                                        ; preds = %89
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %90 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 2305843009213693951)
  %94 = select i1 %92, i64 2305843009213693951, i64 %93
  %.not.i.i.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %95 = shl nuw nsw i64 %94, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #31
          to label %.noexc173 unwind label %.loopexit335

.noexc173:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %74, ptr %97, align 4, !tbaa !23
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

99:                                               ; preds = %.noexc173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.sroa.0288.0409, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %.noexc173
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0409) #30
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %94
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %83
  %.sroa.25.2 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.25.0407, %83 ]
  %.pn = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0408, %83 ]
  %.sroa.0288.3 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0288.0409, %83 ]
  %.sroa.16.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.critedge, label %72, !llvm.loop !239

.loopexit335:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.loopexit.split-lp336:                            ; preds = %89
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.preheader334:                                    ; preds = %.preheader334.lr.ph, %.split416.us
  %.0129417 = phi i64 [ 0, %.preheader334.lr.ph ], [ %124, %.split416.us ]
  %101 = icmp eq i64 %.0129417, %79
  %102 = icmp eq i64 %.0129417, 0
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0.lcssa, i64 %.0129417
  %.fr = freeze i1 %101
  br i1 %.fr, label %.preheader334.split, label %.preheader334.split.us

.preheader334.split.us:                           ; preds = %.preheader334, %119
  %.0132411.us = phi i64 [ %120, %119 ], [ 0, %.preheader334 ]
  %104 = or i64 %.0132411.us, %.0129417
  %or.cond3.us = icmp eq i64 %104, 0
  %105 = icmp eq i64 %.0132411.us, %79
  %or.cond5.us = and i1 %102, %105
  %or.cond326.us = or i1 %or.cond3.us, %or.cond5.us
  br i1 %or.cond326.us, label %119, label %106

106:                                              ; preds = %.preheader334.split.us
  %107 = load i32, ptr %103, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0.lcssa, i64 %.0132411.us
  %109 = load i32, ptr %108, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %110 = add nsw i32 %107, -2
  %111 = add nsw i32 %107, 3
  %112 = add nsw i32 %109, -2
  %113 = add nsw i32 %109, 3
  %.sroa.2287.0.insert.ext.us = zext i32 %111 to i64
  %.sroa.2287.0.insert.shift.us = shl nuw i64 %.sroa.2287.0.insert.ext.us, 32
  %.sroa.0286.0.insert.ext.us = zext i32 %110 to i64
  %.sroa.0286.0.insert.insert.us = or disjoint i64 %.sroa.2287.0.insert.shift.us, %.sroa.0286.0.insert.ext.us
  %.sroa.2.0.insert.ext.us = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.0285.0.insert.ext.us = zext i32 %112 to i64
  %.sroa.0285.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, %.sroa.0285.0.insert.ext.us
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %.sroa.0286.0.insert.insert.us, ptr %32, align 8, !noalias !240
  store i64 %.sroa.0285.0.insert.insert.us, ptr %33, align 8, !noalias !240
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %114 unwind label %.split.us

114:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 1.100000e+02, ptr %38, align 8, !tbaa !78
  store i32 -1056833530, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %81, align 8, !tbaa !89
  store i64 4294967297, ptr %80, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %.split413.us

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %118 unwind label %.split413.us

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %119

119:                                              ; preds = %118, %.preheader334.split.us
  %120 = add nuw i64 %.0132411.us, 1
  %exitcond489.not = icmp eq i64 %120, %78
  br i1 %exitcond489.not, label %.split416.us, label %.preheader334.split.us, !llvm.loop !243

.split.us:                                        ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320

.split413.us:                                     ; preds = %116, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %144

._crit_edge:                                      ; preds = %.split416.us, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !244
  store i32 0, ptr %34, align 4, !tbaa !247, !noalias !244
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 9, ptr %123, align 4, !tbaa !249, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !244
  store i64 9223372034707292160, ptr %35, align 8, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %145 unwind label %209

.split416.us:                                     ; preds = %119, %140
  %124 = add nuw i64 %.0129417, 1
  %exitcond493.not = icmp eq i64 %124, %78
  br i1 %exitcond493.not, label %._crit_edge, label %.preheader334, !llvm.loop !250

.preheader334.split:                              ; preds = %.preheader334, %140
  %.0132411 = phi i64 [ %141, %140 ], [ 0, %.preheader334 ]
  %125 = icmp eq i64 %.0132411, 0
  %126 = icmp eq i64 %.0132411, %79
  %or.cond5 = and i1 %102, %126
  %or.cond = select i1 %125, i1 true, i1 %or.cond5
  br i1 %or.cond, label %140, label %127

127:                                              ; preds = %.preheader334.split
  %128 = load i32, ptr %103, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0288.0.lcssa, i64 %.0132411
  %130 = load i32, ptr %129, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %131 = add nsw i32 %128, -2
  %132 = add nsw i32 %128, 3
  %133 = add nsw i32 %130, -2
  %134 = add nsw i32 %130, 3
  %.sroa.2287.0.insert.ext = zext i32 %132 to i64
  %.sroa.2287.0.insert.shift = shl nuw i64 %.sroa.2287.0.insert.ext, 32
  %.sroa.0286.0.insert.ext = zext i32 %131 to i64
  %.sroa.0286.0.insert.insert = or disjoint i64 %.sroa.2287.0.insert.shift, %.sroa.0286.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %134 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0285.0.insert.ext = zext i32 %133 to i64
  %.sroa.0285.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0285.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %.sroa.0286.0.insert.insert, ptr %32, align 8, !noalias !240
  store i64 %.sroa.0285.0.insert.insert, ptr %33, align 8, !noalias !240
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %135 unwind label %.split

135:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 1.100000e+02, ptr %38, align 8, !tbaa !78
  store i32 -1056833530, ptr %37, align 8, !tbaa !87
  store ptr %38, ptr %81, align 8, !tbaa !89
  store i64 4294967297, ptr %80, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %137 unwind label %.split413

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %139 unwind label %.split413

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %140

140:                                              ; preds = %.preheader334.split, %139
  %141 = add nuw i64 %.0132411, 1
  %exitcond491.not = icmp eq i64 %141, %78
  br i1 %exitcond491.not, label %.split416.us, label %.preheader334.split, !llvm.loop !243

.split:                                           ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320

.split413:                                        ; preds = %137, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.split413.us, %.split413
  %.us-phi414 = phi { ptr, i32 } [ %143, %.split413 ], [ %122, %.split413.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #32
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320

_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320:       ; preds = %.split, %.split.us, %144
  %.pn167.pn = phi { ptr, i32 } [ %.us-phi414, %144 ], [ %142, %.split ], [ %121, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

145:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !244
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !228
  %148 = add nsw i32 %147, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !251
  store i64 9223372034707292160, ptr %30, align 8, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !251
  store i32 %148, ptr %31, align 4, !tbaa !247, !noalias !251
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %147, ptr %149, align 4, !tbaa !249, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %150 unwind label %211

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 1.100000e+02, ptr %42, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !87
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %152, align 8, !tbaa !89
  store i64 4294967297, ptr %151, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %154 unwind label %213

154:                                              ; preds = %150
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %156 unwind label %213

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !254
  store i32 0, ptr %28, align 4, !tbaa !247, !noalias !254
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 9, ptr %157, align 4, !tbaa !249, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !254
  store i64 9223372034707292160, ptr %29, align 8, !noalias !254
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %158 unwind label %217

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !254
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !257
  store i64 9223372034707292160, ptr %26, align 8, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !257
  store i32 0, ptr %27, align 4, !tbaa !247, !noalias !257
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 9, ptr %159, align 4, !tbaa !249, !noalias !257
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %160 unwind label %219

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store double 1.100000e+02, ptr %46, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -1056833530, ptr %45, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %162, align 8, !tbaa !89
  store i64 4294967297, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %164 unwind label %221

164:                                              ; preds = %160
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %166 unwind label %221

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !260
  store i64 9223372034707292160, ptr %24, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !260
  store i32 0, ptr %25, align 4, !tbaa !247, !noalias !260
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 9, ptr %167, align 4, !tbaa !249, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %168 unwind label %225

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !260
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !165
  %171 = add nsw i32 %170, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !263
  store i32 %171, ptr %22, align 4, !tbaa !247, !noalias !263
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %170, ptr %172, align 4, !tbaa !249, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !263
  store i64 9223372034707292160, ptr %23, align 8, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %173 unwind label %227

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 1.100000e+02, ptr %50, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %175, align 8, !tbaa !89
  store i64 4294967297, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %229

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %179 unwind label %229

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %180 = load i32, ptr %65, align 8, !tbaa !229
  %181 = icmp sgt i32 %180, 6
  br i1 %181, label %182, label %249

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !266
  store i32 0, ptr %20, align 4, !tbaa !247, !noalias !266
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 6, ptr %183, align 4, !tbaa !249, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !266
  store i64 9223372034707292160, ptr %21, align 8, !noalias !266
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %184 unwind label %233

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !266
  %185 = load i32, ptr %146, align 4, !tbaa !228
  %186 = add nsw i32 %185, -12
  %187 = add nsw i32 %185, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !269
  store i64 9223372034707292160, ptr %18, align 8, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !269
  store i32 %186, ptr %19, align 4, !tbaa !247, !noalias !269
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !249, !noalias !269
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %189 unwind label %235

189:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store double 1.100000e+02, ptr %54, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %191, align 8, !tbaa !89
  store i64 4294967297, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %237

193:                                              ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %195 unwind label %237

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !272
  store i64 9223372034707292160, ptr %16, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !272
  store i32 0, ptr %17, align 4, !tbaa !247, !noalias !272
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 6, ptr %196, align 4, !tbaa !249, !noalias !272
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %197 unwind label %241

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !272
  %198 = load i32, ptr %169, align 8, !tbaa !165
  %199 = add nsw i32 %198, -12
  %200 = add nsw i32 %198, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !275
  store i32 %199, ptr %14, align 4, !tbaa !247, !noalias !275
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !249, !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !275
  store i64 9223372034707292160, ptr %15, align 8, !noalias !275
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %202 unwind label %243

202:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store double 1.100000e+02, ptr %58, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 -1056833530, ptr %57, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %204, align 8, !tbaa !89
  store i64 4294967297, ptr %203, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %206 unwind label %245

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %208 unwind label %245

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %249

209:                                              ; preds = %._crit_edge
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %216

211:                                              ; preds = %145
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %154, %150
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #32
  br label %215

215:                                              ; preds = %213, %211
  %.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #32
  br label %216

216:                                              ; preds = %215, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %215 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

217:                                              ; preds = %156
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %158
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %164, %160
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #32
  br label %223

223:                                              ; preds = %221, %219
  %.pn138.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #32
  br label %224

224:                                              ; preds = %223, %217
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %223 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

225:                                              ; preds = %166
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %168
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %177, %173
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #32
  br label %231

231:                                              ; preds = %229, %227
  %.pn142.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #32
  br label %232

232:                                              ; preds = %231, %225
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %231 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

233:                                              ; preds = %182
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %184
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %193, %189
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #32
  br label %239

239:                                              ; preds = %237, %235
  %.pn146.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #32
  br label %240

240:                                              ; preds = %239, %233
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %239 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

241:                                              ; preds = %195
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %197
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %206, %202
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #32
  br label %247

247:                                              ; preds = %245, %243
  %.pn150.pn = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #32
  br label %248

248:                                              ; preds = %247, %241
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %247 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

249:                                              ; preds = %179, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store double 1.100000e+02, ptr %59, align 8, !tbaa !78
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !278
  store i32 6, ptr %12, align 4, !tbaa !247, !noalias !278
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 7, ptr %251, align 4, !tbaa !249, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !278
  store i64 9223372034707292160, ptr %13, align 8, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %252 unwind label %282

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !278
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %254 unwind label %284

254:                                              ; preds = %252
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %255 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %256 unwind label %.thread305

256:                                              ; preds = %254
  %257 = load i32, ptr %146, align 4, !tbaa !228
  %258 = sext i32 %257 to i64
  %259 = sub i64 %255, %258
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc195 unwind label %.thread305

.noexc195:                                        ; preds = %261
  unreachable

262:                                              ; preds = %256
  %.not327 = icmp eq i64 %255, %258
  br i1 %.not327, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %262
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %.thread305

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %259
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %262
  %.sroa.0262.8 = phi ptr [ %263, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %262 ]
  %.sroa.38.4 = phi ptr [ %264, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ null, %262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !281
  store i64 9223372034707292160, ptr %10, align 8, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !281
  store i32 7, ptr %11, align 4, !tbaa !247, !noalias !281
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %257, ptr %265, align 4, !tbaa !249, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %267 unwind label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit333

267:                                              ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !281
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !284
  store i64 9223372034707292160, ptr %8, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !284
  store i32 0, ptr %9, align 4, !tbaa !247, !noalias !284
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %269, align 4, !tbaa !249, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %270 unwind label %.loopexit333.loopexit

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !284
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %62, i64 72
  br label %289

282:                                              ; preds = %249
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %252
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #32
  br label %286

286:                                              ; preds = %284, %282
  %.pn154 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.thread305:                                       ; preds = %254, %261, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

.loopexit333.loopexit:                            ; preds = %267
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #32
  br label %.loopexit333

289:                                              ; preds = %270, %._crit_edge445
  %.0127.idx454 = phi i64 [ 0, %270 ], [ %.0127.add, %._crit_edge445 ]
  %.0130453 = phi i1 [ true, %270 ], [ %.1131.lcssa, %._crit_edge445 ]
  %.sroa.38.0452 = phi ptr [ %.sroa.38.4, %270 ], [ %.sroa.38.1.lcssa, %._crit_edge445 ]
  %.sroa.19.0451 = phi ptr [ %.sroa.0262.8, %270 ], [ %.sroa.19.1.lcssa, %._crit_edge445 ]
  %.sroa.0262.0450 = phi ptr [ %.sroa.0262.8, %270 ], [ %.sroa.0262.2.lcssa, %._crit_edge445 ]
  %.0127.ptr455 = getelementptr inbounds nuw i8, ptr %61, i64 %.0127.idx454
  %290 = getelementptr inbounds nuw i8, ptr %.0127.ptr455, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !228
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %.lr.ph444, label %._crit_edge445

.lr.ph444:                                        ; preds = %289
  %293 = lshr i32 %291, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0127.ptr455, i64 8
  br label %295

._crit_edge445:                                   ; preds = %._crit_edge423, %289
  %.sroa.0262.2.lcssa = phi ptr [ %.sroa.0262.0450, %289 ], [ %.sroa.0262.3.lcssa, %._crit_edge423 ]
  %.sroa.19.1.lcssa = phi ptr [ %.sroa.19.0451, %289 ], [ %.sroa.19.2.lcssa, %._crit_edge423 ]
  %.sroa.38.1.lcssa = phi ptr [ %.sroa.38.0452, %289 ], [ %.sroa.38.2.lcssa, %._crit_edge423 ]
  %.1131.lcssa = phi i1 [ %.0130453, %289 ], [ %418, %._crit_edge423 ]
  %.0127.add = add nuw nsw i64 %.0127.idx454, 96
  %.not157 = icmp eq i64 %.0127.add, 192
  br i1 %.not157, label %.preheader331, label %289

295:                                              ; preds = %.lr.ph444, %._crit_edge423
  %.098442.in = phi i32 [ %293, %.lr.ph444 ], [ %.098442, %._crit_edge423 ]
  %.1131441 = phi i1 [ %.0130453, %.lr.ph444 ], [ %418, %._crit_edge423 ]
  %.sroa.38.1440 = phi ptr [ %.sroa.38.0452, %.lr.ph444 ], [ %.sroa.38.2.lcssa, %._crit_edge423 ]
  %.sroa.19.1439 = phi ptr [ %.sroa.19.0451, %.lr.ph444 ], [ %.sroa.19.2.lcssa, %._crit_edge423 ]
  %.sroa.0262.2438 = phi ptr [ %.sroa.0262.0450, %.lr.ph444 ], [ %.sroa.0262.3.lcssa, %._crit_edge423 ]
  %.098442 = add nsw i32 %.098442.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %296 = shl nuw nsw i32 %.098442, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !287
  store i64 9223372034707292160, ptr %6, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  %297 = or disjoint i32 %296, 1
  store i32 %296, ptr %7, align 4, !tbaa !247, !noalias !287
  store i32 %297, ptr %272, align 4, !tbaa !249, !noalias !287
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %.0127.ptr455, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %298 unwind label %420

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !290
  store i64 9223372034707292160, ptr %4, align 8, !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !290
  %299 = add nuw nsw i32 %296, 2
  store i32 %297, ptr %5, align 4, !tbaa !247, !noalias !290
  store i32 %299, ptr %273, align 4, !tbaa !249, !noalias !290
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %.0127.ptr455, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNK2cv3Mat3colEi.exit203 unwind label %422

_ZNK2cv3Mat3colEi.exit203:                        ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !290
  %300 = load i32, ptr %294, align 8, !tbaa !165
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph, label %._crit_edge423

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3colEi.exit203
  br i1 %.1131441, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us
  %302 = phi i32 [ %416, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %300, %.lr.ph ]
  %.097421.us = phi i32 [ %415, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ 0, %.lr.ph ]
  %.sroa.38.2420.us = phi ptr [ %.sroa.38.3.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.38.1440, %.lr.ph ]
  %.sroa.19.2419.us = phi ptr [ %.sroa.19.3.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.19.1439, %.lr.ph ]
  %.sroa.0262.3418.us = phi ptr [ %.sroa.0262.7.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.0262.2438, %.lr.ph ]
  %303 = xor i32 %.097421.us, -1
  %304 = add i32 %302, %303
  %305 = load i32, ptr %63, align 8, !tbaa !144
  %306 = and i32 %305, 16384
  %.not.i204.us = icmp eq i32 %306, 0
  br i1 %.not.i204.us, label %307, label %334

307:                                              ; preds = %.lr.ph.split.us
  %308 = load ptr, ptr %274, align 8, !tbaa !293
  %309 = load i32, ptr %308, align 4, !tbaa !23
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %334, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !23
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %327, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %275, align 4, !tbaa !228
  %317 = sdiv i32 %304, %316
  %318 = mul nsw i32 %317, %316
  %.recomposed = srem i32 %304, %316
  %319 = load ptr, ptr %276, align 8, !tbaa !166
  %320 = load ptr, ptr %277, align 8, !tbaa !167
  %321 = load i64, ptr %320, align 8, !tbaa !72
  %322 = sext i32 %317 to i64
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 %323
  %325 = sext i32 %.recomposed to i64
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

327:                                              ; preds = %311
  %328 = load ptr, ptr %276, align 8, !tbaa !166
  %329 = load ptr, ptr %277, align 8, !tbaa !167
  %330 = load i64, ptr %329, align 8, !tbaa !72
  %331 = sext i32 %304 to i64
  %332 = mul i64 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 %332
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

334:                                              ; preds = %307, %.lr.ph.split.us
  %335 = load ptr, ptr %276, align 8, !tbaa !166
  %336 = sext i32 %304 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  br label %_ZN2cv3Mat2atIhEERT_i.exit.us

_ZN2cv3Mat2atIhEERT_i.exit.us:                    ; preds = %334, %327, %315
  %.0.i.us = phi ptr [ %337, %334 ], [ %333, %327 ], [ %326, %315 ]
  %.not.i205.us = icmp eq ptr %.sroa.19.2419.us, %.sroa.38.2420.us
  br i1 %.not.i205.us, label %340, label %338

338:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.us
  %339 = load i8, ptr %.0.i.us, align 1, !tbaa !57
  store i8 %339, ptr %.sroa.19.2419.us, align 1, !tbaa !57
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

340:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit.us
  %341 = ptrtoint ptr %.sroa.38.2420.us to i64
  %342 = ptrtoint ptr %.sroa.0262.3418.us to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775807
  br i1 %344, label %.split429.us, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %340
  %.sroa.speculated.i.i.i206.us = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %345 = add i64 %.sroa.speculated.i.i.i206.us, %343
  %346 = icmp ult i64 %345, %343
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 9223372036854775807)
  %348 = select i1 %346, i64 9223372036854775807, i64 %347
  %.not.i.i.i207.us = icmp eq i64 %348, 0
  br i1 %.not.i.i.i207.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us, label %349

349:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us: ; preds = %349, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %351 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us ], [ %350, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %343
  %353 = load i8, ptr %.0.i.us, align 1, !tbaa !57
  store i8 %353, ptr %352, align 1, !tbaa !57
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

355:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %351, ptr align 1 %.sroa.0262.3418.us, i64 %343, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us: ; preds = %355, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  %.not.i17.i.i208.us = icmp eq ptr %.sroa.0262.3418.us, null
  br i1 %.not.i17.i.i208.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, label %356

356:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.3418.us) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us: ; preds = %356, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 %348
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, %338
  %.sroa.0262.9.us = phi ptr [ %351, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.0262.3418.us, %338 ]
  %.pn329.us = phi ptr [ %352, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.19.2419.us, %338 ]
  %.sroa.38.5.us = phi ptr [ %357, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us ], [ %.sroa.38.2420.us, %338 ]
  %.sroa.19.5.us = getelementptr inbounds nuw i8, ptr %.pn329.us, i64 1
  %358 = load i32, ptr %294, align 8, !tbaa !165
  %359 = add i32 %358, %303
  %360 = load i32, ptr %62, align 8, !tbaa !144
  %361 = and i32 %360, 16384
  %.not.i211.us = icmp eq i32 %361, 0
  br i1 %.not.i211.us, label %362, label %389

362:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %363 = load ptr, ptr %278, align 8, !tbaa !293
  %364 = load i32, ptr %363, align 4, !tbaa !23
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %389, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %382, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %279, align 4, !tbaa !228
  %372 = sdiv i32 %359, %371
  %373 = mul nsw i32 %372, %371
  %.recomposed617 = srem i32 %359, %371
  %374 = load ptr, ptr %280, align 8, !tbaa !166
  %375 = load ptr, ptr %281, align 8, !tbaa !167
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %377 = sext i32 %372 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %378
  %380 = sext i32 %.recomposed617 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  br label %_ZN2cv3Mat2atIhEERT_i.exit213.us

382:                                              ; preds = %366
  %383 = load ptr, ptr %280, align 8, !tbaa !166
  %384 = load ptr, ptr %281, align 8, !tbaa !167
  %385 = load i64, ptr %384, align 8, !tbaa !72
  %386 = sext i32 %359 to i64
  %387 = mul i64 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 %387
  br label %_ZN2cv3Mat2atIhEERT_i.exit213.us

389:                                              ; preds = %362, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %390 = load ptr, ptr %280, align 8, !tbaa !166
  %391 = sext i32 %359 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  br label %_ZN2cv3Mat2atIhEERT_i.exit213.us

_ZN2cv3Mat2atIhEERT_i.exit213.us:                 ; preds = %389, %382, %370
  %.0.i212.us = phi ptr [ %392, %389 ], [ %388, %382 ], [ %381, %370 ]
  %.not.i214.us = icmp eq ptr %.sroa.19.5.us, %.sroa.38.5.us
  br i1 %.not.i214.us, label %396, label %393

393:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit213.us
  %394 = load i8, ptr %.0.i212.us, align 1, !tbaa !57
  store i8 %394, ptr %.sroa.19.5.us, align 1, !tbaa !57
  %395 = getelementptr inbounds nuw i8, ptr %.pn329.us, i64 2
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us

396:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit213.us
  %397 = ptrtoint ptr %.sroa.38.5.us to i64
  %398 = ptrtoint ptr %.sroa.0262.9.us to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775807
  br i1 %400, label %.split432.us, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i215.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i215.us: ; preds = %396
  %.sroa.speculated.i.i.i216.us = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %401 = add i64 %.sroa.speculated.i.i.i216.us, %399
  %402 = icmp ult i64 %401, %399
  %403 = call i64 @llvm.umin.i64(i64 %401, i64 9223372036854775807)
  %404 = select i1 %402, i64 9223372036854775807, i64 %403
  %.not.i.i.i217.us = icmp eq i64 %404, 0
  br i1 %.not.i.i.i217.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i218.us, label %405

405:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i215.us
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i218.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i218.us: ; preds = %405, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i215.us
  %407 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i215.us ], [ %406, %405 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %399
  %409 = load i8, ptr %.0.i212.us, align 1, !tbaa !57
  store i8 %409, ptr %408, align 1, !tbaa !57
  %410 = icmp sgt i64 %399, 0
  br i1 %410, label %411, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i219.us

411:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i218.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %407, ptr align 1 %.sroa.0262.9.us, i64 %399, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i219.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i219.us: ; preds = %411, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i218.us
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %.not.i17.i.i220.us = icmp eq ptr %.sroa.0262.9.us, null
  br i1 %.not.i17.i.i220.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us, label %413

413:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i219.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.9.us) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us: ; preds = %413, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i219.us
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 %404
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us, %393
  %.sroa.0262.7.us = phi ptr [ %.sroa.0262.9.us, %393 ], [ %407, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us ]
  %.sroa.19.3.us = phi ptr [ %395, %393 ], [ %412, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us ]
  %.sroa.38.3.us = phi ptr [ %.sroa.38.5.us, %393 ], [ %414, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i221.us ]
  %415 = add nuw nsw i32 %.097421.us, 1
  %416 = load i32, ptr %294, align 8, !tbaa !165
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %.lr.ph.split.us, label %._crit_edge423, !llvm.loop !294

.loopexit.split.us:                               ; preds = %405, %349
  %.sroa.0262.6.ph.us = phi ptr [ %.sroa.0262.9.us, %405 ], [ %.sroa.0262.3418.us, %349 ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

._crit_edge423:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us, %_ZNK2cv3Mat3colEi.exit203
  %.sroa.0262.3.lcssa = phi ptr [ %.sroa.0262.2438, %_ZNK2cv3Mat3colEi.exit203 ], [ %.sroa.0262.7.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.0262.7, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ]
  %.sroa.19.2.lcssa = phi ptr [ %.sroa.19.1439, %_ZNK2cv3Mat3colEi.exit203 ], [ %.sroa.19.3.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.19.3, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ]
  %.sroa.38.2.lcssa = phi ptr [ %.sroa.38.1440, %_ZNK2cv3Mat3colEi.exit203 ], [ %.sroa.38.3.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224.us ], [ %.sroa.38.3, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ]
  %418 = xor i1 %.1131441, true
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %419 = icmp sgt i32 %.098442.in, 1
  br i1 %419, label %295, label %._crit_edge445, !llvm.loop !295

420:                                              ; preds = %295
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %536

422:                                              ; preds = %298
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %535

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ], [ 0, %.lr.ph ]
  %.sroa.38.2420 = phi ptr [ %.sroa.38.3, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ], [ %.sroa.38.1440, %.lr.ph ]
  %.sroa.19.2419 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ], [ %.sroa.19.1439, %.lr.ph ]
  %.sroa.0262.3418 = phi ptr [ %.sroa.0262.7, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224 ], [ %.sroa.0262.2438, %.lr.ph ]
  %424 = load i32, ptr %63, align 8, !tbaa !144
  %425 = and i32 %424, 16384
  %.not.i225 = icmp eq i32 %425, 0
  br i1 %.not.i225, label %426, label %430

.split429.us:                                     ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc209 unwind label %.loopexit.split-lp

.noexc209:                                        ; preds = %.split429.us
  unreachable

.split432.us:                                     ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.split432.us
  unreachable

.loopexit.split:                                  ; preds = %468, %522
  %.sroa.0262.6.ph = phi ptr [ %.sroa.0262.3418, %468 ], [ %.sroa.0262.11, %522 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split429.us, %.split432.us, %463, %517
  %.sroa.0262.6.ph332 = phi ptr [ %.sroa.0262.11, %517 ], [ %.sroa.0262.3418, %463 ], [ %.sroa.0262.9.us, %.split432.us ], [ %.sroa.0262.3418.us, %.split429.us ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %.sroa.0262.6 = phi ptr [ %.sroa.0262.6.ph332, %.loopexit.split-lp ], [ %.sroa.0262.6.ph, %.loopexit.split ], [ %.sroa.0262.6.ph.us, %.loopexit.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #32
  br label %535

426:                                              ; preds = %.lr.ph.split
  %427 = load ptr, ptr %274, align 8, !tbaa !293
  %428 = load i32, ptr %427, align 4, !tbaa !23
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %433

430:                                              ; preds = %426, %.lr.ph.split
  %431 = load ptr, ptr %276, align 8, !tbaa !166
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %indvars.iv494
  br label %_ZN2cv3Mat2atIhEERT_i.exit227

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !23
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %443

437:                                              ; preds = %433
  %438 = load ptr, ptr %276, align 8, !tbaa !166
  %439 = load ptr, ptr %277, align 8, !tbaa !167
  %440 = load i64, ptr %439, align 8, !tbaa !72
  %441 = mul i64 %440, %indvars.iv494
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 %441
  br label %_ZN2cv3Mat2atIhEERT_i.exit227

443:                                              ; preds = %433
  %444 = load i32, ptr %275, align 4, !tbaa !228
  %445 = trunc nuw nsw i64 %indvars.iv494 to i32
  %446 = sdiv i32 %445, %444
  %447 = mul nsw i32 %446, %444
  %.recomposed618 = srem i32 %445, %444
  %448 = load ptr, ptr %276, align 8, !tbaa !166
  %449 = load ptr, ptr %277, align 8, !tbaa !167
  %450 = load i64, ptr %449, align 8, !tbaa !72
  %451 = sext i32 %446 to i64
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %452
  %454 = sext i32 %.recomposed618 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  br label %_ZN2cv3Mat2atIhEERT_i.exit227

_ZN2cv3Mat2atIhEERT_i.exit227:                    ; preds = %430, %437, %443
  %.0.i226 = phi ptr [ %432, %430 ], [ %442, %437 ], [ %455, %443 ]
  %.not.i228 = icmp eq ptr %.sroa.19.2419, %.sroa.38.2420
  br i1 %.not.i228, label %458, label %456

456:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit227
  %457 = load i8, ptr %.0.i226, align 1, !tbaa !57
  store i8 %457, ptr %.sroa.19.2419, align 1, !tbaa !57
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit238

458:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit227
  %459 = ptrtoint ptr %.sroa.38.2420 to i64
  %460 = ptrtoint ptr %.sroa.0262.3418 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775807
  br i1 %462, label %463, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i229

463:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc236 unwind label %.loopexit.split-lp

.noexc236:                                        ; preds = %463
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i229: ; preds = %458
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %464 = add i64 %.sroa.speculated.i.i.i230, %461
  %465 = icmp ult i64 %464, %461
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 9223372036854775807)
  %467 = select i1 %465, i64 9223372036854775807, i64 %466
  %.not.i.i.i231 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i231, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i232, label %468

468:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i229
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i232 unwind label %.loopexit.split

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i232: ; preds = %468, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i229
  %470 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i229 ], [ %469, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %461
  %472 = load i8, ptr %.0.i226, align 1, !tbaa !57
  store i8 %472, ptr %471, align 1, !tbaa !57
  %473 = icmp sgt i64 %461, 0
  br i1 %473, label %474, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i233

474:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %470, ptr align 1 %.sroa.0262.3418, i64 %461, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i233

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i233: ; preds = %474, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i232
  %.not.i17.i.i234 = icmp eq ptr %.sroa.0262.3418, null
  br i1 %.not.i17.i.i234, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235, label %475

475:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.3418) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235: ; preds = %475, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i233
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 %467
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit238

_ZNSt6vectorIhSaIhEE9push_backERKh.exit238:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235, %456
  %.sroa.0262.11 = phi ptr [ %470, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235 ], [ %.sroa.0262.3418, %456 ]
  %.pn328 = phi ptr [ %471, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235 ], [ %.sroa.19.2419, %456 ]
  %.sroa.38.7 = phi ptr [ %476, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i235 ], [ %.sroa.38.2420, %456 ]
  %.sroa.19.7 = getelementptr inbounds nuw i8, ptr %.pn328, i64 1
  %477 = load i32, ptr %62, align 8, !tbaa !144
  %478 = and i32 %477, 16384
  %.not.i239 = icmp eq i32 %478, 0
  br i1 %.not.i239, label %479, label %483

479:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit238
  %480 = load ptr, ptr %278, align 8, !tbaa !293
  %481 = load i32, ptr %480, align 4, !tbaa !23
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %479, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit238
  %484 = load ptr, ptr %280, align 8, !tbaa !166
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv494
  br label %_ZN2cv3Mat2atIhEERT_i.exit241

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !23
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %280, align 8, !tbaa !166
  %492 = load ptr, ptr %281, align 8, !tbaa !167
  %493 = load i64, ptr %492, align 8, !tbaa !72
  %494 = mul i64 %493, %indvars.iv494
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %494
  br label %_ZN2cv3Mat2atIhEERT_i.exit241

496:                                              ; preds = %486
  %497 = load i32, ptr %279, align 4, !tbaa !228
  %498 = trunc nuw nsw i64 %indvars.iv494 to i32
  %499 = sdiv i32 %498, %497
  %500 = mul nsw i32 %499, %497
  %.recomposed619 = srem i32 %498, %497
  %501 = load ptr, ptr %280, align 8, !tbaa !166
  %502 = load ptr, ptr %281, align 8, !tbaa !167
  %503 = load i64, ptr %502, align 8, !tbaa !72
  %504 = sext i32 %499 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 %505
  %507 = sext i32 %.recomposed619 to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  br label %_ZN2cv3Mat2atIhEERT_i.exit241

_ZN2cv3Mat2atIhEERT_i.exit241:                    ; preds = %483, %490, %496
  %.0.i240 = phi ptr [ %485, %483 ], [ %495, %490 ], [ %508, %496 ]
  %.not.i242 = icmp eq ptr %.sroa.19.7, %.sroa.38.7
  br i1 %.not.i242, label %512, label %509

509:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit241
  %510 = load i8, ptr %.0.i240, align 1, !tbaa !57
  store i8 %510, ptr %.sroa.19.7, align 1, !tbaa !57
  %511 = getelementptr inbounds nuw i8, ptr %.pn328, i64 2
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224

512:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit241
  %513 = ptrtoint ptr %.sroa.38.7 to i64
  %514 = ptrtoint ptr %.sroa.0262.11 to i64
  %515 = sub i64 %513, %514
  %516 = icmp eq i64 %515, 9223372036854775807
  br i1 %516, label %517, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243

517:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243: ; preds = %512
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %518 = add i64 %.sroa.speculated.i.i.i244, %515
  %519 = icmp ult i64 %518, %515
  %520 = call i64 @llvm.umin.i64(i64 %518, i64 9223372036854775807)
  %521 = select i1 %519, i64 9223372036854775807, i64 %520
  %.not.i.i.i245 = icmp eq i64 %521, 0
  br i1 %.not.i.i.i245, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i246, label %522

522:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i246 unwind label %.loopexit.split

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i246: ; preds = %522, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243
  %524 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i243 ], [ %523, %522 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 %515
  %526 = load i8, ptr %.0.i240, align 1, !tbaa !57
  store i8 %526, ptr %525, align 1, !tbaa !57
  %527 = icmp sgt i64 %515, 0
  br i1 %527, label %528, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i247

528:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %524, ptr align 1 %.sroa.0262.11, i64 %515, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i247

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i247: ; preds = %528, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i246
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %.not.i17.i.i248 = icmp eq ptr %.sroa.0262.11, null
  br i1 %.not.i17.i.i248, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249, label %530

530:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.11) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249: ; preds = %530, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i247
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 %521
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit224

_ZNSt6vectorIhSaIhEE9push_backERKh.exit224:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249, %509
  %.sroa.0262.7 = phi ptr [ %524, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249 ], [ %.sroa.0262.11, %509 ]
  %.sroa.19.3 = phi ptr [ %529, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249 ], [ %511, %509 ]
  %.sroa.38.3 = phi ptr [ %531, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i249 ], [ %.sroa.38.7, %509 ]
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %532 = load i32, ptr %294, align 8, !tbaa !165
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next495, %533
  br i1 %534, label %.lr.ph.split, label %._crit_edge423, !llvm.loop !294

535:                                              ; preds = %.loopexit, %422
  %.sroa.0262.5 = phi ptr [ %.sroa.0262.6, %.loopexit ], [ %.sroa.0262.2438, %422 ]
  %.pn161 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #32
  br label %536

536:                                              ; preds = %535, %420
  %.sroa.0262.4 = phi ptr [ %.sroa.0262.5, %535 ], [ %.sroa.0262.2438, %420 ]
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %535 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %546

.preheader331:                                    ; preds = %._crit_edge445, %.preheader331
  %537 = phi ptr [ %538, %.preheader331 ], [ %271, %._crit_edge445 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #32
  %539 = icmp eq ptr %538, %61
  br i1 %539, label %540, label %.preheader331

540:                                              ; preds = %.preheader331
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %541 = load i32, ptr %68, align 16, !tbaa !111
  %542 = sext i32 %541 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %542)
          to label %.preheader330 unwind label %551

.preheader330:                                    ; preds = %540
  %.not463 = icmp eq i32 %66, 0
  br i1 %.not463, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader330
  %543 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %544 = ptrtoint ptr %.sroa.0262.2.lcssa to i64
  %545 = sub i64 %543, %544
  %umax498 = call i64 @llvm.umax.i64(i64 %542, i64 1)
  br label %553

546:                                              ; preds = %546, %536
  %547 = phi ptr [ %271, %536 ], [ %548, %546 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #32
  %549 = icmp eq ptr %548, %61
  br i1 %549, label %550, label %546

550:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit333

._crit_edge461:                                   ; preds = %.preheader330
  %.not.i.i.i253 = icmp eq ptr %.sroa.0262.2.lcssa, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge461.thread

._crit_edge461.thread:                            ; preds = %556, %._crit_edge461
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.2.lcssa) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge461, %._crit_edge461.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0.lcssa) #30
  ret void

551:                                              ; preds = %540
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit333

553:                                              ; preds = %.lr.ph460, %556
  %.092459 = phi i64 [ 0, %.lr.ph460 ], [ %557, %556 ]
  %.093458 = phi i64 [ 0, %.lr.ph460 ], [ %587, %556 ]
  %554 = load ptr, ptr %2, align 8, !tbaa !60
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.092459
  store i8 0, ptr %555, align 1, !tbaa !57
  br label %.preheader

.preheader:                                       ; preds = %553, %578
  %.0457 = phi i64 [ 0, %553 ], [ %588, %578 ]
  %.1456 = phi i64 [ %.093458, %553 ], [ %587, %578 ]
  br label %558

556:                                              ; preds = %578
  %557 = add nuw i64 %.092459, 1
  %exitcond499.not = icmp eq i64 %557, %umax498
  br i1 %exitcond499.not, label %._crit_edge461.thread, label %553, !llvm.loop !296

558:                                              ; preds = %.preheader, %562
  %.2 = phi i64 [ %563, %562 ], [ %.1456, %.preheader ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0262.2.lcssa, i64 %.2
  %560 = load i8, ptr %559, align 1, !tbaa !57
  %561 = icmp eq i8 %560, 110
  br i1 %561, label %562, label %578

562:                                              ; preds = %558
  %563 = add i64 %.2, 1
  %564 = icmp ult i64 %563, %545
  br i1 %564, label %558, label %.noexc.i, !llvm.loop !297

.noexc.i:                                         ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %565 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %565, ptr %64, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !72
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc255 unwind label %572

.noexc255:                                        ; preds = %.noexc.i
  store ptr %566, ptr %64, align 8, !tbaa !15
  %567 = load i64, ptr %3, align 8, !tbaa !72
  store i64 %567, ptr %565, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %566, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !55
  %569 = load ptr, ptr %64, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %567
  store i8 0, ptr %570, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl16extractCodewordsERNS_3MatERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1725) #29
          to label %571 unwind label %574

571:                                              ; preds = %.noexc255
  unreachable

572:                                              ; preds = %.noexc.i
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.thread310

574:                                              ; preds = %.noexc255
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %64, align 8, !tbaa !15
  %577 = icmp eq ptr %576, %565
  br i1 %577, label %.thread310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #30
  br label %.thread310

.thread310:                                       ; preds = %574, %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn158 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %589

578:                                              ; preds = %558
  %579 = and i8 %560, 1
  %580 = trunc nuw nsw i64 %.0457 to i8
  %581 = sub nuw nsw i8 7, %580
  %582 = shl nuw i8 %579, %581
  %583 = load ptr, ptr %2, align 8, !tbaa !60
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %.092459
  %585 = load i8, ptr %584, align 1, !tbaa !57
  %586 = or i8 %585, %582
  store i8 %586, ptr %584, align 1, !tbaa !57
  %587 = add i64 %.2, 1
  %588 = add nuw nsw i64 %.0457, 1
  %exitcond497.not = icmp eq i64 %588, 8
  br i1 %exitcond497.not, label %556, label %.preheader, !llvm.loop !298

.loopexit333:                                     ; preds = %.loopexit333.loopexit, %.thread, %550, %551
  %.sroa.0262.1 = phi ptr [ %.sroa.0262.4, %550 ], [ %.sroa.0262.8, %.thread ], [ %.sroa.0262.2.lcssa, %551 ], [ %.sroa.0262.8, %.loopexit333.loopexit ]
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %550 ], [ %266, %.thread ], [ %552, %551 ], [ %288, %.loopexit333.loopexit ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0262.1, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %589

589:                                              ; preds = %.thread310, %.loopexit333
  %.pn161.pn.pn.pn.pn315 = phi { ptr, i32 } [ %.pn158, %.thread310 ], [ %.pn161.pn.pn.pn.pn, %.loopexit333 ]
  %.sroa.0262.1314 = phi ptr [ %.sroa.0262.2.lcssa, %.thread310 ], [ %.sroa.0262.1, %.loopexit333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0262.1314) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320, %.loopexit335, %.loopexit.split-lp336, %589, %.loopexit333, %.thread305, %286, %248, %240, %232, %224, %216
  %.sroa.0288.0402 = phi ptr [ %.sroa.0288.0.lcssa, %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320 ], [ %.sroa.0288.0.lcssa, %.thread305 ], [ %.sroa.0288.0.lcssa, %.loopexit333 ], [ %.sroa.0288.0.lcssa, %589 ], [ %.sroa.0288.0.lcssa, %286 ], [ %.sroa.0288.0.lcssa, %248 ], [ %.sroa.0288.0.lcssa, %240 ], [ %.sroa.0288.0.lcssa, %232 ], [ %.sroa.0288.0.lcssa, %224 ], [ %.sroa.0288.0.lcssa, %216 ], [ %.sroa.0288.0409, %.loopexit335 ], [ %.sroa.0288.0409, %.loopexit.split-lp336 ]
  %.pn170325 = phi { ptr, i32 } [ %.pn167.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit257.thread320 ], [ %287, %.thread305 ], [ %.pn161.pn.pn.pn.pn, %.loopexit333 ], [ %.pn161.pn.pn.pn.pn315, %589 ], [ %.pn154, %286 ], [ %.pn150.pn.pn, %248 ], [ %.pn146.pn.pn, %240 ], [ %.pn142.pn.pn, %232 ], [ %.pn138.pn.pn, %224 ], [ %.pn.pn.pn, %216 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.0402) #30
  resume { ptr, i32 } %.pn170325
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::vector.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %1, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !229
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %19
  %21 = load i32, ptr %20, align 16, !tbaa !111
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %16, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE16__cv_check__1479) #29
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !238
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [20 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

38:                                               ; preds = %24
  %39 = sext i32 %34 to i64
  %40 = icmp slt i32 %34, 0
  br i1 %40, label %.noexc, label %41

.noexc:                                           ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

41:                                               ; preds = %38
  %.not182 = icmp eq i32 %34, 0
  br i1 %.not182, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %41
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #31
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %39
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %41, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.sroa.27.2 = phi ptr [ %44, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %41 ]
  %.sroa.16.2 = phi ptr [ %43, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %41 ]
  %45 = icmp sgt i32 %31, 0
  br i1 %45, label %.lr.ph, label %.preheader197

.preheader197.loopexit:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.pre313 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.loopexit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.pre-phi323 = phi i64 [ %85, %.preheader197.loopexit ], [ %28, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.pre-phi = phi i64 [ %82, %.preheader197.loopexit ], [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.pre315322 = phi i32 [ %.pre312317, %.preheader197.loopexit ], [ %27, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %46 = phi i32 [ %.pre313, %.preheader197.loopexit ], [ %33, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %47 = phi i32 [ %76, %.preheader197.loopexit ], [ %27, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.27.0.lcssa = phi ptr [ %.sroa.27.3, %.preheader197.loopexit ], [ %.sroa.27.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.16.0.lcssa = phi ptr [ %.sroa.16.3, %.preheader197.loopexit ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.0161.0.lcssa = phi ptr [ %.sroa.0161.4, %.preheader197.loopexit ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.064.lcssa = phi i64 [ %79, %.preheader197.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %.lr.ph247.preheader, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.lr.ph247.preheader:                              ; preds = %.preheader197
  %49 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %.pre-phi
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = getelementptr inbounds nuw [20 x i8], ptr %50, i64 %.pre-phi323
  br label %.lr.ph247

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre312316 = phi i32 [ %.pre312317, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %27, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %52 = phi i32 [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %27, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %53 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %29, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.064238 = phi i64 [ %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.089237 = phi i32 [ %80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.0161.0236 = phi ptr [ %.sroa.0161.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.16.0235 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.27.0234 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.27.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i = icmp eq ptr %.sroa.16.0235, %.sroa.27.0234
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %54, align 4, !tbaa !23
  store i32 %56, ptr %.sroa.16.0235, align 4, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

57:                                               ; preds = %.lr.ph
  %58 = ptrtoint ptr %.sroa.16.0235 to i64
  %59 = ptrtoint ptr %.sroa.0161.0236 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc105 unwind label %.loopexit.split-lp204

.noexc105:                                        ; preds = %62
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
          to label %.noexc106 unwind label %.loopexit203

.noexc106:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = load i32, ptr %54, align 4, !tbaa !23
  store i32 %71, ptr %70, align 4, !tbaa !23
  %72 = icmp sgt i64 %60, 0
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

73:                                               ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %.sroa.0161.0236, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %73, %.noexc106
  %.not.i17.i.i = icmp eq ptr %.sroa.0161.0236, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.0236) #30
  %.pre312.pre = load i32, ptr %26, align 4, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre312 = phi i32 [ %.pre312.pre, %74 ], [ %.pre312316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %67
  %.pre = load i32, ptr %70, align 4, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %55
  %.pre312317 = phi i32 [ %.pre312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre312316, %55 ]
  %76 = phi i32 [ %.pre312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %52, %55 ]
  %77 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %56, %55 ]
  %.sroa.27.3 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.27.0234, %55 ]
  %.pn183 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.0235, %55 ]
  %.sroa.0161.4 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0161.0236, %55 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn183, i64 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %.064238, %78
  %80 = add nuw nsw i32 %.089237, 1
  %81 = load i32, ptr %17, align 8, !tbaa !229
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds nuw [20 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = icmp slt i32 %80, %88
  br i1 %89, label %.lr.ph, label %.preheader197.loopexit, !llvm.loop !299

.loopexit203:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp204:                            ; preds = %62
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, %.preheader197
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0.lcssa, %.preheader197 ], [ %.sroa.16.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.0161.2.lcssa = phi ptr [ %.sroa.0161.0.lcssa, %.preheader197 ], [ %.sroa.0161.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.165.lcssa = phi i64 [ %.064.lcssa, %.preheader197 ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br i1 %.not182, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %90 = mul nuw nsw i64 %39, 24
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #31
          to label %.noexc108 unwind label %179

.noexc108:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %91, ptr %5, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %39
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %90, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %91, i64 %90
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %.pre315319 = phi i32 [ %.pre315320, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.pre315322, %.lr.ph247.preheader ]
  %93 = phi i32 [ %117, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %47, %.lr.ph247.preheader ]
  %94 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %51, %.lr.ph247.preheader ]
  %.165246 = phi i64 [ %120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.064.lcssa, %.lr.ph247.preheader ]
  %.090245 = phi i32 [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ 0, %.lr.ph247.preheader ]
  %.sroa.0161.2244 = phi ptr [ %.sroa.0161.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.0161.0.lcssa, %.lr.ph247.preheader ]
  %.sroa.16.1243 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.16.0.lcssa, %.lr.ph247.preheader ]
  %.sroa.27.1242 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ], [ %.sroa.27.0.lcssa, %.lr.ph247.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.not.i109 = icmp eq ptr %.sroa.16.1243, %.sroa.27.1242
  br i1 %.not.i109, label %98, label %96

96:                                               ; preds = %.lr.ph247
  %97 = load i32, ptr %95, align 4, !tbaa !23
  store i32 %97, ptr %.sroa.16.1243, align 4, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

98:                                               ; preds = %.lr.ph247
  %99 = ptrtoint ptr %.sroa.16.1243 to i64
  %100 = ptrtoint ptr %.sroa.0161.2244 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc116 unwind label %.loopexit.split-lp199

.noexc116:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i111, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i112 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i112)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
          to label %.noexc117 unwind label %.loopexit198

.noexc117:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %112 = load i32, ptr %95, align 4, !tbaa !23
  store i32 %112, ptr %111, align 4, !tbaa !23
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

114:                                              ; preds = %.noexc117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0161.2244, i64 %101, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113: ; preds = %114, %.noexc117
  %.not.i17.i.i114 = icmp eq ptr %.sroa.0161.2244, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.2244) #30
  %.pre315.pre = load i32, ptr %26, align 4, !tbaa !238
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  %.pre315 = phi i32 [ %.pre315.pre, %115 ], [ %.pre315319, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  %.pre314 = load i32, ptr %111, align 4, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, %96
  %.pre315320 = phi i32 [ %.pre315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.pre315319, %96 ]
  %117 = phi i32 [ %.pre315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %93, %96 ]
  %118 = phi i32 [ %.pre314, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %97, %96 ]
  %.sroa.27.4 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.27.1242, %96 ]
  %.pn = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.16.1243, %96 ]
  %.sroa.0161.5 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.0161.2244, %96 ]
  %.sroa.16.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %119 = sext i32 %118 to i64
  %120 = add i64 %.165246, %119
  %121 = add nuw nsw i32 %.090245, 1
  %122 = load i32, ptr %17, align 8, !tbaa !229
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = zext i32 %117 to i64
  %127 = getelementptr inbounds nuw [20 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = icmp slt i32 %121, %129
  br i1 %130, label %.lr.ph247, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, !llvm.loop !300

.loopexit198:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp199:                            ; preds = %103
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %.noexc108
  %.sink.i = phi ptr [ %92, %.noexc108 ], [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc108 ], [ null, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sink.i, ptr %132, align 8, !tbaa !118
  store ptr %.0.lcssa.i.i.i.i.i, ptr %131, align 8, !tbaa !93
  %133 = icmp eq ptr %.sroa.0161.2.lcssa, %.sroa.16.1.lcssa
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0161.2.lcssa, i64 4
  %.not9.i.i = icmp eq ptr %134, %.sroa.16.1.lcssa
  %or.cond.i.i = select i1 %133, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.pre.i.i = load i32, ptr %.sroa.0161.2.lcssa, align 4, !tbaa !23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %135 = phi i32 [ %139, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %136 = phi ptr [ %140, %.lr.ph.i.i ], [ %134, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.0161.2.lcssa, %.lr.ph.preheader.i.i ]
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = icmp slt i32 %137, %135
  %139 = tail call i32 @llvm.smin.i32(i32 %137, i32 %135)
  %spec.select.i.i = select i1 %138, ptr %136, ptr %.sroa.02.110.i.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i.i = icmp eq ptr %140, %.sroa.16.1.lcssa
  br i1 %.not.i.i, label %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !301

_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0161.2.lcssa, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %141 = load i32, ptr %.sroa.02.0.i.i, align 4, !tbaa !23
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader191.lr.ph, label %.preheader185

.preheader191.lr.ph:                              ; preds = %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  br i1 %.not182, label %._crit_edge, label %.preheader191.us.preheader

.preheader191.us.preheader:                       ; preds = %.preheader191.lr.ph
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader191.us

.preheader191.us:                                 ; preds = %.preheader191.us.preheader, %._crit_edge.us
  %.081256.us = phi i32 [ %177, %._crit_edge.us ], [ 0, %.preheader191.us.preheader ]
  %.082255.us = phi i64 [ %176, %._crit_edge.us ], [ 0, %.preheader191.us.preheader ]
  br label %143

143:                                              ; preds = %.preheader191.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader191.us ], [ %indvars.iv.next, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us ]
  %.183251.us = phi i64 [ %.082255.us, %.preheader191.us ], [ %176, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us ]
  %144 = load ptr, ptr %5, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv
  %146 = load ptr, ptr %1, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.183251.us
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %.not.i119.us = icmp eq ptr %149, %151
  br i1 %.not.i119.us, label %156, label %152

152:                                              ; preds = %143
  %153 = load i8, ptr %147, align 1, !tbaa !57
  store i8 %153, ptr %149, align 1, !tbaa !57
  %154 = load ptr, ptr %148, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %148, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

156:                                              ; preds = %143
  %157 = load ptr, ptr %145, align 8, !tbaa !60
  %158 = ptrtoint ptr %149 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775807
  br i1 %161, label %.split.us, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %156
  %.sroa.speculated.i.i.i120.us = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %.sroa.speculated.i.i.i120.us, %160
  %163 = icmp ult i64 %162, %160
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 9223372036854775807)
  %165 = select i1 %163, i64 9223372036854775807, i64 %164
  %.not.i.i.i121.us = icmp eq i64 %165, 0
  br i1 %.not.i.i.i121.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us, label %166

166:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit192.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us: ; preds = %166, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us
  %168 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.us ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %160
  %170 = load i8, ptr %147, align 1, !tbaa !57
  store i8 %170, ptr %169, align 1, !tbaa !57
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

172:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us: ; preds = %172, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.us
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %.not.i17.i.i122.us = icmp eq ptr %157, null
  br i1 %.not.i17.i.i122.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %157) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us: ; preds = %174, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.us
  store ptr %168, ptr %145, align 8, !tbaa !60
  store ptr %173, ptr %148, align 8, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %165
  store ptr %175, ptr %150, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.us, %152
  %176 = add i64 %.183251.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %143, !llvm.loop !302

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit.us
  %177 = add nuw nsw i32 %.081256.us, 1
  %exitcond298.not = icmp eq i32 %177, %141
  br i1 %exitcond298.not, label %.preheader185, label %.preheader191.us, !llvm.loop !303

.loopexit192.split.us:                            ; preds = %166
  %lpad.loopexit194.us = landingpad { ptr, i32 }
          cleanup
  br label %357

.preheader185:                                    ; preds = %._crit_edge.us, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %.082.lcssa = phi i64 [ 0, %_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %176, %._crit_edge.us ]
  br i1 %.not182, label %._crit_edge, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader185
  %178 = add nsw i32 %141, 1
  %wide.trip.count303 = zext nneg i32 %34 to i64
  br label %225

179:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %358

.split.us:                                        ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc123 unwind label %.loopexit.split-lp193

.noexc123:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp193:                            ; preds = %.split.us
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %357

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135, %.preheader191.lr.ph, %.preheader185
  %.284.lcssa = phi i64 [ %.082.lcssa, %.preheader185 ], [ 0, %.preheader191.lr.ph ], [ %.385, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135 ]
  %181 = load i32, ptr %17, align 8, !tbaa !229
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i32, ptr %26, align 4, !tbaa !238
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [20 x i8], ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !113
  %189 = icmp slt i32 %188, 1
  %brmerge = or i1 %.not182, %189
  br i1 %brmerge, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i, label %.preheader184.us.preheader

.preheader184.us.preheader:                       ; preds = %._crit_edge
  %wide.trip.count309 = zext nneg i32 %34 to i64
  br label %.preheader184.us

.preheader184.us:                                 ; preds = %.preheader184.us.preheader, %._crit_edge266.us
  %.071269.us = phi i32 [ %224, %._crit_edge266.us ], [ 0, %.preheader184.us.preheader ]
  %.486268.us = phi i64 [ %223, %._crit_edge266.us ], [ %.284.lcssa, %.preheader184.us.preheader ]
  br label %190

190:                                              ; preds = %.preheader184.us, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us
  %indvars.iv305 = phi i64 [ 0, %.preheader184.us ], [ %indvars.iv.next306, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us ]
  %.587263.us = phi i64 [ %.486268.us, %.preheader184.us ], [ %223, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us ]
  %191 = load ptr, ptr %5, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %indvars.iv305
  %193 = load ptr, ptr %1, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %.587263.us
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  %.not.i139.us = icmp eq ptr %196, %198
  br i1 %.not.i139.us, label %203, label %199

199:                                              ; preds = %190
  %200 = load i8, ptr %194, align 1, !tbaa !57
  store i8 %200, ptr %196, align 1, !tbaa !57
  %201 = load ptr, ptr %195, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %195, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us

203:                                              ; preds = %190
  %204 = load ptr, ptr %192, align 8, !tbaa !60
  %205 = ptrtoint ptr %196 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775807
  br i1 %208, label %.split.us270, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i140.us

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i140.us: ; preds = %203
  %.sroa.speculated.i.i.i141.us = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  %209 = add i64 %.sroa.speculated.i.i.i141.us, %207
  %210 = icmp ult i64 %209, %207
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 9223372036854775807)
  %212 = select i1 %210, i64 9223372036854775807, i64 %211
  %.not.i.i.i142.us = icmp eq i64 %212, 0
  br i1 %.not.i.i.i142.us, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i143.us, label %213

213:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i140.us
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i143.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i143.us: ; preds = %213, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i140.us
  %215 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i140.us ], [ %214, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %207
  %217 = load i8, ptr %194, align 1, !tbaa !57
  store i8 %217, ptr %216, align 1, !tbaa !57
  %218 = icmp sgt i64 %207, 0
  br i1 %218, label %219, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i144.us

219:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i143.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i144.us

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i144.us: ; preds = %219, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i143.us
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %.not.i17.i.i145.us = icmp eq ptr %204, null
  br i1 %.not.i17.i.i145.us, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i146.us, label %221

221:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i144.us
  tail call void @_ZdlPv(ptr noundef nonnull %204) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i146.us

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i146.us: ; preds = %221, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i144.us
  store ptr %215, ptr %192, align 8, !tbaa !60
  store ptr %220, ptr %195, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  store ptr %222, ptr %197, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us

_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us:    ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i146.us, %199
  %223 = add i64 %.587263.us, 1
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count309
  br i1 %exitcond310.not, label %._crit_edge266.us, label %190, !llvm.loop !304

._crit_edge266.us:                                ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit149.us
  %224 = add nuw nsw i32 %.071269.us, 1
  %exitcond311.not = icmp eq i32 %224, %188
  br i1 %exitcond311.not, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i, label %.preheader184.us, !llvm.loop !305

.loopexit.split.us:                               ; preds = %213
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %357

225:                                              ; preds = %.lr.ph261, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135
  %indvars.iv299 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next300, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135 ]
  %.284259 = phi i64 [ %.082.lcssa, %.lr.ph261 ], [ %.385, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0161.2.lcssa, i64 %indvars.iv299
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = icmp eq i32 %227, %141
  %229 = icmp eq i32 %227, %178
  %or.cond = select i1 %228, i1 true, i1 %229
  br i1 %or.cond, label %240, label %230

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1510) #29
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %6, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %233
  %.pn94 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %357

240:                                              ; preds = %225
  %241 = icmp sgt i32 %227, %141
  br i1 %241, label %242, label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135

242:                                              ; preds = %240
  %243 = load ptr, ptr %5, align 8, !tbaa !90
  %244 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %indvars.iv299
  %245 = add i64 %.284259, 1
  %246 = load ptr, ptr %1, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.284259
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %.not.i125 = icmp eq ptr %249, %251
  br i1 %.not.i125, label %256, label %252

252:                                              ; preds = %242
  %253 = load i8, ptr %247, align 1, !tbaa !57
  store i8 %253, ptr %249, align 1, !tbaa !57
  %254 = load ptr, ptr %248, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %248, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135

256:                                              ; preds = %242
  %257 = load ptr, ptr %244, align 8, !tbaa !60
  %258 = ptrtoint ptr %249 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775807
  br i1 %261, label %262, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i126

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc133 unwind label %.loopexit.split-lp187

.noexc133:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i126: ; preds = %256
  %.sroa.speculated.i.i.i127 = tail call i64 @llvm.umax.i64(i64 %260, i64 1)
  %263 = add i64 %.sroa.speculated.i.i.i127, %260
  %264 = icmp ult i64 %263, %260
  %265 = tail call i64 @llvm.umin.i64(i64 %263, i64 9223372036854775807)
  %266 = select i1 %264, i64 9223372036854775807, i64 %265
  %.not.i.i.i128 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i128, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i129, label %267

267:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i126
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i129 unwind label %.loopexit186

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i129: ; preds = %267, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i126
  %269 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i126 ], [ %268, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  %271 = load i8, ptr %247, align 1, !tbaa !57
  store i8 %271, ptr %270, align 1, !tbaa !57
  %272 = icmp sgt i64 %260, 0
  br i1 %272, label %273, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i130

273:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i129
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i130

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i130: ; preds = %273, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i129
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %.not.i17.i.i131 = icmp eq ptr %257, null
  br i1 %.not.i17.i.i131, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i132, label %275

275:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i130
  tail call void @_ZdlPv(ptr noundef nonnull %257) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i132

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i132: ; preds = %275, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i130
  store ptr %269, ptr %244, align 8, !tbaa !60
  store ptr %274, ptr %248, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 %266
  store ptr %276, ptr %250, align 8, !tbaa !74
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit135

.loopexit186:                                     ; preds = %267
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp187:                            ; preds = %262
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %357

_ZNSt6vectorIhSaIhEE9push_backERKh.exit135:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i132, %252, %240
  %.385 = phi i64 [ %.284259, %240 ], [ %245, %252 ], [ %245, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i132 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge, label %225, !llvm.loop !306

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %._crit_edge266.us, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !247
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %34, ptr %277, align 4, !tbaa !249
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !307
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !309
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %279, align 8, !tbaa !311
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %278, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !315
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %281, align 8, !tbaa !311
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %280, align 8, !tbaa !314
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %284, align 8, !tbaa !311
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %283, align 8, !tbaa !314
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %285 unwind label %.body.i

285:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !3
  %286 = load ptr, ptr %283, align 8, !tbaa !314
  %.not.i.i5.i = icmp eq ptr %286, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %287

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %287, %285
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  %292 = load ptr, ptr %280, align 8, !tbaa !314
  %.not.i.i138 = icmp eq ptr %292, null
  br i1 %.not.i.i138, label %306, label %293

293:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %306 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #28
  unreachable

.body.i:                                          ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #32
  %299 = load ptr, ptr %280, align 8, !tbaa !314
  %.not.i7.i = icmp eq ptr %299, null
  br i1 %.not.i7.i, label %_ZNSt14_Function_baseD2Ev.exit8.i, label %300

300:                                              ; preds = %.body.i
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8.i unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit8.i:                ; preds = %300, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %305 = load ptr, ptr %278, align 8, !tbaa !314
  %.not.i151 = icmp eq ptr %305, null
  br i1 %.not.i151, label %_ZNSt14_Function_baseD2Ev.exit152, label %318

.split.us270:                                     ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %.split.us270
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %357

306:                                              ; preds = %293, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %307 = load ptr, ptr %278, align 8, !tbaa !314
  %.not.i150 = icmp eq ptr %307, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit, label %308

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.165.lcssa)
          to label %.preheader unwind label %323

.preheader:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %313 = load ptr, ptr %131, align 8, !tbaa !93
  %314 = load ptr, ptr %5, align 8, !tbaa !90
  %.not272 = icmp eq ptr %313, %314
  br i1 %.not272, label %.critedge, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %.preheader
  %315 = load ptr, ptr %314, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  %.not393 = icmp eq ptr %315, %317
  br i1 %.not393, label %.critedge, label %.lr.ph396

318:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit8.i
  %319 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit152 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit152:                ; preds = %_ZNSt14_Function_baseD2Ev.exit8.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %357

323:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %357

.lr.ph276:                                        ; preds = %.lr.ph396
  %325 = getelementptr inbounds nuw [24 x i8], ptr %344, i64 %.069274394
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = ptrtoint ptr %327 to i64
  %329 = add i64 %.688273395, %328
  %330 = load ptr, ptr %325, align 8, !tbaa !60
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %329, %331
  %333 = getelementptr inbounds nuw [24 x i8], ptr %344, i64 %345
  %334 = load ptr, ptr %333, align 8, !tbaa !103
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !103
  %.not = icmp eq ptr %334, %336
  br i1 %.not, label %.critedge, label %.lr.ph396, !llvm.loop !316

.lr.ph396:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %337 = phi ptr [ %336, %.lr.ph276 ], [ %317, %.lr.ph276.preheader ]
  %338 = phi ptr [ %334, %.lr.ph276 ], [ %315, %.lr.ph276.preheader ]
  %.688273395 = phi i64 [ %332, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %.069274394 = phi i64 [ %345, %.lr.ph276 ], [ 0, %.lr.ph276.preheader ]
  %339 = load ptr, ptr %1, align 8, !tbaa !103
  %340 = getelementptr inbounds i8, ptr %339, i64 %.688273395
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %340, ptr align 1 %338, i64 %343, i1 false)
  %344 = load ptr, ptr %5, align 8, !tbaa !90
  %345 = add nuw i64 %.069274394, 1
  %346 = load ptr, ptr %131, align 8, !tbaa !93
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %.not.not = icmp ult i64 %345, %350
  br i1 %.not.not, label %.lr.ph276, label %..critedge.loopexit_crit_edge, !llvm.loop !316

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph396
  br label %.critedge, !llvm.loop !316

.critedge:                                        ; preds = %.lr.ph276, %.lr.ph276.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %.lcssa208 = phi ptr [ %313, %.preheader ], [ %313, %.lr.ph276.preheader ], [ %346, %..critedge.loopexit_crit_edge ], [ %346, %.lr.ph276 ]
  %.lcssa = phi ptr [ %314, %.preheader ], [ %314, %.lr.ph276.preheader ], [ %344, %..critedge.loopexit_crit_edge ], [ %344, %.lr.ph276 ]
  %.not.lcssa = phi i1 [ true, %.preheader ], [ false, %.lr.ph276.preheader ], [ true, %..critedge.loopexit_crit_edge ], [ false, %.lr.ph276 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa208
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %.critedge ]
  %351 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %352, %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %353, %.lcssa208
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %354 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %.critedge ]
  %.not.i.i.i154 = icmp eq ptr %354, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %355

355:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i155 = icmp eq ptr %.sroa.0161.2.lcssa, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %356

356:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.2.lcssa) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

357:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.loopexit186, %.loopexit.split-lp187, %.loopexit192.split.us, %.loopexit.split-lp193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %323, %_ZNSt14_Function_baseD2Ev.exit152
  %.pn98.pn = phi { ptr, i32 } [ %298, %_ZNSt14_Function_baseD2Ev.exit152 ], [ %324, %323 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ], [ %lpad.loopexit194.us, %.loopexit192.split.us ], [ %lpad.loopexit188, %.loopexit186 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  br label %358

358:                                              ; preds = %357, %179
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %357 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %359

359:                                              ; preds = %.loopexit198, %.loopexit.split-lp199, %.loopexit203, %.loopexit.split-lp204, %358
  %.sroa.0161.1 = phi ptr [ %.sroa.0161.2.lcssa, %358 ], [ %.sroa.0161.0236, %.loopexit.split-lp204 ], [ %.sroa.0161.0236, %.loopexit203 ], [ %.sroa.0161.2244, %.loopexit198 ], [ %.sroa.0161.2244, %.loopexit.split-lp199 ]
  %.pn102 = phi { ptr, i32 } [ %.pn98.pn.pn, %358 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0161.1, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %360

360:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0161.1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %359, %360
  resume { ptr, i32 } %.pn102

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %356, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, %36
  %.0 = phi i1 [ %37, %36 ], [ %.not.lcssa, %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit ], [ %.not.lcssa, %356 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not = icmp ult i64 %8, %14
  br i1 %.not, label %25, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1734) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.17, i64 noundef 0)
  %29 = load i64, ptr %7, align 8, !tbaa !221
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not2832 = icmp ult i64 %29, %34
  br i1 %.not2832, label %.lr.ph, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

.lr.ph:                                           ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %44 = load i32, ptr %35, align 8, !tbaa !231
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %43, ptr %35, align 8, !tbaa !231
  br label %47

47:                                               ; preds = %46, %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %7, align 8, !tbaa !221
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = load ptr, ptr %6, align 8, !tbaa !60
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not29 = icmp ult i64 %50, %55
  br i1 %.not29, label %56, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

56:                                               ; preds = %49
  switch i32 %43, label %107 [
    i32 1, label %57
    i32 2, label %58
    i32 4, label %59
    i32 7, label %82
    i32 8, label %98
    i32 3, label %99
  ]

57:                                               ; preds = %56
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeNumericERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

58:                                               ; preds = %56
  tail call void @_ZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

59:                                               ; preds = %56
  %60 = load i32, ptr %40, align 8, !tbaa !229
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 8, i32 16
  %63 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.lr.ph.i:                                         ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %.04.i = phi i32 [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i ], [ 0, %59 ]
  %65 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %26, align 8, !tbaa !55
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %1, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %41
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

71:                                               ; preds = %.lr.ph.i
  %72 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %71, %.lr.ph.i
  %73 = load i64, ptr %41, align 8
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %77 = phi ptr [ %.pre.i.i.i, %76 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %67
  store i8 %66, ptr %78, align 1, !tbaa !57
  store i64 %68, ptr %26, align 8, !tbaa !55
  %79 = load ptr, ptr %1, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %68
  store i8 0, ptr %80, align 1, !tbaa !57
  %81 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %81, %63
  br i1 %exitcond.not.i, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i, !llvm.loop !317

82:                                               ; preds = %56
  %83 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  br label %84

84:                                               ; preds = %82, %88
  %.0.i31 = phi i32 [ 0, %82 ], [ %90, %88 ]
  %.08.i30 = phi i32 [ %83, %82 ], [ %93, %88 ]
  %85 = sub nuw nsw i32 7, %.0.i31
  %86 = shl nuw nsw i32 1, %85
  %87 = and i32 %86, %.08.i30
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %94, label %88

88:                                               ; preds = %84
  %89 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %90 = add nuw nsw i32 %.0.i31, 1
  %91 = shl nuw nsw i32 %90, 3
  %92 = shl i32 %89, %91
  %93 = or i32 %92, %.08.i30
  %exitcond.not = icmp eq i32 %90, 8
  br i1 %exitcond.not, label %94, label %84, !llvm.loop !318

94:                                               ; preds = %84, %88
  %.08.i.lcssa = phi i32 [ %.08.i30, %84 ], [ %93, %88 ]
  %95 = load i32, ptr %39, align 4, !tbaa !232
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

97:                                               ; preds = %94
  store i32 %.08.i.lcssa, ptr %39, align 4, !tbaa !232
  br label %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94, %97
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

98:                                               ; preds = %56
  tail call void @_ZN2cv17QRCodeDecoderImpl11decodeKanjiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

99:                                               ; preds = %56
  %100 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %36, align 1, !tbaa !319
  %102 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 4)
  %103 = trunc i32 %102 to i8
  %104 = add i8 %103, 1
  store i8 %104, ptr %37, align 2, !tbaa !216
  %105 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 8)
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %38, align 8, !tbaa !320
  br label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

107:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.26, i32 noundef %43)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1763) #29
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i, %59, %57, %98, %99, %_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %58
  %114 = load i64, ptr %7, align 8, !tbaa !221
  %115 = load ptr, ptr %9, align 8, !tbaa !59
  %116 = load ptr, ptr %6, align 8, !tbaa !60
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not28 = icmp ult i64 %114, %119
  br i1 %.not28, label %42, label %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %47, %49, %25
  ret void

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !229
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [112 x i8], ptr @_ZN2cvL21version_info_databaseE, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = sext i32 %17 to i64
  %19 = and i32 %17, 1
  %sext275 = sub nsw i32 0, %19
  %20 = sext i32 %sext275 to i64
  %spec.select = add nsw i64 %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = icmp slt i64 %spec.select, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i.not = icmp eq i64 %spec.select, 0
  br i1 %.not.i.i.i.i.not, label %.thread439, label %.preheader292.lr.ph

.thread439:                                       ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.phi.trans.insert399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre400 = load ptr, ptr %.phi.trans.insert399, align 8, !tbaa !59
  br label %.critedge

.preheader292.lr.ph:                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #31
  store ptr %23, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !74
  %27 = load i8, ptr %21, align 1, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 %27, i64 %spec.select, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %28, align 8, !tbaa !59
  %29 = ptrtoint ptr %.pre to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 1
  %33 = ptrtoint ptr %.pre to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = sub i64 %33, %34
  br label %.preheader292

.preheader292:                                    ; preds = %.preheader292.lr.ph, %._crit_edge
  %.0104319 = phi i1 [ false, %.preheader292.lr.ph ], [ %43, %._crit_edge ]
  %.0124318 = phi i64 [ 0, %.preheader292.lr.ph ], [ %44, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %.0124318
  br i1 %32, label %.lr.ph, label %.preheader292.._crit_edge_crit_edge

.preheader292.._crit_edge_crit_edge:              ; preds = %.preheader292
  %.pre396 = load i8, ptr %36, align 1, !tbaa !57
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader292
  %37 = trunc i64 %.0124318 to i32
  %38 = srem i32 %37, 255
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr @_ZN2cvL6gf_expE, i64 %39
  %.pre395 = load i8, ptr %36, align 1, !tbaa !57
  br label %45

._crit_edge320:                                   ; preds = %._crit_edge
  br i1 %43, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i154, label %.critedge

._crit_edge:                                      ; preds = %_ZN2cvL5gfMulEhh.exit, %.preheader292.._crit_edge_crit_edge
  %41 = phi i8 [ %.pre396, %.preheader292.._crit_edge_crit_edge ], [ %64, %_ZN2cvL5gfMulEhh.exit ]
  %42 = icmp ne i8 %41, 0
  %43 = or i1 %.0104319, %42
  %44 = add nuw i64 %.0124318, 1
  %exitcond.not = icmp eq i64 %44, %spec.select
  br i1 %exitcond.not, label %._crit_edge320, label %.preheader292, !llvm.loop !321

45:                                               ; preds = %.lr.ph, %_ZN2cvL5gfMulEhh.exit
  %46 = phi i8 [ %.pre395, %.lr.ph ], [ %64, %_ZN2cvL5gfMulEhh.exit ]
  %.0137317 = phi i64 [ 1, %.lr.ph ], [ %65, %_ZN2cvL5gfMulEhh.exit ]
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZN2cvL5gfMulEhh.exit, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %40, align 1, !tbaa !57
  %50 = zext i8 %46 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !57
  %53 = zext i8 %52 to i16
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i16
  %.lhs.trunc.i = add nuw nsw i16 %57, %53
  %58 = urem i16 %.lhs.trunc.i, 255
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !57
  br label %_ZN2cvL5gfMulEhh.exit

_ZN2cvL5gfMulEhh.exit:                            ; preds = %45, %48
  %.0.i = phi i8 [ %61, %48 ], [ 0, %45 ]
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 %.0137317
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = xor i8 %63, %.0.i
  store i8 %64, ptr %36, align 1, !tbaa !57
  %65 = add nuw i64 %.0137317, 1
  %66 = icmp ult i64 %65, %35
  br i1 %66, label %45, label %._crit_edge, !llvm.loop !322

.critedge:                                        ; preds = %.thread439, %._crit_edge320
  %67 = phi ptr [ null, %.thread439 ], [ %23, %._crit_edge320 ]
  %68 = phi ptr [ %.pre400, %.thread439 ], [ %.pre, %._crit_edge320 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %21 to i64
  %71 = add i64 %18, %70
  %72 = sub i64 %69, %71
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %72)
          to label %395 unwind label %73

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %398

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i154: ; preds = %._crit_edge320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #31
          to label %76 unwind label %95

76:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i154
  store ptr %75, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %spec.select
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %75, i8 0, i64 %spec.select, i1 false)
  store ptr %78, ptr %77, align 8, !tbaa !59
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #31
          to label %.noexc166 unwind label %97

.noexc166:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %80, i8 0, i64 %spec.select, i1 false)
  store i8 1, ptr %80, align 1, !tbaa !57
  store i8 1, ptr %75, align 1, !tbaa !57
  br label %99

82:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit192
  %83 = icmp ugt i64 %.1135, 1152921504606846975
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc168 unwind label %.thread

.noexc168:                                        ; preds = %84
  unreachable

85:                                               ; preds = %82
  %.not = icmp eq i64 %.1135, 0
  br i1 %.not, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %85
  %86 = shl nuw nsw i64 %.1135, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #31
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %.thread

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.1135
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %85, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %.sroa.0.3 = phi ptr [ %87, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %85 ]
  %.sroa.24.2 = phi ptr [ %88, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %85 ]
  %89 = load ptr, ptr %28, align 8, !tbaa !59
  %90 = load ptr, ptr %1, align 8, !tbaa !60
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not368 = icmp eq i64 %93, 0
  br i1 %.not368, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %94 = tail call i64 @llvm.umax.i64(i64 %.1135, i64 1)
  br label %214

95:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i154
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit235

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

99:                                               ; preds = %.noexc166, %_ZNSt6vectorIhSaIhEED2Ev.exit192
  %.0127338 = phi i64 [ 0, %.noexc166 ], [ %208, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.0128337 = phi i8 [ 1, %.noexc166 ], [ %.1129, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.0131336 = phi i64 [ 1, %.noexc166 ], [ %.1132, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.0134334 = phi i64 [ 0, %.noexc166 ], [ %.1135, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.sroa.0260.0333 = phi ptr [ %80, %.noexc166 ], [ %.sroa.0260.1, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.sroa.14.0332 = phi ptr [ %81, %.noexc166 ], [ %.sroa.14.1, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %.sroa.20.0331 = phi ptr [ %81, %.noexc166 ], [ %.sroa.20.1, %_ZNSt6vectorIhSaIhEED2Ev.exit192 ]
  %100 = add i64 %.0134334, -1
  %101 = add i64 %100, %.0131336
  %102 = icmp ult i64 %101, %spec.select
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE, ptr noundef nonnull @.str.1, i32 noundef 1580) #29
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %106
  %.pn141 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 %.0127338
  %115 = load i8, ptr %114, align 1, !tbaa !57
  %.not143321 = icmp eq i64 %.0134334, 0
  br i1 %.not143321, label %._crit_edge326, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %113
  %116 = add i64 %.0134334, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %116, i64 2)
  br label %.lr.ph325

._crit_edge326:                                   ; preds = %_ZN2cvL5gfMulEhh.exit173, %113
  %.0126.lcssa = phi i8 [ %115, %113 ], [ %.0.i172, %_ZN2cvL5gfMulEhh.exit173 ]
  %117 = icmp eq i8 %.0126.lcssa, 0
  br i1 %117, label %140, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %_ZN2cvL5gfMulEhh.exit173
  %.0125323 = phi i64 [ %139, %_ZN2cvL5gfMulEhh.exit173 ], [ 1, %.lr.ph325.preheader ]
  %.0126322 = phi i8 [ %.0.i172, %_ZN2cvL5gfMulEhh.exit173 ], [ %115, %.lr.ph325.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 %.0125323
  %119 = load i8, ptr %118, align 1, !tbaa !57
  %120 = sub i64 %.0127338, %.0125323
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = icmp eq i8 %119, 0
  %124 = icmp eq i8 %122, 0
  %or.cond.i170 = or i1 %123, %124
  br i1 %or.cond.i170, label %_ZN2cvL5gfMulEhh.exit173, label %125

125:                                              ; preds = %.lr.ph325
  %126 = zext i8 %119 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %129 = zext i8 %128 to i16
  %130 = zext i8 %122 to i64
  %131 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !57
  %133 = zext i8 %132 to i16
  %.lhs.trunc.i171 = add nuw nsw i16 %133, %129
  %134 = urem i16 %.lhs.trunc.i171, 255
  %135 = zext nneg i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %138 = xor i8 %137, %.0126322
  br label %_ZN2cvL5gfMulEhh.exit173

_ZN2cvL5gfMulEhh.exit173:                         ; preds = %.lr.ph325, %125
  %.0.i172 = phi i8 [ %138, %125 ], [ %.0126322, %.lr.ph325 ]
  %139 = add nuw i64 %.0125323, 1
  %exitcond384 = icmp eq i64 %139, %umax
  br i1 %exitcond384, label %._crit_edge326, label %.lr.ph325, !llvm.loop !323

140:                                              ; preds = %._crit_edge326
  %141 = add i64 %.0131336, 1
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit192

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %._crit_edge326
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #31
          to label %_ZN2cvL5gfMulEhh.exit183 unwind label %.loopexit282

_ZN2cvL5gfMulEhh.exit183:                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %75, i64 %spec.select, i1 false)
  br i1 %.not143321, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZN2cvL5gfMulEhh.exit183
  %143 = zext i8 %.0128337 to i64
  %144 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !57
  %146 = zext i8 %145 to i16
  %.lhs.trunc.i178 = sub nuw nsw i16 510, %146
  %147 = urem i16 %.lhs.trunc.i178, 255
  %148 = zext nneg i16 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !57
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !57
  %154 = zext i8 %153 to i16
  %155 = zext i8 %.0126.lcssa to i64
  %156 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = zext i8 %157 to i16
  %.lhs.trunc.i181 = add nuw nsw i16 %154, %158
  %159 = urem i16 %.lhs.trunc.i181, 255
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !57
  %163 = freeze i8 %162
  %164 = icmp eq i8 %163, 0
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %165
  %167 = getelementptr i8, ptr %75, i64 %.0131336
  br i1 %164, label %._crit_edge330, label %.lr.ph329.split

._crit_edge330:                                   ; preds = %_ZN2cvL5gfMulEhh.exit187, %.lr.ph329, %_ZN2cvL5gfMulEhh.exit183
  %168 = shl i64 %.0134334, 1
  %.not144 = icmp ugt i64 %168, %.0127338
  br i1 %.not144, label %205, label %188

.loopexit282:                                     ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

169:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %142) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph329.split:                                  ; preds = %.lr.ph329, %_ZN2cvL5gfMulEhh.exit187
  %.0123328 = phi i64 [ %187, %_ZN2cvL5gfMulEhh.exit187 ], [ 0, %.lr.ph329 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0333, i64 %.0123328
  %171 = load i8, ptr %170, align 1, !tbaa !57
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %_ZN2cvL5gfMulEhh.exit187, label %173

173:                                              ; preds = %.lr.ph329.split
  %174 = load i8, ptr %166, align 1, !tbaa !57
  %175 = zext i8 %174 to i16
  %176 = zext i8 %171 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !57
  %179 = zext i8 %178 to i16
  %.lhs.trunc.i185 = add nuw nsw i16 %179, %175
  %180 = urem i16 %.lhs.trunc.i185, 255
  %181 = zext nneg i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !57
  br label %_ZN2cvL5gfMulEhh.exit187

_ZN2cvL5gfMulEhh.exit187:                         ; preds = %.lr.ph329.split, %173
  %.0.i186 = phi i8 [ %183, %173 ], [ 0, %.lr.ph329.split ]
  %184 = getelementptr i8, ptr %167, i64 %.0123328
  %185 = load i8, ptr %184, align 1, !tbaa !57
  %186 = xor i8 %185, %.0.i186
  store i8 %186, ptr %184, align 1, !tbaa !57
  %187 = add nuw i64 %.0123328, 1
  %exitcond385.not = icmp eq i64 %187, %.0134334
  br i1 %exitcond385.not, label %._crit_edge330, label %.lr.ph329.split, !llvm.loop !324

188:                                              ; preds = %._crit_edge330
  %189 = ptrtoint ptr %.sroa.20.0331 to i64
  %190 = ptrtoint ptr %.sroa.0260.0333 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %spec.select, %191
  br i1 %192, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %195

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %188
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.select) #31
          to label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i unwind label %169

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %142, i64 %spec.select, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0333) #30
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %spec.select
  br label %202

195:                                              ; preds = %188
  %196 = ptrtoint ptr %.sroa.14.0332 to i64
  %197 = sub i64 %196, %190
  %.not24.i = icmp ult i64 %197, %spec.select
  br i1 %.not24.i, label %199, label %198

198:                                              ; preds = %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0260.0333, ptr nonnull align 1 %142, i64 %spec.select, i1 false)
  br label %202

199:                                              ; preds = %195
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.14.0332, %.sroa.0260.0333
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %200

200:                                              ; preds = %199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.0260.0333, ptr nonnull align 1 %142, i64 %197, i1 false)
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %200, %199
  %201 = getelementptr inbounds nuw i8, ptr %142, i64 %197
  %gepdiff = sub nsw i64 %spec.select, %197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.14.0332, ptr nonnull align 1 %201, i64 %gepdiff, i1 false)
  br label %202

202:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %198, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %.sroa.20.4 = phi ptr [ %194, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %.sroa.20.0331, %198 ], [ %.sroa.20.0331, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.0260.4 = phi ptr [ %193, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ], [ %.sroa.0260.0333, %198 ], [ %.sroa.0260.0333, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0260.4, i64 %spec.select
  %reass.sub = sub i64 %.0127338, %.0134334
  %204 = add i64 %reass.sub, 1
  br label %207

205:                                              ; preds = %._crit_edge330
  %206 = add i64 %.0131336, 1
  br label %207

207:                                              ; preds = %202, %205
  %.sroa.20.2 = phi ptr [ %.sroa.20.0331, %205 ], [ %.sroa.20.4, %202 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0332, %205 ], [ %203, %202 ]
  %.sroa.0260.2 = phi ptr [ %.sroa.0260.0333, %205 ], [ %.sroa.0260.4, %202 ]
  %.2136 = phi i64 [ %.0134334, %205 ], [ %204, %202 ]
  %.2133 = phi i64 [ %206, %205 ], [ 1, %202 ]
  %.2130 = phi i8 [ %.0128337, %205 ], [ %.0126.lcssa, %202 ]
  tail call void @_ZdlPv(ptr noundef nonnull %142) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit192

_ZNSt6vectorIhSaIhEED2Ev.exit192:                 ; preds = %207, %140
  %.sroa.20.1 = phi ptr [ %.sroa.20.0331, %140 ], [ %.sroa.20.2, %207 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0332, %140 ], [ %.sroa.14.2, %207 ]
  %.sroa.0260.1 = phi ptr [ %.sroa.0260.0333, %140 ], [ %.sroa.0260.2, %207 ]
  %.1135 = phi i64 [ %.0134334, %140 ], [ %.2136, %207 ]
  %.1132 = phi i64 [ %141, %140 ], [ %.2133, %207 ]
  %.1129 = phi i8 [ %.0128337, %140 ], [ %.2130, %207 ]
  %208 = add nuw i64 %.0127338, 1
  %exitcond386.not = icmp eq i64 %208, %spec.select
  br i1 %exitcond386.not, label %82, label %99, !llvm.loop !325

._crit_edge352:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.3, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.16.0.lcssa = phi ptr [ %.sroa.0.3, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %.sroa.16.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %209 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %210 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not138 = icmp eq i64 %212, %.1135
  br i1 %.not138, label %275, label %391

.thread:                                          ; preds = %84, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

214:                                              ; preds = %.lr.ph351, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre398406 = phi ptr [ %90, %.lr.ph351 ], [ %.pre398407, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pre397403 = phi ptr [ %89, %.lr.ph351 ], [ %.pre397404, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %215 = phi ptr [ %90, %.lr.ph351 ], [ %268, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %216 = phi ptr [ %89, %.lr.ph351 ], [ %269, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %217 = phi i64 [ %93, %.lr.ph351 ], [ %273, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.0122350 = phi i64 [ 0, %.lr.ph351 ], [ %270, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.24.0349 = phi ptr [ %.sroa.24.2, %.lr.ph351 ], [ %.sroa.24.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.16.0348 = phi ptr [ %.sroa.0.3, %.lr.ph351 ], [ %.sroa.16.1, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0.0347 = phi ptr [ %.sroa.0.3, %.lr.ph351 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  br i1 %.not, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph344

.lr.ph344:                                        ; preds = %214
  %218 = trunc i64 %.0122350 to i32
  %219 = srem i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr @_ZN2cvL6gf_expE, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !57
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %223
  br label %226

._crit_edge345:                                   ; preds = %_ZN2cvL5gfMulEhh.exit196
  %225 = icmp eq i8 %240, %.0.i195
  br i1 %225, label %243, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

226:                                              ; preds = %.lr.ph344, %_ZN2cvL5gfMulEhh.exit196
  %.0111342 = phi i64 [ 1, %.lr.ph344 ], [ %242, %_ZN2cvL5gfMulEhh.exit196 ]
  %.0121341 = phi i8 [ 1, %.lr.ph344 ], [ %241, %_ZN2cvL5gfMulEhh.exit196 ]
  %227 = icmp eq i8 %.0121341, 0
  br i1 %227, label %_ZN2cvL5gfMulEhh.exit196, label %228

228:                                              ; preds = %226
  %229 = zext i8 %.0121341 to i64
  %230 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !57
  %232 = zext i8 %231 to i16
  %233 = load i8, ptr %224, align 1, !tbaa !57
  %234 = zext i8 %233 to i16
  %.lhs.trunc.i194 = add nuw nsw i16 %234, %232
  %235 = urem i16 %.lhs.trunc.i194, 255
  %236 = zext nneg i16 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !57
  br label %_ZN2cvL5gfMulEhh.exit196

_ZN2cvL5gfMulEhh.exit196:                         ; preds = %226, %228
  %.0.i195 = phi i8 [ %238, %228 ], [ 0, %226 ]
  %239 = getelementptr inbounds nuw i8, ptr %75, i64 %.0111342
  %240 = load i8, ptr %239, align 1, !tbaa !57
  %241 = xor i8 %240, %.0.i195
  %242 = add nuw i64 %.0111342, 1
  %exitcond389 = icmp eq i64 %.0111342, %94
  br i1 %exitcond389, label %._crit_edge345, label %226, !llvm.loop !326

243:                                              ; preds = %._crit_edge345
  %244 = xor i64 %.0122350, -1
  %245 = add i64 %217, %244
  %sext = shl i64 %245, 32
  %246 = ashr exact i64 %sext, 32
  %.not.i.i197 = icmp eq ptr %.sroa.16.0348, %.sroa.24.0349
  br i1 %.not.i.i197, label %249, label %247

247:                                              ; preds = %243
  store i64 %246, ptr %.sroa.16.0348, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.16.0348, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

249:                                              ; preds = %243
  %250 = ptrtoint ptr %.sroa.24.0349 to i64
  %251 = ptrtoint ptr %.sroa.0.0347 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %254
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %249
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i.i198 = icmp ne i64 %259, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i198)
  %260 = shl nuw nsw i64 %259, 3
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #31
          to label %.noexc200 unwind label %.loopexit

.noexc200:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store i64 %246, ptr %262, align 8, !tbaa !72
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

264:                                              ; preds = %.noexc200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.sroa.0.0347, i64 %252, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %264, %.noexc200
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0347, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0347) #30
  %.pre397.pre = load ptr, ptr %28, align 8, !tbaa !59
  %.pre398.pre = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %266, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre398 = phi ptr [ %.pre398.pre, %266 ], [ %.pre398406, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre397 = phi ptr [ %.pre397.pre, %266 ], [ %.pre397403, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %259
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp:                               ; preds = %254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %214, %247, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %._crit_edge345
  %.pre398407 = phi ptr [ %.pre398406, %._crit_edge345 ], [ %.pre398, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre398406, %247 ], [ %.pre398406, %214 ]
  %.pre397404 = phi ptr [ %.pre397403, %._crit_edge345 ], [ %.pre397, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre397403, %247 ], [ %.pre397403, %214 ]
  %268 = phi ptr [ %215, %._crit_edge345 ], [ %.pre398, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %215, %247 ], [ %215, %214 ]
  %269 = phi ptr [ %216, %._crit_edge345 ], [ %.pre397, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %216, %247 ], [ %216, %214 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0347, %._crit_edge345 ], [ %261, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0347, %247 ], [ %.sroa.0.0347, %214 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0348, %._crit_edge345 ], [ %265, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %248, %247 ], [ %.sroa.16.0348, %214 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0349, %._crit_edge345 ], [ %267, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.24.0349, %247 ], [ %.sroa.24.0349, %214 ]
  %270 = add nuw i64 %.0122350, 1
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %214, label %._crit_edge352, !llvm.loop !327

275:                                              ; preds = %._crit_edge352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader281 unwind label %282

.preheader281:                                    ; preds = %275
  %.not369 = icmp eq ptr %.sroa.16.0.lcssa, %.sroa.0.0.lcssa
  br i1 %.not369, label %._crit_edge365, label %_ZN2cvL5gfDivEhh.exit206.lr.ph

_ZN2cvL5gfDivEhh.exit206.lr.ph:                   ; preds = %.preheader281
  %umax392 = call i64 @llvm.umax.i64(i64 %.1135, i64 1)
  br label %_ZN2cvL5gfDivEhh.exit206

._crit_edge365:                                   ; preds = %_ZN2cvL5gfDivEhh.exit214, %.preheader281
  %276 = load ptr, ptr %28, align 8, !tbaa !59
  %277 = load ptr, ptr %1, align 8, !tbaa !60
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = add i64 %18, %279
  %281 = sub i64 %278, %280
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %281)
          to label %388 unwind label %282

282:                                              ; preds = %._crit_edge365, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i201 = icmp eq ptr %284, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIhSaIhEED2Ev.exit202, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit202

_ZNSt6vectorIhSaIhEED2Ev.exit202:                 ; preds = %282, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %393

_ZN2cvL5gfDivEhh.exit206:                         ; preds = %_ZN2cvL5gfDivEhh.exit206.lr.ph, %_ZN2cvL5gfDivEhh.exit214
  %.0110364 = phi i64 [ 0, %_ZN2cvL5gfDivEhh.exit206.lr.ph ], [ %349, %_ZN2cvL5gfDivEhh.exit214 ]
  %286 = load ptr, ptr %28, align 8, !tbaa !59
  %287 = load ptr, ptr %1, align 8, !tbaa !60
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %.0110364
  %292 = load i64, ptr %291, align 8, !tbaa !72
  %293 = xor i64 %292, -1
  %294 = add i64 %290, %293
  %295 = trunc i64 %294 to i32
  %296 = srem i32 %295, 255
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr @_ZN2cvL6gf_expE, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !57
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !57
  %303 = zext i8 %302 to i16
  %.lhs.trunc.i204 = sub nuw nsw i16 510, %303
  %304 = urem i16 %.lhs.trunc.i204, 255
  %305 = zext nneg i16 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !57
  %.pre409 = zext i8 %307 to i64
  br i1 %.not, label %.preheader, label %.lr.ph357.split.preheader

.lr.ph357.split.preheader:                        ; preds = %_ZN2cvL5gfDivEhh.exit206
  %308 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %.pre409
  %309 = load ptr, ptr %7, align 8, !tbaa !60
  %310 = getelementptr i8, ptr %309, i64 %.1135
  br label %.lr.ph357.split

.preheader:                                       ; preds = %_ZN2cvL5gfMulEhh.exit210, %_ZN2cvL5gfDivEhh.exit206
  %.0109.lcssa = phi i8 [ 0, %_ZN2cvL5gfDivEhh.exit206 ], [ %327, %_ZN2cvL5gfMulEhh.exit210 ]
  %311 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %.pre409
  br label %350

.lr.ph357.split:                                  ; preds = %.lr.ph357.split.preheader, %_ZN2cvL5gfMulEhh.exit210
  %.0103356 = phi i64 [ %328, %_ZN2cvL5gfMulEhh.exit210 ], [ 0, %.lr.ph357.split.preheader ]
  %.0109355 = phi i8 [ %327, %_ZN2cvL5gfMulEhh.exit210 ], [ 0, %.lr.ph357.split.preheader ]
  %312 = icmp eq i8 %.0109355, 0
  br i1 %312, label %_ZN2cvL5gfMulEhh.exit210, label %313

313:                                              ; preds = %.lr.ph357.split
  %314 = zext i8 %.0109355 to i64
  %315 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !57
  %317 = zext i8 %316 to i16
  %318 = load i8, ptr %308, align 1, !tbaa !57
  %319 = zext i8 %318 to i16
  %.lhs.trunc.i208 = add nuw nsw i16 %319, %317
  %320 = urem i16 %.lhs.trunc.i208, 255
  %321 = zext nneg i16 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !57
  br label %_ZN2cvL5gfMulEhh.exit210

_ZN2cvL5gfMulEhh.exit210:                         ; preds = %.lr.ph357.split, %313
  %.0.i209 = phi i8 [ %323, %313 ], [ 0, %.lr.ph357.split ]
  %324 = xor i64 %.0103356, -1
  %325 = getelementptr i8, ptr %310, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !57
  %327 = xor i8 %326, %.0.i209
  %328 = add nuw i64 %.0103356, 1
  %exitcond391.not = icmp eq i64 %328, %.1135
  br i1 %exitcond391.not, label %.preheader, label %.lr.ph357.split, !llvm.loop !328

329:                                              ; preds = %_ZN2cvL5gfMulEhh.exit222
  %330 = icmp eq i8 %.0109.lcssa, 0
  %331 = icmp eq i8 %.1108, 0
  %or.cond.i211 = or i1 %330, %331
  br i1 %or.cond.i211, label %_ZN2cvL5gfDivEhh.exit214, label %332

332:                                              ; preds = %329
  %333 = zext i8 %.0109.lcssa to i64
  %334 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !57
  %336 = zext i8 %335 to i16
  %337 = add nuw nsw i16 %336, 255
  %338 = zext i8 %.1108 to i64
  %339 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !57
  %341 = zext i8 %340 to i16
  %.lhs.trunc.i212 = sub nuw nsw i16 %337, %341
  %342 = urem i16 %.lhs.trunc.i212, 255
  %343 = zext nneg i16 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !57
  br label %_ZN2cvL5gfDivEhh.exit214

_ZN2cvL5gfDivEhh.exit214:                         ; preds = %329, %332
  %.0.i213 = phi i8 [ %345, %332 ], [ 0, %329 ]
  %346 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  %347 = load i8, ptr %346, align 1, !tbaa !57
  %348 = xor i8 %347, %.0.i213
  store i8 %348, ptr %346, align 1, !tbaa !57
  %349 = add nuw i64 %.0110364, 1
  %exitcond394.not = icmp eq i64 %349, %umax392
  br i1 %exitcond394.not, label %._crit_edge365, label %_ZN2cvL5gfDivEhh.exit206, !llvm.loop !329

350:                                              ; preds = %.preheader, %_ZN2cvL5gfMulEhh.exit222
  %.0102362 = phi i64 [ 0, %.preheader ], [ %387, %_ZN2cvL5gfMulEhh.exit222 ]
  %.0107361 = phi i8 [ 1, %.preheader ], [ %.1108, %_ZN2cvL5gfMulEhh.exit222 ]
  %351 = icmp eq i64 %.0110364, %.0102362
  br i1 %351, label %_ZN2cvL5gfMulEhh.exit222, label %_ZN2cvL5gfMulEhh.exit218

_ZN2cvL5gfMulEhh.exit218:                         ; preds = %350
  %352 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %.0102362
  %353 = load i64, ptr %352, align 8, !tbaa !72
  %354 = xor i64 %353, -1
  %355 = add i64 %290, %354
  %356 = trunc i64 %355 to i32
  %357 = srem i32 %356, 255
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr @_ZN2cvL6gf_expE, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !57
  %361 = load i8, ptr %311, align 1, !tbaa !57
  %362 = zext i8 %361 to i16
  %363 = zext i8 %360 to i64
  %364 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !57
  %366 = zext i8 %365 to i16
  %.lhs.trunc.i216 = add nuw nsw i16 %366, %362
  %367 = urem i16 %.lhs.trunc.i216, 255
  %368 = icmp eq i8 %.0107361, 0
  %369 = icmp eq i16 %367, 0
  %or.cond.i219 = or i1 %368, %369
  br i1 %or.cond.i219, label %_ZN2cvL5gfMulEhh.exit222, label %370

370:                                              ; preds = %_ZN2cvL5gfMulEhh.exit218
  %371 = zext nneg i16 %367 to i64
  %372 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !57
  %374 = xor i8 %373, 1
  %375 = zext i8 %.0107361 to i64
  %376 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !57
  %378 = zext i8 %377 to i16
  %379 = zext i8 %374 to i64
  %380 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !57
  %382 = zext i8 %381 to i16
  %.lhs.trunc.i220 = add nuw nsw i16 %382, %378
  %383 = urem i16 %.lhs.trunc.i220, 255
  %384 = zext nneg i16 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !57
  br label %_ZN2cvL5gfMulEhh.exit222

_ZN2cvL5gfMulEhh.exit222:                         ; preds = %370, %_ZN2cvL5gfMulEhh.exit218, %350
  %.1108 = phi i8 [ %.0107361, %350 ], [ %386, %370 ], [ 0, %_ZN2cvL5gfMulEhh.exit218 ]
  %387 = add nuw i64 %.0102362, 1
  %exitcond393.not = icmp eq i64 %387, %umax392
  br i1 %exitcond393.not, label %329, label %350, !llvm.loop !330

388:                                              ; preds = %._crit_edge365
  %389 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i223 = icmp eq ptr %389, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIhSaIhEED2Ev.exit224, label %390

390:                                              ; preds = %388
  call void @_ZdlPv(ptr noundef nonnull %389) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit224

_ZNSt6vectorIhSaIhEED2Ev.exit224:                 ; preds = %388, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

391:                                              ; preds = %._crit_edge352, %_ZNSt6vectorIhSaIhEED2Ev.exit224
  %.not.i.i.i225 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIhSaIhEED2Ev.exit227, label %392

392:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit227

_ZNSt6vectorIhSaIhEED2Ev.exit227:                 ; preds = %391, %392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.1) #30
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre402 = load ptr, ptr %3, align 8, !tbaa !60
  br label %395

393:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit202
  %.sroa.0.0299 = phi ptr [ %.sroa.0.0.lcssa, %_ZNSt6vectorIhSaIhEED2Ev.exit202 ], [ %.sroa.0.0347, %.loopexit ], [ %.sroa.0.0347, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %283, %_ZNSt6vectorIhSaIhEED2Ev.exit202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0.0299, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %394

394:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0299) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %169, %.thread, %393, %394, %.loopexit282
  %.sroa.0260.0311 = phi ptr [ %.sroa.0260.0333, %169 ], [ %.sroa.0260.0333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0260.1, %394 ], [ %.sroa.0260.0333, %.loopexit282 ], [ %.sroa.0260.1, %.thread ], [ %.sroa.0260.1, %393 ]
  %.pn145.pn.pn = phi { ptr, i32 } [ %lpad.loopexit289, %169 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %394 ], [ %lpad.loopexit284, %.loopexit282 ], [ %213, %.thread ], [ %.pn, %393 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0311) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit233

_ZNSt6vectorIhSaIhEED2Ev.exit233:                 ; preds = %97, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.pn145.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn145.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit235

_ZNSt6vectorIhSaIhEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit233, %95
  %.pn145.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn145.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre401 = load ptr, ptr %3, align 8, !tbaa !60
  br label %398

395:                                              ; preds = %.critedge, %_ZNSt6vectorIhSaIhEED2Ev.exit227
  %396 = phi ptr [ %.pre402, %_ZNSt6vectorIhSaIhEED2Ev.exit227 ], [ %67, %.critedge ]
  %.0 = phi i1 [ %.not138, %_ZNSt6vectorIhSaIhEED2Ev.exit227 ], [ true, %.critedge ]
  %.not.i.i.i236 = icmp eq ptr %396, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIhSaIhEED2Ev.exit237, label %397

397:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %396) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit237

_ZNSt6vectorIhSaIhEED2Ev.exit237:                 ; preds = %395, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

398:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit235, %73
  %399 = phi ptr [ %.pre401, %_ZNSt6vectorIhSaIhEED2Ev.exit235 ], [ %67, %73 ]
  %.pn145.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit235 ], [ %74, %73 ]
  %.not.i.i.i238 = icmp eq ptr %399, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIhSaIhEED2Ev.exit239, label %400

400:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit239

_ZNSt6vectorIhSaIhEED2Ev.exit239:                 ; preds = %400, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn145.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !100

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !74
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !59
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !59
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9gfPolyMulERKSt6vectorIhSaIhEES4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = trunc i64 %.fr to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = add i64 %17, %.fr
  %20 = shl i64 %19, 32
  %sext = add i64 %20, -4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc29

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %28

.noexc29:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  store ptr %24, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %21, i1 false)
  br label %28

28:                                               ; preds = %.noexc29, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %29 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %24, %.noexc29 ]
  %30 = phi ptr [ %23, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %25, %.noexc29 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %26, %.noexc29 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %30, align 8, !tbaa !59
  %31 = icmp sgt i32 %18, 0
  %32 = icmp sgt i32 %11, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %.lr.ph35.split.us.preheader, label %._crit_edge

.lr.ph35.split.us.preheader:                      ; preds = %28
  %wide.trip.count42 = and i64 %17, 2147483647
  %33 = load ptr, ptr %1, align 8, !tbaa !60
  %wide.trip.count = and i64 %.fr, 2147483647
  %34 = load ptr, ptr %0, align 8
  br label %.lr.ph35.split.us

.lr.ph35.split.us:                                ; preds = %.lr.ph35.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35.split.us.preheader ], [ %indvars.iv.next40, %..loopexit_crit_edge.us ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv39
  %36 = load i8, ptr %35, align 1, !tbaa !57
  %.not.us = icmp eq i8 %36, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.preheader.us

37:                                               ; preds = %.preheader.us, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %52 ]
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %.not28.us = icmp eq i8 %39, 0
  br i1 %.not28.us, label %52, label %_ZN2cvL5gfMulEhh.exit.us

_ZN2cvL5gfMulEhh.exit.us:                         ; preds = %37
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !57
  %43 = zext i8 %42 to i16
  %44 = load i8, ptr %54, align 1, !tbaa !57
  %45 = zext i8 %44 to i16
  %.lhs.trunc.i.us = add nuw nsw i16 %45, %43
  %46 = urem i16 %.lhs.trunc.i.us, 255
  %47 = zext nneg i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_expE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %50 = load i8, ptr %gep, align 1, !tbaa !57
  %51 = xor i8 %50, %49
  store i8 %51, ptr %gep, align 1, !tbaa !57
  br label %52

52:                                               ; preds = %_ZN2cvL5gfMulEhh.exit.us, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %37, !llvm.loop !331

..loopexit_crit_edge.us:                          ; preds = %52, %.lr.ph35.split.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph35.split.us, !llvm.loop !332

.preheader.us:                                    ; preds = %.lr.ph35.split.us
  %53 = zext i8 %36 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN2cvL6gf_logE, i64 %53
  %invariant.gep = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv39
  br label %37

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %28
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %59

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIhSaIhEED2Ev.exit31, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit31

_ZNSt6vectorIhSaIhEED2Ev.exit31:                  ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %60
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %0, align 8, !tbaa !60
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %.preheader, label %15

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i32, ptr %14, align 8, !tbaa !219
  %.not23 = icmp slt i32 %1, %.promoted
  br i1 %.not23, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi, ptr noundef nonnull @.str.1, i32 noundef 1328) #29
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

.lr.ph:                                           ; preds = %.preheader, %26
  %.025 = phi i32 [ %33, %26 ], [ 0, %.preheader ]
  %.01324 = phi i32 [ %31, %26 ], [ %1, %.preheader ]
  %22 = phi i32 [ 8, %26 ], [ %.promoted, %.preheader ]
  %23 = phi i64 [ %27, %26 ], [ %6, %.preheader ]
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %23, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17QRCodeDecoderImpl9Bitstream4nextEiE16__cv_check__1332) #29
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = add nuw i64 %23, 1
  store i64 %27, ptr %5, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %23
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %.01324, %22
  %32 = shl i32 %30, %31
  %33 = or i32 %32, %.025
  store i32 8, ptr %14, align 8, !tbaa !219
  %.not = icmp slt i32 %31, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

._crit_edge:                                      ; preds = %26, %.preheader
  %34 = phi i64 [ %6, %.preheader ], [ %27, %26 ]
  %.013.lcssa = phi i32 [ %1, %.preheader ], [ %31, %26 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %33, %26 ]
  %.lcssa = phi i32 [ %.promoted, %.preheader ], [ 8, %26 ]
  %.not15 = icmp ne i32 %.013.lcssa, 0
  %35 = icmp ult i64 %34, %12
  %or.cond = select i1 %.not15, i1 %35, i1 false
  br i1 %or.cond, label %36, label %48

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %.lcssa, %.013.lcssa
  %41 = lshr i32 %39, %40
  %42 = or i32 %41, %.0.lcssa
  store i32 %40, ptr %14, align 8, !tbaa !219
  %43 = sub nsw i32 8, %40
  %44 = lshr i32 255, %43
  %45 = load i8, ptr %37, align 1, !tbaa !57
  %46 = trunc nuw i32 %44 to i8
  %47 = and i8 %45, %46
  store i8 %47, ptr %37, align 1, !tbaa !57
  br label %48

48:                                               ; preds = %36, %._crit_edge
  %.1 = phi i32 [ %42, %36 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl13decodeNumericERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = icmp slt i32 %5, 10
  %7 = icmp slt i32 %5, 27
  %8 = select i1 %7, i32 12, i32 14
  %9 = select i1 %6, i32 10, i32 %8
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %9)
  %11 = sdiv i32 %10, 3
  %12 = srem i32 %10, 3
  %13 = icmp sgt i32 %10, 2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24, %2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %117, label %71

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24
  %.031 = phi i32 [ 0, %.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24 ]
  %17 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 10)
  %18 = sdiv i32 %17, 100
  %19 = trunc i32 %18 to i8
  %20 = add i8 %19, 48
  %21 = load i64, ptr %14, align 8, !tbaa !55
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

25:                                               ; preds = %16
  %26 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25, %16
  %27 = load i64, ptr %15, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %30
  %31 = phi ptr [ %.pre.i.i, %30 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store i8 %20, ptr %32, align 1, !tbaa !57
  store i64 %22, ptr %14, align 8, !tbaa !55
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !57
  %35 = sdiv i32 %17, 10
  %36 = srem i32 %17, 10
  %37 = srem i32 %35, 10
  %38 = trunc nsw i32 %37 to i8
  %39 = add nsw i8 %38, 48
  %40 = load i64, ptr %14, align 8, !tbaa !55
  %41 = add i64 %40, 1
  %42 = load ptr, ptr %1, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %45 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %46 = load i64, ptr %15, align 8
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %40, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i20 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19, %49
  %50 = phi ptr [ %.pre.i.i20, %49 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i19 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  store i8 %39, ptr %51, align 1, !tbaa !57
  store i64 %41, ptr %14, align 8, !tbaa !55
  %52 = load ptr, ptr %1, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 0, ptr %53, align 1, !tbaa !57
  %54 = trunc nsw i32 %36 to i8
  %55 = add nsw i8 %54, 48
  %56 = load i64, ptr %14, align 8, !tbaa !55
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit21
  %62 = load i64, ptr %15, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %65
  %66 = phi ptr [ %.pre.i.i23, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 %55, ptr %67, align 1, !tbaa !57
  store i64 %57, ptr %14, align 8, !tbaa !55
  %68 = load ptr, ptr %1, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !57
  %70 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %70, %11
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !334

71:                                               ; preds = %._crit_edge
  %72 = icmp eq i32 %12, 1
  %73 = select i1 %72, i32 4, i32 7
  %74 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %73)
  %75 = icmp eq i32 %12, 2
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = sdiv i32 %74, 10
  %78 = srem i32 %77, 10
  %79 = trunc nsw i32 %78 to i8
  %80 = add nsw i8 %79, 48
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = add i64 %82, 1
  %84 = load ptr, ptr %1, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

87:                                               ; preds = %76
  %88 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25: ; preds = %87, %76
  %89 = load i64, ptr %85, align 8
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %82, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25, %92
  %93 = phi ptr [ %.pre.i.i26, %92 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %82
  store i8 %80, ptr %94, align 1, !tbaa !57
  store i64 %83, ptr %81, align 8, !tbaa !55
  %95 = load ptr, ptr %1, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %83
  store i8 0, ptr %96, align 1, !tbaa !57
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27, %71
  %98 = srem i32 %74, 10
  %99 = trunc nsw i32 %98 to i8
  %100 = add nsw i8 %99, 48
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !55
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %1, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

107:                                              ; preds = %97
  %108 = icmp ult i64 %102, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28: ; preds = %107, %97
  %109 = load i64, ptr %105, align 8
  %110 = select i1 %106, i64 15, i64 %109
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28, %112
  %113 = phi ptr [ %.pre.i.i29, %112 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %102
  store i8 %100, ptr %114, align 1, !tbaa !57
  store i64 %103, ptr %101, align 8, !tbaa !55
  %115 = load ptr, ptr %1, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %103
  store i8 0, ptr %116, align 1, !tbaa !57
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = icmp slt i32 %5, 27
  %7 = select i1 %6, i32 11, i32 13
  %.inv = icmp sgt i32 %5, 9
  %8 = select i1 %.inv, i32 %7, i32 9
  %9 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13, %2
  %14 = and i32 %9, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %75, label %54

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13
  %.017 = phi i32 [ 0, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13 ]
  %16 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 11)
  %17 = sdiv i32 %16, 45
  %18 = srem i32 %16, 45
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = load i64, ptr %12, align 8, !tbaa !55
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

26:                                               ; preds = %15
  %27 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %26, %15
  %28 = load i64, ptr %13, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %31
  %32 = phi ptr [ %.pre.i.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i8 %21, ptr %33, align 1, !tbaa !57
  store i64 %23, ptr %12, align 8, !tbaa !55
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !57
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds i8, ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = load i64, ptr %12, align 8, !tbaa !55
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %1, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %13
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %44 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11: ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %45 = load i64, ptr %13, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i12 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11, %48
  %49 = phi ptr [ %.pre.i.i12, %48 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i11 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i8 %38, ptr %50, align 1, !tbaa !57
  store i64 %40, ptr %12, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %53, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !335

54:                                               ; preds = %._crit_edge
  %55 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 6)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr @_ZZN2cv17QRCodeDecoderImpl11decodeAlphaERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3map, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %1, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

65:                                               ; preds = %54
  %66 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14: ; preds = %65, %54
  %67 = load i64, ptr %63, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %70
  %71 = phi ptr [ %.pre.i.i15, %70 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 %58, ptr %72, align 1, !tbaa !57
  store i64 %61, ptr %59, align 8, !tbaa !55
  %73 = load ptr, ptr %1, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %61
  store i8 0, ptr %74, align 1, !tbaa !57
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl10decodeByteERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = icmp slt i32 %5, 10
  %7 = select i1 %6, i32 8, i32 16
  %8 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.04 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %13 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 8)
  %14 = trunc i32 %13 to i8
  %15 = load i64, ptr %10, align 8, !tbaa !55
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %12
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %12
  %21 = load i64, ptr %11, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %24
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %14, ptr %26, align 1, !tbaa !57
  store i64 %16, ptr %10, align 8, !tbaa !55
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !57
  %29 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %29, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !317
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl9decodeECIERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %exitcond.not, label %15, label %5, !llvm.loop !318

15:                                               ; preds = %5, %9
  %.08.lcssa = phi i32 [ %.089, %5 ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !232
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %.08.lcssa, ptr %16, align 4, !tbaa !232
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZN2cv17QRCodeDecoderImpl13decodeSymbolsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17QRCodeDecoderImpl11decodeKanjiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = icmp slt i32 %5, 10
  %7 = icmp slt i32 %5, 27
  %8 = select i1 %7, i32 10, i32 12
  %9 = select i1 %6, i32 8, i32 %8
  %10 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26, %2
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26
  %.02127 = phi i32 [ 0, %.lr.ph ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26 ]
  %15 = tail call noundef i32 @_ZN2cv17QRCodeDecoderImpl9Bitstream4nextEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 13)
  %16 = sdiv i32 %15, 192
  %.neg = mul nsw i32 %16, -192
  %17 = add i32 %.neg, %15
  %18 = shl i32 %16, 8
  %19 = add nsw i32 %17, %18
  %or.cond = icmp ult i32 %19, 7869
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %19, 33088
  br label %25

22:                                               ; preds = %14
  %23 = add i32 %19, -7936
  %or.cond3 = icmp ult i32 %23, 2944
  %24 = add nuw nsw i32 %19, 49472
  %spec.select = select i1 %or.cond3, i32 %24, i32 %19
  br label %25

25:                                               ; preds = %22, %20
  %.0 = phi i32 [ %21, %20 ], [ %spec.select, %22 ]
  %26 = lshr i32 %.0, 8
  %27 = trunc i32 %26 to i8
  %28 = load i64, ptr %12, align 8, !tbaa !55
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

32:                                               ; preds = %25
  %33 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %32, %25
  %34 = load i64, ptr %13, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 %27, ptr %39, align 1, !tbaa !57
  store i64 %29, ptr %12, align 8, !tbaa !55
  %40 = load ptr, ptr %1, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 0, ptr %41, align 1, !tbaa !57
  %42 = trunc i32 %.0 to i8
  %43 = load i64, ptr %12, align 8, !tbaa !55
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %1, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %48 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %49 = load i64, ptr %13, align 8
  %50 = select i1 %46, i64 15, i64 %49
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i25 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24, %52
  %53 = phi ptr [ %.pre.i.i25, %52 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  store i8 %42, ptr %54, align 1, !tbaa !57
  store i64 %44, ptr %12, align 8, !tbaa !55
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %44
  store i8 0, ptr %56, align 1, !tbaa !57
  %57 = add nuw nsw i32 %.02127, 1
  %exitcond.not = icmp eq i32 %57, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !336
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeEncoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17QRCodeEncoderImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #32
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %19

19:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

_ZNSt6vectorIhSaIhEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit5, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeEncoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv17QRCodeEncoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeDecoderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit

_ZN2cv17QRCodeDecoderImpl9BitstreamD2Ev.exit:     ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17QRCodeDecoderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv17QRCodeDecoderImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv17QRCodeDecoderImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN2cv17QRCodeDecoderImplD2Ev.exit

_ZN2cv17QRCodeDecoderImplD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !59
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !59
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !59
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !60
  store ptr %63, ptr %11, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %65, ptr %9, align 8, !tbaa !74
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !192
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #32
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #32
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !337

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !81
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !57
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !59
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !60
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !60
  store ptr %61, ptr %8, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8, !tbaa !74
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !74
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp slt i64 %27, 0
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !100

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !59
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !60, !alias.scope !341, !noalias !338
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !60, !alias.scope !338, !noalias !341
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !59, !alias.scope !341, !noalias !338
  store ptr %44, ptr %42, align 8, !tbaa !59, !alias.scope !338, !noalias !341
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !74, !alias.scope !341, !noalias !338
  store ptr %47, ptr %45, align 8, !tbaa !74, !alias.scope !338, !noalias !341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !341, !noalias !338
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !343

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !60, !alias.scope !347, !noalias !344
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !60, !alias.scope !344, !noalias !347
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !59, !alias.scope !347, !noalias !344
  store ptr %54, ptr %52, align 8, !tbaa !59, !alias.scope !344, !noalias !347
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !74, !alias.scope !347, !noalias !344
  store ptr %57, ptr %55, align 8, !tbaa !74, !alias.scope !344, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !344
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !343

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !118
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #32
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !349
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !144
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.44, i32 noundef 2277) #29
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  store ptr %35, ptr %19, align 8, !tbaa !140
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !138
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !139
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !144
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8, !tbaa !144
  br label %45

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !144
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %45

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !349
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IhEaSERKNS_3MatE, ptr noundef nonnull @.str.44, i32 noundef 1442) #29
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !87
  store ptr %0, ptr %43, align 8, !tbaa !89
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %42, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %42 ]
  ret ptr %.014

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !144
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !144
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !349
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !87
  store ptr %0, ptr %26, align 8, !tbaa !89
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(384) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeEncoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !57
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17QRCodeDecoderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !57
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !352
  %4 = load i32, ptr %1, align 4, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !249
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %4 to i64
  br label %14

10:                                               ; preds = %14
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %11 = load i32, ptr %5, align 4, !tbaa !249
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next.i.i.i, %12
  br i1 %13, label %14, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", !llvm.loop !354

14:                                               ; preds = %10, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %10 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !355
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %18 = tail call noundef zeroext i1 @_ZN2cv17QRCodeDecoderImpl20errorCorrectionBlockERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %10, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !355
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit", label %26

26:                                               ; preds = %19
  store ptr %23, ptr %24, align 8, !tbaa !59
  br label %"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_.exit": ; preds = %10, %2, %19, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0", ptr %0, align 8, !tbaa !356
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !358
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !315
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN2cv13QRCodeEncoder6ParamsE", !8, i64 0, !10, i64 4, !11, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN2cv13QRCodeEncoder15CorrectionLevelE", !9, i64 0}
!11 = !{!"_ZTSN2cv13QRCodeEncoder10EncodeModeE", !9, i64 0}
!12 = !{!7, !10, i64 4}
!13 = !{!7, !11, i64 8}
!14 = !{!7, !8, i64 12}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !19, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSN2cv11BlockParamsE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!26 = !{!25, !8, i64 4}
!27 = !{!25, !8, i64 16}
!28 = !{!25, !8, i64 12}
!29 = !{!30, !22, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!31 = !{!30, !22, i64 8}
!32 = !{!33, !10, i64 28}
!33 = !{!"_ZTSN2cv17QRCodeEncoderImplE", !34, i64 0, !7, i64 8, !8, i64 24, !10, i64 28, !11, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !35, i64 48, !35, i64 72, !35, i64 96, !35, i64 120, !39, i64 144, !39, i64 240, !9, i64 336, !9, i64 337, !9, i64 338, !45, i64 344, !50, i64 368, !51, i64 376}
!34 = !{!"_ZTSN2cv13QRCodeEncoderE"}
!35 = !{!"_ZTSSt6vectorIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !43, i64 72}
!40 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!41 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!42 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!43 = !{!"_ZTSN2cv7MatStepE", !44, i64 0, !9, i64 8}
!44 = !{!"p1 long", !19, i64 0}
!45 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!50 = !{!"p1 _ZTSN2cv11VersionInfoE", !19, i64 0}
!51 = !{!"p1 _ZTSN2cv11BlockParamsE", !19, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!30, !22, i64 16}
!55 = !{!16, !20, i64 8}
!56 = distinct !{!56, !53}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !53}
!59 = !{!38, !18, i64 8}
!60 = !{!38, !18, i64 0}
!61 = !{!33, !11, i64 32}
!62 = !{!11, !11, i64 0}
!63 = !{!33, !8, i64 36}
!64 = !{!33, !9, i64 336}
!65 = distinct !{!65, !53}
!66 = !{!33, !9, i64 338}
!67 = !{!33, !9, i64 337}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!71 = !{!17, !18, i64 0}
!72 = !{!20, !20, i64 0}
!73 = !{!33, !8, i64 24}
!74 = !{!38, !18, i64 16}
!75 = !{!33, !8, i64 40}
!76 = !{!33, !50, i64 368}
!77 = !{!33, !51, i64 376}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !9, i64 0}
!80 = !{!48, !49, i64 8}
!81 = !{!48, !49, i64 16}
!82 = distinct !{!82, !53}
!83 = !{!33, !8, i64 44}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!86 = !{!85, !8, i64 4}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !19, i64 8, !85, i64 16}
!89 = !{!88, !19, i64 8}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !19, i64 0}
!93 = !{!91, !92, i64 8}
!94 = distinct !{!94, !53}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !9, i64 0}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!18, !18, i64 0}
!104 = distinct !{!104, !53}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = !{!112, !8, i64 0}
!112 = !{!"_ZTSN2cv11VersionInfoE", !8, i64 0, !9, i64 4, !9, i64 32}
!113 = !{!25, !8, i64 0}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = !{!91, !92, i64 16}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN2cv7MatExprE", !125, i64 0, !8, i64 8, !39, i64 16, !39, i64 112, !39, i64 208, !79, i64 304, !79, i64 312, !126, i64 320}
!125 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!126 = !{!"_ZTSN2cv7Scalar_IdEE", !127, i64 0}
!127 = !{!"_ZTSN2cv3VecIdLi4EEE", !128, i64 0}
!128 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!134 = distinct !{!134, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!135 = !{!136, !18, i64 16}
!136 = !{!"_ZTSN2cv16MatConstIteratorE", !49, i64 0, !20, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!137 = !{!136, !49, i64 0}
!138 = !{!136, !20, i64 8}
!139 = !{!136, !18, i64 32}
!140 = !{!136, !18, i64 24}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!144 = !{!39, !8, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZN2cvlsIhiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv20MatCommaInitializer_IhEcvNS_4Mat_IhEEEv"}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = distinct !{!154, !53, !155}
!155 = !{!"llvm.loop.unswitch.partial.disable"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3MatclENS_5RangeES1_"}
!159 = distinct !{!159, !53}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!163 = distinct !{!163, !53}
!164 = distinct !{!164, !53}
!165 = !{!39, !8, i64 8}
!166 = !{!39, !18, i64 16}
!167 = !{!39, !44, i64 72}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}
!173 = !{i64 0, i64 72, !57}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53, !155}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53, !155}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = !{!49, !49, i64 0}
!192 = !{!48, !49, i64 0}
!193 = distinct !{!193, !53}
!194 = distinct !{!194, !53}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt11make_sharedIN2cv17QRCodeEncoderImplEJRKNS0_13QRCodeEncoder6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_sharedIN2cv17QRCodeEncoderImplEJRKNS0_13QRCodeEncoder6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!198 = distinct !{!198, !199, !"_ZN2cvL7makePtrINS_17QRCodeEncoderImplEJNS_13QRCodeEncoder6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN2cvL7makePtrINS_17QRCodeEncoderImplEJNS_13QRCodeEncoder6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!200 = !{!201, !8, i64 8}
!201 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!202 = !{!201, !8, i64 12}
!203 = !{i64 0, i64 4, !23, i64 4, i64 4, !204, i64 8, i64 4, !62, i64 12, i64 4, !23}
!204 = !{!10, !10, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIN2cv13QRCodeEncoderELN9__gnu_cxx12_Lock_policyE2EE", !207, i64 0, !208, i64 8}
!207 = !{!"p1 _ZTSN2cv13QRCodeEncoderE", !19, i64 0}
!208 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0}
!209 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!210 = !{!208, !209, i64 0}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt11make_sharedIN2cv17QRCodeDecoderImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!213 = distinct !{!213, !"_ZSt11make_sharedIN2cv17QRCodeDecoderImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!214 = distinct !{!214, !215, !"_ZN2cvL7makePtrINS_17QRCodeDecoderImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvL7makePtrINS_17QRCodeDecoderImplEJEEENS_3PtrIT_EEDpRKT0_"}
!216 = !{!217, !9, i64 18}
!217 = !{!"_ZTSN2cv13QRCodeDecoderE", !11, i64 8, !218, i64 12, !9, i64 16, !9, i64 17, !9, i64 18}
!218 = !{!"_ZTSN2cv13QRCodeEncoder12ECIEncodingsE", !9, i64 0}
!219 = !{!220, !8, i64 24}
!220 = !{!"_ZTSN2cv17QRCodeDecoderImpl9BitstreamE", !35, i64 0, !8, i64 24, !20, i64 32}
!221 = !{!220, !20, i64 32}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN2cv13QRCodeDecoderELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !208, i64 8}
!224 = !{!"p1 _ZTSN2cv13QRCodeDecoderE", !19, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!228 = !{!39, !8, i64 12}
!229 = !{!230, !8, i64 24}
!230 = !{!"_ZTSN2cv17QRCodeDecoderImplE", !217, i64 0, !10, i64 20, !8, i64 24, !220, i64 32}
!231 = !{!217, !11, i64 8}
!232 = !{!217, !218, i64 12}
!233 = distinct !{!233, !53}
!234 = distinct !{!234, !53}
!235 = distinct !{!235, !53}
!236 = distinct !{!236, !53}
!237 = distinct !{!237, !53}
!238 = !{!230, !10, i64 20}
!239 = distinct !{!239, !53}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv3MatclENS_5RangeES1_"}
!243 = distinct !{!243, !53}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv3Mat8rowRangeEii"}
!247 = !{!248, !8, i64 0}
!248 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!249 = !{!248, !8, i64 4}
!250 = distinct !{!250, !53}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv3Mat8colRangeEii"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv3Mat8rowRangeEii"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv3Mat8colRangeEii"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv3Mat8colRangeEii"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv3Mat8rowRangeEii"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!268 = distinct !{!268, !"_ZNK2cv3Mat8rowRangeEii"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv3Mat8colRangeEii"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv3Mat8colRangeEii"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv3Mat8rowRangeEii"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv3Mat3rowEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv3Mat3rowEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv3Mat8colRangeEii"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv3Mat8colRangeEii"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv3Mat3colEi: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv3Mat3colEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2cv3Mat3colEi: argument 0"}
!292 = distinct !{!292, !"_ZNK2cv3Mat3colEi"}
!293 = !{!39, !22, i64 64}
!294 = distinct !{!294, !53}
!295 = distinct !{!295, !53}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = distinct !{!298, !53}
!299 = distinct !{!299, !53}
!300 = distinct !{!300, !53}
!301 = distinct !{!301, !53}
!302 = distinct !{!302, !53}
!303 = distinct !{!303, !53}
!304 = distinct !{!304, !53}
!305 = distinct !{!305, !53}
!306 = distinct !{!306, !53}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN2cv17QRCodeDecoderImplE", !19, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt6vectorIS_IhSaIhEESaIS1_EE", !19, i64 0}
!311 = !{!312, !19, i64 24}
!312 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !313, i64 0, !19, i64 24}
!313 = !{!"_ZTSSt14_Function_base", !9, i64 0, !19, i64 16}
!314 = !{!313, !19, i64 16}
!315 = !{i64 0, i64 8, !307, i64 8, i64 8, !309}
!316 = distinct !{!316, !53}
!317 = distinct !{!317, !53}
!318 = distinct !{!318, !53}
!319 = !{!217, !9, i64 17}
!320 = !{!217, !9, i64 16}
!321 = distinct !{!321, !53}
!322 = distinct !{!322, !53}
!323 = distinct !{!323, !53}
!324 = distinct !{!324, !53}
!325 = distinct !{!325, !53}
!326 = distinct !{!326, !53}
!327 = distinct !{!327, !53}
!328 = distinct !{!328, !53}
!329 = distinct !{!329, !53}
!330 = distinct !{!330, !53}
!331 = distinct !{!331, !53}
!332 = distinct !{!332, !53}
!333 = distinct !{!333, !53}
!334 = distinct !{!334, !53}
!335 = distinct !{!335, !53}
!336 = distinct !{!336, !53}
!337 = distinct !{!337, !53}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !53}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!39, !8, i64 4}
!350 = !{!351, !18, i64 8}
!351 = !{!"_ZTSSt9type_info", !18, i64 8}
!352 = !{!353, !308, i64 0}
!353 = !{!"_ZTSZN2cv17QRCodeDecoderImpl15errorCorrectionERSt6vectorIhSaIhEEE3$_0", !308, i64 0, !310, i64 8}
!354 = distinct !{!354, !53}
!355 = !{!353, !310, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt9type_info", !19, i64 0}
!358 = !{!19, !19, i64 0}
