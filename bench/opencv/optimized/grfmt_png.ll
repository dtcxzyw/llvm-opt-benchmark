; ModuleID = 'bench/opencv/original/grfmt_png.ll'
source_filename = "bench/opencv/original/grfmt_png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Chunk" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x ptr] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.cv::AutoBuffer.31" = type { ptr, i64, [1032 x i8] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::APNGFrame, std::allocator<cv::APNGFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::APNGFrame, std::allocator<cv::APNGFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::APNGFrame, std::allocator<cv::APNGFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::APNGFrame, std::allocator<cv::APNGFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::APNGFrame" = type { ptr, i32, i32, i8, [256 x %"struct.cv::rgb"], [256 x i8], i32, i32, i32, i32, %"class.std::vector" }
%"struct.cv::rgb" = type { i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev = comdat any

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv5ChunkESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE16_M_shrink_to_fitEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv9APNGFrameEPS1_ET0_T_S6_S5_ = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv10PngDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv10PngDecoderE, ptr @_ZN2cv10PngDecoderD2Ev, ptr @_ZN2cv10PngDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv10PngDecoder10readHeaderEv, ptr @_ZN2cv10PngDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv10PngDecoder8nextPageEv, ptr @_ZNK2cv16BaseImageDecoder15signatureLengthEv, ptr @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv10PngDecoder10newDecoderEv] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@__func__._ZN2cv10PngDecoder15readDataFromBufEPvPhm = private unnamed_addr constant [16 x i8] c"readDataFromBuf\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_png.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"PNG input buffer is incomplete\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@__func__._ZN2cv10PngDecoder22readFromStreamOrBufferEPvm = private unnamed_addr constant [23 x i8] c"readFromStreamOrBuffer\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"user chunk data is too large\00", align 1
@__func__._ZN2cv10PngDecoder10read_chunkERNS_5ChunkE = private unnamed_addr constant [11 x i8] c"read_chunk\00", align 1
@_ZZN2cv10PngDecoder16processing_startEPvRKNS_3MatEE6header = internal global [8 x i8] c"\89PNG\0D\0A\1A\0A", align 1
@_ZZN2cv10PngDecoder17processing_finishEvE6footer = internal global [12 x i8] c"\00\00\00\00IEND\AEB`\82", align 1
@_ZTVN2cv10PngEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv10PngEncoderE, ptr @_ZN2cv10PngEncoderD2Ev, ptr @_ZN2cv10PngEncoderD0Ev, ptr @_ZNK2cv10PngEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv10PngEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv10PngEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Portable Network Graphics files (*.png)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"encoder && encoder->m_buf\00", align 1
@__func__._ZN2cv10PngEncoder14writeDataToBufEPvPhm = private unnamed_addr constant [15 x i8] c"writeDataToBuf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Buffer size exceeds maximum capacity\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.12 = private unnamed_addr constant [5 x i8] c"fdAT\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@_ZZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE16__cv_check__1417 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.14, ptr @.str.3, i32 1417, i32 0, ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.14 = private unnamed_addr constant [89 x i8] c"virtual bool cv::PngEncoder::writeanimation(const Animation &, const std::vector<int> &)\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"APNG decoder supports only 8 or 16 bit unsigned images\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"frame_type\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"frame_depth == CV_8U || frame_depth == CV_16U\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"IMWRITE_PNG_BILEVEL parameter is not supported yet.\00", align 1
@__func__._ZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE = private unnamed_addr constant [15 x i8] c"writeanimation\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"acTL\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"bKGD\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"tRNS\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fcTL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@_ZTIN2cv10PngDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PngDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv10PngDecoderE = hidden constant [18 x i8] c"N2cv10PngDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv10PngEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10PngEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv10PngEncoderE = hidden constant [18 x i8] c"N2cv10PngEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0" }, align 8
@"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0" = internal constant [79 x i8] c"ZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0\00", align 1
@"_ZTIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1" }, align 8
@"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1" = internal constant [79 x i8] c"ZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_png.cpp, ptr null }]

@_ZN2cv9APNGFrameC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv9APNGFrameC2Ev
@_ZN2cv9APNGFrameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv9APNGFrameD2Ev
@_ZN2cv10PngDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngDecoderC2Ev
@_ZN2cv10PngDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngDecoderD2Ev
@_ZN2cv10PngEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngEncoderC2Ev
@_ZN2cv10PngEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv10PngEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrameC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((0, 17), (1044, 1060), (1064, 1088)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  store i32 1, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 1000, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv9APNGFrameD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1088) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv9APNGFrame6setMatERKNS_3MatEjj(ptr noundef nonnull align 8 dereferenceable(1088) initializes((1052, 1060)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %2, ptr %5, align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %3, ptr %6, align 8, !tbaa !18
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !20
  %10 = and i32 %9, 7
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  br i1 %11, label %14, label %19

14:                                               ; preds = %8
  %15 = lshr i32 %9, 2
  %16 = and i32 %15, 1022
  %17 = add nuw nsw i32 %16, 2
  %18 = mul i32 %17, %13
  %.pre22 = lshr i32 %9, 3
  %.pre23 = and i32 %.pre22, 511
  br label %24

19:                                               ; preds = %8
  %20 = lshr i32 %9, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = mul nsw i32 %13, %22
  br label %24

24:                                               ; preds = %19, %14
  %.pre-phi24 = phi i32 [ %21, %19 ], [ %.pre23, %14 ]
  %25 = phi i32 [ %23, %19 ], [ %18, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !31
  %30 = icmp eq i32 %.pre-phi24, 0
  %31 = icmp eq i32 %.pre-phi24, 2
  %32 = select i1 %31, i8 2, i8 6
  %33 = select i1 %30, i8 0, i8 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %33, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %37, align 8, !tbaa !19
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %24
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %48)
  %.pre = load i32, ptr %29, align 4, !tbaa !31
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

49:                                               ; preds = %24
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !35
  br label %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit:            ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre, %47 ], [ %28, %49 ], [ %28, %51 ], [ %28, %53 ]
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit
  %55 = load ptr, ptr %37, align 8, !tbaa !19
  %wide.trip.count = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = mul i32 %25, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr %61, ptr %62, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !37

.loopexit:                                        ; preds = %56, %_ZNSt6vectorIPhSaIS0_EE6resizeEm.exit, %4
  %.019 = xor i1 %7, true
  ret i1 %.019
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame8setWidthEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame9setHeightEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame12setColorTypeEh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((16, 17)) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv9APNGFrame10setPaletteEPKNS_3rgbE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((17, 785)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %3, ptr noundef nonnull align 1 dereferenceable(768) %1, i64 768, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv9APNGFrame15setTransparencyEPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((785, 1041)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 785
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %1, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame14setPaletteSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((1044, 1048)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 %1, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame19setTransparencySizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((1048, 1052)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame11setDelayNumEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((1052, 1056)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 %1, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame11setDelayDenEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((1056, 1060)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv9APNGFrame9setPixelsEPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1088) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(3976) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv10PngDecoderE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 1000, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %10, i8 0, i64 17, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i32 1000, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3700
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %16, i8 0, i64 17, i1 false)
  store i32 1, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 1000, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %29, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #33
  %37 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9APNGFrameD2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit

_ZN2cv9APNGFrameD2Ev.exit:                        ; preds = %35, %38
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv9APNGFrameD2Ev.exit6, label %40

40:                                               ; preds = %_ZN2cv9APNGFrameD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit6

_ZN2cv9APNGFrameD2Ev.exit6:                       ; preds = %_ZN2cv9APNGFrameD2Ev.exit, %40
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv9APNGFrameD2Ev.exit8, label %42

42:                                               ; preds = %_ZN2cv9APNGFrameD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %41) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit8

_ZN2cv9APNGFrameD2Ev.exit8:                       ; preds = %_ZN2cv9APNGFrameD2Ev.exit6, %42
  tail call void @_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  %43 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv5ChunkD2Ev.exit, label %44

44:                                               ; preds = %_ZN2cv9APNGFrameD2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %43) #32
  br label %_ZN2cv5ChunkD2Ev.exit

_ZN2cv5ChunkD2Ev.exit:                            ; preds = %_ZN2cv9APNGFrameD2Ev.exit8, %44
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #33
  resume { ptr, i32 } %36
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i:        ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv9AnimationD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3976) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %7 unwind label %36

7:                                                ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @fclose(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9APNGFrameD2Ev.exit, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit

_ZN2cv9APNGFrameD2Ev.exit:                        ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv9APNGFrameD2Ev.exit2, label %20

20:                                               ; preds = %_ZN2cv9APNGFrameD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit2

_ZN2cv9APNGFrameD2Ev.exit2:                       ; preds = %_ZN2cv9APNGFrameD2Ev.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv9APNGFrameD2Ev.exit4, label %23

23:                                               ; preds = %_ZN2cv9APNGFrameD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %22) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit4

_ZN2cv9APNGFrameD2Ev.exit4:                       ; preds = %_ZN2cv9APNGFrameD2Ev.exit2, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv9APNGFrameD2Ev.exit4, %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i ], [ %25, %_ZN2cv9APNGFrameD2Ev.exit4 ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #32
  br label %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i:      ; preds = %29, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv5ChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv9APNGFrameD2Ev.exit4
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZN2cv9APNGFrameD2Ev.exit4 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #32
  br label %_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN2cv5ChunkES1_EvT_S3_RSaIT0_E.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv5ChunkD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #32
  br label %_ZN2cv5ChunkD2Ev.exit

_ZN2cv5ChunkD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EED2Ev.exit, %35
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #33
  ret void

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder11ClearPngPtrEv(ptr noundef nonnull align 8 dereferenceable(3976) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %7

7:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PngDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3976) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3976) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder10InitPngPtrEv(ptr noundef nonnull align 8 dereferenceable(3976) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit

_ZN2cv10PngDecoder11ClearPngPtrEv.exit:           ; preds = %1, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = tail call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %2, align 8, !tbaa !100
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %_ZN2cv10PngDecoder11ClearPngPtrEv.exit
  %9 = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = tail call noalias ptr @png_create_info_struct(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %12, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %10, align 8, !tbaa !101
  %.not3 = icmp ne ptr %14, null
  %15 = icmp ne ptr %12, null
  %spec.select = select i1 %.not3, i1 %15, i1 false
  br label %16

16:                                               ; preds = %_ZN2cv10PngDecoder11ClearPngPtrEv.exit, %8
  %.0 = phi i1 [ %spec.select, %8 ], [ false, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit ]
  ret i1 %.0
}

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #0

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PngDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(3992) ptr @_Znwm(i64 noundef 3992) #35, !noalias !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !108, !noalias !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !110, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !39, !noalias !103
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv10PngDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(3976) %6)
          to label %_ZNSt12__shared_ptrIN2cv10PngDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !103

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !103
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv10PngDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder15readDataFromBufEPvPhm(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call ptr @png_get_io_ptr(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PngDecoder15readDataFromBufEPvPhm, ptr noundef nonnull @.str.3, i32 noundef 239) #36
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = add i64 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZNK2cv3Mat8elemSizeEv.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = mul nsw i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = zext nneg i32 %19 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = mul i64 %33, %27
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %14, %21
  %35 = phi i64 [ %34, %21 ], [ 0, %14 ]
  %36 = icmp ugt i64 %17, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.4) #36
  unreachable

38:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %41, i64 %2, i1 false)
  %42 = load i64, ptr %15, align 8, !tbaa !88
  %43 = add i64 %42, %2
  store i64 %43, ptr %15, align 8, !tbaa !88
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(3976) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Chunk", align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @png_destroy_read_struct(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i unwind label %26

_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i:         ; preds = %14, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = invoke noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc40 unwind label %26

.noexc40:                                         ; preds = %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i
  store ptr %17, ptr %12, align 8, !tbaa !100
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread, label %18

18:                                               ; preds = %.noexc40
  %19 = invoke noalias ptr @png_create_info_struct(ptr noundef nonnull %17)
          to label %.noexc41 unwind label %26

.noexc41:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8, !tbaa !101
  %21 = load ptr, ptr %12, align 8, !tbaa !100
  %22 = invoke noalias ptr @png_create_info_struct(ptr noundef %21)
          to label %_ZN2cv10PngDecoder10InitPngPtrEv.exit unwind label %26

_ZN2cv10PngDecoder10InitPngPtrEv.exit:            ; preds = %.noexc41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %22, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %20, align 8, !tbaa !101
  %.not3.i = icmp ne ptr %24, null
  %25 = icmp ne ptr %22, null
  %spec.select.i = select i1 %.not3.i, i1 %25, i1 false
  br i1 %spec.select.i, label %28, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread

26:                                               ; preds = %.noexc41, %18, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i, %14, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %351

28:                                               ; preds = %_ZN2cv10PngDecoder10InitPngPtrEv.exit
  %29 = load ptr, ptr %12, align 8, !tbaa !100
  %30 = invoke ptr @png_set_longjmp_fn(ptr noundef %29, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %31 unwind label %26

31:                                               ; preds = %28
  %32 = call i32 @_setjmp(ptr noundef %30) #37
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %33
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8, !tbaa !100
  invoke void @png_set_read_fn(ptr noundef %39, ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv10PngDecoder15readDataFromBufEPvPhm)
          to label %47 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit, %77, %80, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %348

.loopexit.split-lp:                               ; preds = %33, %38, %45, %47, %50, %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %348

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef nonnull @.str.5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %43, ptr %44, align 8, !tbaa !86
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %.loopexit51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !100
  invoke void @png_init_io(ptr noundef %46, ptr noundef nonnull %43)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %45, %38
  %48 = invoke noundef zeroext i1 @_ZN2cv10PngDecoder22readFromStreamOrBufferEPvm(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull %3, i64 noundef 8)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  br i1 %48, label %50, label %.loopexit51

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %52 = invoke noundef i32 @_ZN2cv10PngDecoder10read_chunkERNS_5ChunkE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50
  %.not25 = icmp eq i32 %52, 1229472850
  br i1 %.not25, label %54, label %.loopexit51

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store i8 0, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge, %54
  %71 = invoke noundef i32 @_ZN2cv10PngDecoder10read_chunkERNS_5ChunkE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit
  %.not26 = icmp eq i32 %71, 0
  br i1 %.not26, label %.loopexit51, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %56, align 8, !tbaa !86
  %.not27 = icmp eq ptr %74, null
  br i1 %.not27, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 @feof(ptr noundef nonnull %74) #33
  %.not28 = icmp eq i32 %76, 0
  br i1 %.not28, label %77, label %.loopexit51

77:                                               ; preds = %75, %73
  %78 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  br i1 %78, label %85, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %34, align 8, !tbaa !88
  %82 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %80
  %84 = icmp ugt i64 %81, %82
  br i1 %84, label %.loopexit51, label %85

85:                                               ; preds = %83, %79
  switch i32 %71, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge [
    i32 1229209940, label %86
    i32 1633899596, label %91
    i32 1717785676, label %130
    i32 1951551059, label %226
    i32 1347179589, label %226
  ]

86:                                               ; preds = %85
  %87 = load ptr, ptr %56, align 8, !tbaa !86
  %.not29 = icmp eq ptr %87, null
  br i1 %.not29, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @fseek(ptr noundef nonnull %87, i64 noundef 0, i32 noundef 0)
  br label %252

90:                                               ; preds = %86
  store i64 0, ptr %34, align 8, !tbaa !88
  br label %252

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i8, ptr %93, align 1, !tbaa !121
  %95 = zext i8 %94 to i32
  %96 = shl nuw i32 %95, 24
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !121
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 14
  %103 = load i8, ptr %102, align 1, !tbaa !121
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = or disjoint i32 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 15
  %108 = load i8, ptr %107, align 1, !tbaa !121
  %109 = zext i8 %108 to i32
  %110 = or disjoint i32 %106, %109
  store i32 %110, ptr %69, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %112 = load i8, ptr %111, align 1, !tbaa !121
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 24
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !121
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 16
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 10
  %121 = load i8, ptr %120, align 1, !tbaa !121
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = or disjoint i64 %119, %123
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 11
  %126 = load i8, ptr %125, align 1, !tbaa !121
  %127 = zext i8 %126 to i64
  %128 = or disjoint i64 %124, %127
  store i64 %128, ptr %70, align 8, !tbaa !123
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.loopexit51, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge

130:                                              ; preds = %85
  store i8 1, ptr %55, align 8, !tbaa !120
  %131 = load ptr, ptr %2, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i8, ptr %132, align 1, !tbaa !121
  %134 = zext i8 %133 to i32
  %135 = shl nuw i32 %134, 24
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 13
  %137 = load i8, ptr %136, align 1, !tbaa !121
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 16
  %140 = or disjoint i32 %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 14
  %142 = load i8, ptr %141, align 1, !tbaa !121
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %140, %144
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 15
  %147 = load i8, ptr %146, align 1, !tbaa !121
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  store i32 %149, ptr %61, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %151 = load i8, ptr %150, align 1, !tbaa !121
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 17
  %155 = load i8, ptr %154, align 1, !tbaa !121
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 16
  %158 = or disjoint i32 %157, %153
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 18
  %160 = load i8, ptr %159, align 1, !tbaa !121
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = or disjoint i32 %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 19
  %165 = load i8, ptr %164, align 1, !tbaa !121
  %166 = zext i8 %165 to i32
  %167 = or disjoint i32 %163, %166
  store i32 %167, ptr %62, align 4, !tbaa !125
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %169 = load i8, ptr %168, align 1, !tbaa !121
  %170 = zext i8 %169 to i32
  %171 = shl nuw i32 %170, 24
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 21
  %173 = load i8, ptr %172, align 1, !tbaa !121
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 22
  %178 = load i8, ptr %177, align 1, !tbaa !121
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = or disjoint i32 %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %131, i64 23
  %183 = load i8, ptr %182, align 1, !tbaa !121
  %184 = zext i8 %183 to i32
  %185 = or disjoint i32 %181, %184
  store i32 %185, ptr %63, align 8, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %187 = load i8, ptr %186, align 1, !tbaa !121
  %188 = zext i8 %187 to i32
  %189 = shl nuw i32 %188, 24
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 25
  %191 = load i8, ptr %190, align 1, !tbaa !121
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = or disjoint i32 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 26
  %196 = load i8, ptr %195, align 1, !tbaa !121
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %131, i64 27
  %201 = load i8, ptr %200, align 1, !tbaa !121
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  store i32 %203, ptr %64, align 4, !tbaa !127
  %204 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %205 = load i8, ptr %204, align 1, !tbaa !121
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr inbounds nuw i8, ptr %131, i64 29
  %209 = load i8, ptr %208, align 1, !tbaa !121
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  store i32 %211, ptr %65, align 8, !tbaa !128
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 30
  %213 = load i8, ptr %212, align 1, !tbaa !121
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %131, i64 31
  %217 = load i8, ptr %216, align 1, !tbaa !121
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  store i32 %219, ptr %66, align 4, !tbaa !129
  %220 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %221 = load i8, ptr %220, align 1, !tbaa !121
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %67, align 8, !tbaa !130
  %223 = getelementptr inbounds nuw i8, ptr %131, i64 33
  %224 = load i8, ptr %223, align 1, !tbaa !121
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %68, align 4, !tbaa !131
  br label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge

226:                                              ; preds = %85, %85
  %227 = load ptr, ptr %57, align 8, !tbaa !93
  %228 = load ptr, ptr %58, align 8, !tbaa !132
  %.not.i43 = icmp eq ptr %227, %228
  br i1 %.not.i43, label %251, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %59, align 8, !tbaa !133
  %231 = load ptr, ptr %2, align 8, !tbaa !91
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc45, label %235

235:                                              ; preds = %229
  %236 = icmp slt i64 %234, 0
  br i1 %236, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !134

.noexc.i.i.i.i.i.i:                               ; preds = %235
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %235
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #35
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %229
  %238 = phi ptr [ null, %229 ], [ %237, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %238, ptr %227, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !133
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %234
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %240, ptr %241, align 8, !tbaa !135
  %242 = load ptr, ptr %2, align 8, !tbaa !36
  %243 = load ptr, ptr %59, align 8, !tbaa !36
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %242 to i64
  %246 = sub i64 %244, %245
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv5ChunkEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %247

247:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %238, ptr align 1 %242, i64 %246, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv5ChunkEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv5ChunkEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %247, %.noexc45
  %248 = getelementptr inbounds i8, ptr %238, i64 %246
  store ptr %248, ptr %239, align 8, !tbaa !133
  %249 = load ptr, ptr %57, align 8, !tbaa !93
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %57, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge

_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge: ; preds = %_ZNSt16allocator_traitsISaIN2cv5ChunkEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %251, %130, %91, %85
  br label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit, !llvm.loop !136

251:                                              ; preds = %226
  invoke void @_ZNSt6vectorIN2cv5ChunkESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %227, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE9push_backERKS1_.exit.backedge unwind label %.loopexit

252:                                              ; preds = %88, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %253 = load ptr, ptr %2, align 8, !tbaa !91
  %254 = load ptr, ptr %59, align 8, !tbaa !133
  %.not.i.i47 = icmp eq ptr %254, %253
  br i1 %.not.i.i47, label %256, label %255

255:                                              ; preds = %252
  store ptr %253, ptr %59, align 8, !tbaa !133
  br label %256

256:                                              ; preds = %255, %252
  %257 = call noundef zeroext i1 @_ZNSt6vectorIhSaIhEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %258 = load ptr, ptr %12, align 8, !tbaa !100
  %259 = load ptr, ptr %20, align 8, !tbaa !101
  invoke void @png_read_info(ptr noundef %258, ptr noundef %259)
          to label %260 unwind label %295

260:                                              ; preds = %256
  %261 = load ptr, ptr %12, align 8, !tbaa !100
  %262 = load ptr, ptr %20, align 8, !tbaa !101
  %263 = invoke i32 @png_get_IHDR(ptr noundef %261, ptr noundef %262, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %264 unwind label %295

264:                                              ; preds = %260
  %265 = load i32, ptr %4, align 4, !tbaa !137
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %265, ptr %266, align 8, !tbaa !138
  %267 = load i32, ptr %5, align 4, !tbaa !137
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %267, ptr %268, align 4, !tbaa !139
  %269 = load i32, ptr %7, align 4, !tbaa !137
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 %269, ptr %270, align 8, !tbaa !45
  %271 = load i32, ptr %6, align 4, !tbaa !137
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %271, ptr %272, align 8, !tbaa !89
  %273 = load i8, ptr %55, align 8, !tbaa !120, !range !140, !noundef !141
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %297

275:                                              ; preds = %264
  %276 = load i32, ptr %63, align 8, !tbaa !126
  %277 = zext i32 %276 to i64
  %278 = load i32, ptr %61, align 8, !tbaa !124
  %279 = zext i32 %278 to i64
  %280 = add nuw nsw i64 %279, %277
  %281 = sext i32 %265 to i64
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %346, label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %64, align 4, !tbaa !127
  %285 = zext i32 %284 to i64
  %286 = load i32, ptr %62, align 4, !tbaa !125
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, %285
  %289 = sext i32 %267 to i64
  %290 = icmp sgt i64 %288, %289
  %291 = load i32, ptr %67, align 8
  %292 = icmp ugt i32 %291, 2
  %or.cond = select i1 %290, i1 true, i1 %292
  %293 = load i32, ptr %68, align 4
  %294 = icmp ugt i32 %293, 1
  %or.cond39 = select i1 %or.cond, i1 true, i1 %294
  br i1 %or.cond39, label %346, label %297

295:                                              ; preds = %260, %256
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %347

297:                                              ; preds = %283, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %298 = load ptr, ptr %12, align 8, !tbaa !100
  %299 = load ptr, ptr %20, align 8, !tbaa !101
  %300 = invoke i32 @png_get_bKGD(ptr noundef %298, ptr noundef %299, ptr noundef nonnull %11)
          to label %301 unwind label %317

301:                                              ; preds = %297
  %.not30 = icmp eq i32 %300, 0
  br i1 %.not30, label %319, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %11, align 8, !tbaa !142
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 6
  %305 = load i16, ptr %304, align 2, !tbaa !144
  %306 = uitofp i16 %305 to double
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %308 = load i16, ptr %307, align 2, !tbaa !147
  %309 = uitofp i16 %308 to double
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !148
  %312 = uitofp i16 %311 to double
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %306, ptr %313, align 8, !tbaa !149
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %309, ptr %314, align 8, !tbaa !149
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %312, ptr %315, align 8, !tbaa !149
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 0.000000e+00, ptr %316, align 8, !tbaa !149
  br label %319

317:                                              ; preds = %325, %297
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %347

319:                                              ; preds = %302, %301
  %320 = load i32, ptr %6, align 4, !tbaa !137
  %321 = icmp slt i32 %320, 9
  %322 = icmp eq i32 %320, 16
  %or.cond3 = or i1 %321, %322
  br i1 %or.cond3, label %323, label %345

323:                                              ; preds = %319
  %324 = load i32, ptr %7, align 4, !tbaa !137
  switch i32 %324, label %337 [
    i32 2, label %325
    i32 3, label %325
    i32 4, label %335
    i32 6, label %335
  ]

325:                                              ; preds = %323, %323
  %326 = load ptr, ptr %12, align 8, !tbaa !100
  %327 = load ptr, ptr %20, align 8, !tbaa !101
  %328 = invoke i32 @png_get_tRNS(ptr noundef %326, ptr noundef %327, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %329 unwind label %317

329:                                              ; preds = %325
  %330 = load i32, ptr %8, align 4, !tbaa !137
  %331 = icmp sgt i32 %330, 0
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %331, label %333, label %334

333:                                              ; preds = %329
  store i32 24, ptr %332, align 8, !tbaa !151
  br label %339

334:                                              ; preds = %329
  store i32 16, ptr %332, align 8, !tbaa !151
  br label %339

335:                                              ; preds = %323, %323
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 24, ptr %336, align 8, !tbaa !151
  br label %339

337:                                              ; preds = %323
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %338, align 8, !tbaa !151
  br label %339

339:                                              ; preds = %333, %334, %337, %335
  %340 = phi i32 [ 26, %333 ], [ 18, %334 ], [ 2, %337 ], [ 26, %335 ]
  %341 = load i32, ptr %6, align 4, !tbaa !137
  %342 = icmp eq i32 %341, 16
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %340, ptr %344, align 8, !tbaa !151
  br label %345

345:                                              ; preds = %339, %343, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

346:                                              ; preds = %275, %283, %345
  %.219 = phi i1 [ true, %345 ], [ false, %283 ], [ false, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit51

347:                                              ; preds = %317, %295
  %.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %348

.loopexit51:                                      ; preds = %91, %72, %75, %83, %53, %49, %40, %346
  %.118 = phi i1 [ false, %49 ], [ false, %53 ], [ %.219, %346 ], [ false, %40 ], [ false, %83 ], [ false, %75 ], [ false, %72 ], [ false, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread

348:                                              ; preds = %.loopexit, %.loopexit.split-lp, %347
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %347 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %351

_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread:     ; preds = %.noexc40, %31, %_ZN2cv10PngDecoder10InitPngPtrEv.exit, %.loopexit51
  %.017 = phi i1 [ false, %_ZN2cv10PngDecoder10InitPngPtrEv.exit ], [ %.118, %.loopexit51 ], [ false, %31 ], [ false, %.noexc40 ]
  %349 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5ChunkD2Ev.exit, label %350

350:                                              ; preds = %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %349) #32
  br label %_ZN2cv5ChunkD2Ev.exit

_ZN2cv5ChunkD2Ev.exit:                            ; preds = %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.017

351:                                              ; preds = %348, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %348 ], [ %27, %26 ]
  %352 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i.i.i48 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i48, label %_ZN2cv5ChunkD2Ev.exit49, label %353

353:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #32
  br label %_ZN2cv5ChunkD2Ev.exit49

_ZN2cv5ChunkD2Ev.exit49:                          ; preds = %351, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #13

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #14

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder22readFromStreamOrBufferEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(3976) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %7)
  %10 = icmp eq i64 %9, %2
  br label %103

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = add i64 %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZNK2cv3Mat8elemSizeEv.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = mul nsw i32 %22, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !119
  %31 = mul i64 %30, %24
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %11, %18
  %32 = phi i64 [ %31, %18 ], [ 0, %11 ]
  %33 = icmp ugt i64 %14, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %35 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !154
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %103, label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  br i1 %.not21, label %45, label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !157
  br label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %46 = phi ptr [ %44, %43 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !164, !alias.scope !165
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !41, !alias.scope !165
  store i8 0, ptr %47, align 8, !tbaa !121, !alias.scope !165
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !166, !noalias !165
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !165
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !170, !noalias !165
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !99, !alias.scope !165
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %.body, label %.body.sink.split

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %54
  %67 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %46, ptr noundef nonnull @.str.3, i32 noundef 686, ptr noundef nonnull @__func__._ZN2cv10PngDecoder22readFromStreamOrBufferEPvm, ptr noundef %67)
          to label %68 unwind label %92

68:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !99
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %71, ptr %4, align 8, !tbaa !39
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !39
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %76, ptr %41, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %79) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #33
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %83, ptr %4, align 8, !tbaa !39
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %88, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

90:                                               ; preds = %40
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !99
  %95 = icmp eq ptr %94, %47
  br i1 %95, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %92, %61
  %.sink = phi ptr [ %63, %61 ], [ %94, %92 ]
  %.pn.ph = phi { ptr, i32 } [ %62, %61 ], [ %93, %92 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %92, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %93, %92 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %.body, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %91, %90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

97:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %100, i64 %2, i1 false)
  %101 = load i64, ptr %12, align 8, !tbaa !88
  %102 = add i64 %101, %2
  store i64 %102, ptr %12, align 8, !tbaa !88
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %36, %97, %8
  %.019 = phi i1 [ %10, %8 ], [ true, %97 ], [ false, %36 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  ret i1 %.019
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv10PngDecoder10read_chunkERNS_5ChunkE(ptr noundef nonnull align 8 captures(none) dereferenceable(3976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN2cv10PngDecoder22readFromStreamOrBufferEPvm(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull %3, i64 noundef 8)
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 8, !tbaa !121
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !121
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 16
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !121
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !121
  %23 = zext i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %.fr = freeze i64 %24
  %25 = add nuw nsw i64 %.fr, 12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !121
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !121
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %36 = load i8, ptr %35, align 2, !tbaa !121
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !121
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  switch i32 %43, label %50 [
    i32 1229472850, label %44
    i32 1633899596, label %45
    i32 1717785676, label %46
    i32 1649100612, label %47
  ]

44:                                               ; preds = %7
  %.not57 = icmp eq i64 %25, 25
  br i1 %.not57, label %81, label %92

45:                                               ; preds = %7
  %.not56 = icmp eq i64 %25, 20
  br i1 %.not56, label %81, label %92

46:                                               ; preds = %7
  %.not55 = icmp eq i64 %25, 38
  br i1 %.not55, label %81, label %92

47:                                               ; preds = %7
  %48 = add nsw i64 %.fr, -3
  %or.cond = icmp ult i64 %48, -2
  %49 = icmp ne i64 %25, 18
  %or.cond3 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond3, label %92, label %81

50:                                               ; preds = %7
  %51 = icmp ugt i64 %.fr, 7999988
  br i1 %51, label %switch.early.test, label %81

switch.early.test:                                ; preds = %50
  switch i32 %43, label %52 [
    i32 1951551059, label %81
    i32 1950701684, label %81
    i32 1717846356, label %81
    i32 1347179589, label %81
    i32 1229278788, label %81
    i32 1229209940, label %81
  ]

52:                                               ; preds = %switch.early.test
  %53 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %92, label %58

58:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  br i1 %.not, label %63, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = load ptr, ptr %53, align 8, !tbaa !157
  br label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %61
  %64 = phi ptr [ %62, %61 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %64, ptr noundef nonnull @.str.3, i32 noundef 727, ptr noundef nonnull @__func__._ZN2cv10PngDecoder10read_chunkERNS_5ChunkE, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %80

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

81:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %50, %45, %47, %46, %44
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %25)
  %82 = load ptr, ptr %1, align 8, !tbaa !91
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %82, align 1
  %84 = load ptr, ptr %1, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %reass.sub = sub i64 %88, %89
  %90 = add i64 %reass.sub, -8
  %91 = tail call noundef zeroext i1 @_ZN2cv10PngDecoder22readFromStreamOrBufferEPvm(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull %85, i64 noundef %90)
  %. = select i1 %91, i32 %43, i32 0
  br label %92

92:                                               ; preds = %44, %45, %46, %47, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %2
  %.050 = phi i32 [ 0, %2 ], [ 0, %47 ], [ %., %81 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %44 ], [ 0, %45 ], [ 0, %46 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.050
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_bKGD(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_tRNS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = alloca %"struct.cv::Chunk", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %25, 136
  store i64 %26, ptr %28, align 8, !tbaa !175
  br i1 %.not.i.i, label %29, label %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit

29:                                               ; preds = %2
  %30 = icmp slt i32 %25, 0
  %31 = shl nuw nsw i64 %26, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #35
  store ptr %33, ptr %3, align 8, !tbaa !173
  br label %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit

_ZN2cv10AutoBufferIPhLm136EEC2Em.exit:            ; preds = %2, %29
  %34 = phi ptr [ %27, %2 ], [ %33, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %494

38:                                               ; preds = %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !151
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef %40, i32 noundef %42, i32 noundef %44)
          to label %45 unwind label %92

45:                                               ; preds = %38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #33
  %46 = load ptr, ptr %6, align 8, !tbaa !176, !noalias !179
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #33
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #33
  br label %94

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #33
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #33
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !138
  %56 = load i32, ptr %24, align 4, !tbaa !139
  %57 = mul nsw i32 %56, %55
  %58 = load i32, ptr %5, align 8, !tbaa !20
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = mul nsw i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3969
  store i8 0, ptr %63, align 1, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load i32, ptr %64, align 8, !tbaa !90
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %109

67:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load i32, ptr %39, align 8, !tbaa !30
  %69 = load i32, ptr %41, align 4, !tbaa !28
  %70 = load i32, ptr %43, align 8, !tbaa !151
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %68, i32 noundef %69, i32 noundef %70)
          to label %71 unwind label %95

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %74 unwind label %97

74:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load i32, ptr %39, align 8, !tbaa !30
  %76 = load i32, ptr %41, align 4, !tbaa !28
  %77 = load i32, ptr %43, align 8, !tbaa !151
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %75, i32 noundef %76, i32 noundef %77)
          to label %78 unwind label %100

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %81 unwind label %102

81:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = invoke noundef zeroext i1 @_ZN2cv9APNGFrame6setMatERKNS_3MatEjj(ptr noundef nonnull align 8 dereferenceable(1088) %82, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 1, i32 noundef 1000)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %86 = invoke noundef zeroext i1 @_ZN2cv9APNGFrame6setMatERKNS_3MatEjj(ptr noundef nonnull align 8 dereferenceable(1088) %85, ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef 1, i32 noundef 1000)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %.not96 = icmp eq ptr %89, null
  br i1 %.not96, label %105, label %90

90:                                               ; preds = %87
  %91 = call i32 @fseek(ptr noundef nonnull %89, i64 noundef -8, i32 noundef 1)
  br label %116

92:                                               ; preds = %38
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.body, %92
  %.pn88 = phi { ptr, i32 } [ %50, %.body ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

.loopexit149:                                     ; preds = %.invoke, %132, %377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp:                               ; preds = %81, %84, %116, %119, %123, %146, %158, %394, %397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %492

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %71
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #33
  br label %99

99:                                               ; preds = %97, %95
  %.pn92 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %492

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %78
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #33
  br label %104

104:                                              ; preds = %102, %100
  %.pn94 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %492

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %107 = load i64, ptr %106, align 8, !tbaa !88
  %108 = add i64 %107, -8
  store i64 %108, ptr %106, align 8, !tbaa !88
  br label %116

109:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %111, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !183
  store ptr %5, ptr %110, align 8, !tbaa !186
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %113 unwind label %114

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %492

116:                                              ; preds = %90, %105, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %118 = invoke noundef zeroext i1 @_ZN2cv9APNGFrame6setMatERKNS_3MatEjj(ptr noundef nonnull align 8 dereferenceable(1088) %117, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1000)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %121 = invoke noundef zeroext i1 @_ZN2cv10PngDecoder16processing_startEPvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %119
  br i1 %121, label %123, label %.loopexit150

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = invoke ptr @png_set_longjmp_fn(ptr noundef %125, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %123
  %128 = call i32 @_setjmp(ptr noundef %126) #37
  %.not97 = icmp eq i32 %128, 0
  br i1 %.not97, label %.preheader148, label %.loopexit150

.preheader148:                                    ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %132

132:                                              ; preds = %.invoke, %.preheader148
  %133 = invoke noundef i32 @_ZN2cv10PngDecoder10read_chunkERNS_5ChunkE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %134 unwind label %.loopexit149

134:                                              ; preds = %132
  switch i32 %133, label %486 [
    i32 0, label %.loopexit150
    i32 1717785676, label %135
    i32 1229209940, label %364
    i32 1717846356, label %374
    i32 1229278788, label %394
  ]

135:                                              ; preds = %134
  %136 = load i8, ptr %63, align 1, !tbaa !182, !range !140, !noundef !141
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %486

138:                                              ; preds = %135
  %139 = load i8, ptr %129, align 8, !tbaa !120, !range !140, !noundef !141
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  store i8 1, ptr %129, align 8, !tbaa !120
  %142 = load i32, ptr %54, align 8, !tbaa !138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store i32 %142, ptr %143, align 8, !tbaa !124
  %144 = load i32, ptr %24, align 4, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  store i32 %144, ptr %145, align 4, !tbaa !125
  br label %146

146:                                              ; preds = %141, %138
  %147 = invoke noundef zeroext i1 @_ZN2cv10PngDecoder17processing_finishEv(ptr noundef nonnull align 8 dereferenceable(3976) %0)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %146
  br i1 %147, label %149, label %.loopexit150

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %151 = load i32, ptr %150, align 8, !tbaa !130
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %117, align 8, !tbaa !34
  %157 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %153, %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %162 = load i32, ptr %161, align 4, !tbaa !131
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %165 = load i32, ptr %164, align 8, !tbaa !126
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %169 = load i32, ptr %168, align 8, !tbaa !124
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  %171 = load i32, ptr %170, align 4, !tbaa !125
  invoke void @_ZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %160, i8 noundef zeroext %163, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %158
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %174 = load i32, ptr %173, align 4, !tbaa !129
  %.not108 = icmp eq i32 %174, 0
  br i1 %.not108, label %175, label %176

175:                                              ; preds = %172
  store i32 100, ptr %173, align 4, !tbaa !129
  br label %176

176:                                              ; preds = %172, %175
  %177 = phi i32 [ %174, %172 ], [ 100, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %179 = load i32, ptr %178, align 8, !tbaa !128
  %180 = uitofp i32 %179 to double
  %181 = fmul nnan double %180, 1.000000e+03
  %182 = uitofp i32 %177 to double
  %183 = fdiv double %181, %182
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %185, ptr %10, align 4, !tbaa !137
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %187 unwind label %199

187:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = load i32, ptr %5, align 8, !tbaa !20
  %189 = lshr i32 %188, 3
  %190 = and i32 %189, 511
  %191 = load i32, ptr %1, align 8, !tbaa !20
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 511
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !183
  store ptr %1, ptr %196, align 8, !tbaa !186
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %198 unwind label %201

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %492

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %492

203:                                              ; preds = %187
  switch i32 %193, label %222 [
    i32 0, label %204
    i32 2, label %213
  ]

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %205, align 8, !tbaa !187
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %206, align 4, !tbaa !188
  store i32 16842752, ptr %12, align 8, !tbaa !183
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %207, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !183
  store ptr %1, ptr %208, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %210 unwind label %211

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %492

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %214, align 8, !tbaa !187
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %215, align 4, !tbaa !188
  store i32 16842752, ptr %14, align 8, !tbaa !183
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %216, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %218, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !183
  store ptr %1, ptr %217, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %219 unwind label %220

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

222:                                              ; preds = %203, %210, %219, %198
  %223 = load i32, ptr %150, align 8, !tbaa !130
  %.not120 = icmp eq i32 %223, 2
  br i1 %.not120, label %.loopexit, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = load ptr, ptr %117, align 8, !tbaa !34
  %228 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %228, i1 false)
  %229 = load i32, ptr %150, align 8, !tbaa !130
  %230 = icmp eq i32 %229, 1
  %231 = load i32, ptr %170, align 4
  %232 = icmp ne i32 %231, 0
  %or.cond = select i1 %230, i1 %232, i1 false
  br i1 %or.cond, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  br label %234

234:                                              ; preds = %.lr.ph154, %234
  %.055153 = phi i32 [ 0, %.lr.ph154 ], [ %252, %234 ]
  %235 = load i32, ptr %166, align 4, !tbaa !127
  %236 = add i32 %235, %.055153
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %233, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = load i32, ptr %164, align 8, !tbaa !126
  %242 = load i32, ptr %1, align 8, !tbaa !20
  %243 = lshr i32 %242, 3
  %244 = and i32 %243, 511
  %245 = add nuw nsw i32 %244, 1
  %246 = mul i32 %245, %241
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 %247
  %249 = load i32, ptr %168, align 8, !tbaa !124
  %250 = mul i32 %245, %249
  %251 = zext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %248, i8 0, i64 %251, i1 false)
  %252 = add nuw i32 %.055153, 1
  %253 = load i32, ptr %170, align 4, !tbaa !125
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %234, label %.loopexit, !llvm.loop !189

.loopexit:                                        ; preds = %234, %222, %224
  %255 = load ptr, ptr %4, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i8, ptr %256, align 1, !tbaa !121
  %258 = zext i8 %257 to i32
  %259 = shl nuw i32 %258, 24
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 13
  %261 = load i8, ptr %260, align 1, !tbaa !121
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 14
  %266 = load i8, ptr %265, align 1, !tbaa !121
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %264, %268
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 15
  %271 = load i8, ptr %270, align 1, !tbaa !121
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  store i32 %273, ptr %168, align 8, !tbaa !124
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %275 = load i8, ptr %274, align 1, !tbaa !121
  %276 = zext i8 %275 to i32
  %277 = shl nuw i32 %276, 24
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 17
  %279 = load i8, ptr %278, align 1, !tbaa !121
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 16
  %282 = or disjoint i32 %281, %277
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 18
  %284 = load i8, ptr %283, align 1, !tbaa !121
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = or disjoint i32 %282, %286
  %288 = getelementptr inbounds nuw i8, ptr %255, i64 19
  %289 = load i8, ptr %288, align 1, !tbaa !121
  %290 = zext i8 %289 to i32
  %291 = or disjoint i32 %287, %290
  store i32 %291, ptr %170, align 4, !tbaa !125
  %292 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %293 = load i8, ptr %292, align 1, !tbaa !121
  %294 = zext i8 %293 to i32
  %295 = shl nuw i32 %294, 24
  %296 = getelementptr inbounds nuw i8, ptr %255, i64 21
  %297 = load i8, ptr %296, align 1, !tbaa !121
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or disjoint i32 %299, %295
  %301 = getelementptr inbounds nuw i8, ptr %255, i64 22
  %302 = load i8, ptr %301, align 1, !tbaa !121
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 8
  %305 = or disjoint i32 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %255, i64 23
  %307 = load i8, ptr %306, align 1, !tbaa !121
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %305, %308
  store i32 %309, ptr %164, align 8, !tbaa !126
  %310 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %311 = load i8, ptr %310, align 1, !tbaa !121
  %312 = zext i8 %311 to i32
  %313 = shl nuw i32 %312, 24
  %314 = getelementptr inbounds nuw i8, ptr %255, i64 25
  %315 = load i8, ptr %314, align 1, !tbaa !121
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 16
  %318 = or disjoint i32 %317, %313
  %319 = getelementptr inbounds nuw i8, ptr %255, i64 26
  %320 = load i8, ptr %319, align 1, !tbaa !121
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = or disjoint i32 %318, %322
  %324 = getelementptr inbounds nuw i8, ptr %255, i64 27
  %325 = load i8, ptr %324, align 1, !tbaa !121
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %323, %326
  store i32 %327, ptr %166, align 4, !tbaa !127
  %328 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %329 = load i8, ptr %328, align 1, !tbaa !121
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %330, 8
  %332 = getelementptr inbounds nuw i8, ptr %255, i64 29
  %333 = load i8, ptr %332, align 1, !tbaa !121
  %334 = zext i8 %333 to i32
  %335 = or disjoint i32 %331, %334
  store i32 %335, ptr %178, align 8, !tbaa !128
  %336 = getelementptr inbounds nuw i8, ptr %255, i64 30
  %337 = load i8, ptr %336, align 1, !tbaa !121
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = getelementptr inbounds nuw i8, ptr %255, i64 31
  %341 = load i8, ptr %340, align 1, !tbaa !121
  %342 = zext i8 %341 to i32
  %343 = or disjoint i32 %339, %342
  store i32 %343, ptr %173, align 4, !tbaa !129
  %344 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %345 = load i8, ptr %344, align 1, !tbaa !121
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %150, align 8, !tbaa !130
  %347 = getelementptr inbounds nuw i8, ptr %255, i64 33
  %348 = load i8, ptr %347, align 1, !tbaa !121
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %161, align 4, !tbaa !131
  %350 = add i32 %309, %273
  %351 = load i32, ptr %41, align 4, !tbaa !28
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %.loopexit150, label %353

353:                                              ; preds = %.loopexit
  %354 = add i32 %327, %291
  %355 = load i32, ptr %39, align 8, !tbaa !30
  %356 = icmp sgt i32 %354, %355
  %357 = icmp ugt i8 %345, 2
  %or.cond122 = select i1 %356, i1 true, i1 %357
  %358 = icmp ugt i8 %348, 1
  %or.cond123 = select i1 %or.cond122, i1 true, i1 %358
  br i1 %or.cond123, label %.loopexit150, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %361 = load ptr, ptr %360, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i64, ptr %256, align 1
  store i64 %363, ptr %362, align 1
  br label %.loopexit150

364:                                              ; preds = %134
  store i8 1, ptr %63, align 1, !tbaa !182
  %365 = load ptr, ptr %4, align 8, !tbaa !91
  %366 = load ptr, ptr %130, align 8, !tbaa !133
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  br label %.invoke

.invoke:                                          ; preds = %486, %386, %364
  %370 = phi ptr [ %365, %364 ], [ %389, %386 ], [ %487, %486 ]
  %371 = phi i64 [ %369, %364 ], [ %393, %386 ], [ %491, %486 ]
  %372 = load ptr, ptr %131, align 8, !tbaa !101
  %373 = load ptr, ptr %124, align 8, !tbaa !100
  invoke void @png_process_data(ptr noundef %373, ptr noundef %372, ptr noundef %370, i64 noundef %371)
          to label %132 unwind label %.loopexit149, !llvm.loop !190

374:                                              ; preds = %134
  %375 = load i8, ptr %129, align 8, !tbaa !120, !range !140, !noundef !141
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %486

377:                                              ; preds = %374
  store i8 1, ptr %63, align 1, !tbaa !182
  %378 = load ptr, ptr %4, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load ptr, ptr %130, align 8, !tbaa !133
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %378 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = add i32 %384, -16
  invoke void @png_save_uint_32(ptr noundef nonnull %379, i32 noundef %385)
          to label %386 unwind label %.loopexit149

386:                                              ; preds = %377
  %387 = load ptr, ptr %4, align 8, !tbaa !91
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 1413563465, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = load ptr, ptr %130, align 8, !tbaa !133
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %reass.sub = sub i64 %391, %392
  %393 = add i64 %reass.sub, -4
  br label %.invoke

394:                                              ; preds = %134
  %395 = invoke noundef zeroext i1 @_ZN2cv10PngDecoder17processing_finishEv(ptr noundef nonnull align 8 dereferenceable(3976) %0)
          to label %396 unwind label %.loopexit.split-lp

396:                                              ; preds = %394
  br i1 %395, label %397, label %.loopexit150

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %401 = load i32, ptr %400, align 4, !tbaa !131
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %404 = load i32, ptr %403, align 8, !tbaa !126
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 3948
  %406 = load i32, ptr %405, align 4, !tbaa !127
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %408 = load i32, ptr %407, align 8, !tbaa !124
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 3940
  %410 = load i32, ptr %409, align 4, !tbaa !125
  invoke void @_ZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %399, i8 noundef zeroext %402, i32 noundef %404, i32 noundef %406, i32 noundef %408, i32 noundef %410, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %411 unwind label %.loopexit.split-lp

411:                                              ; preds = %397
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 3956
  %413 = load i32, ptr %412, align 4, !tbaa !129
  %.not99 = icmp eq i32 %413, 0
  br i1 %.not99, label %414, label %415

414:                                              ; preds = %411
  store i32 100, ptr %412, align 4, !tbaa !129
  br label %415

415:                                              ; preds = %411, %414
  %416 = phi i32 [ %413, %411 ], [ 100, %414 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %418 = load i32, ptr %417, align 8, !tbaa !128
  %419 = uitofp i32 %418 to double
  %420 = fmul nnan double %419, 1.000000e+03
  %421 = uitofp i32 %416 to double
  %422 = fdiv double %420, %421
  %423 = insertelement <2 x double> poison, double %422, i64 0
  %424 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %423)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %427 = load ptr, ptr %426, align 8, !tbaa !191
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %429 = load ptr, ptr %428, align 8, !tbaa !192
  %.not.i.i136 = icmp eq ptr %427, %429
  br i1 %.not.i.i136, label %432, label %430

430:                                              ; preds = %415
  store i32 %424, ptr %427, align 4, !tbaa !137
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %431, ptr %426, align 8, !tbaa !191
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

432:                                              ; preds = %415
  %433 = load ptr, ptr %425, align 8, !tbaa !98
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775804
  br i1 %437, label %438, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

438:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #36
          to label %.noexc unwind label %463

.noexc:                                           ; preds = %438
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %432
  %439 = ashr exact i64 %436, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 2305843009213693951)
  %443 = select i1 %441, i64 2305843009213693951, i64 %442
  %.not.i.i.i.i = icmp ne i64 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %444 = shl nuw nsw i64 %443, 2
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #35
          to label %.noexc137 unwind label %463

.noexc137:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %446 = getelementptr inbounds i8, ptr %445, i64 %436
  store i32 %424, ptr %446, align 4, !tbaa !137
  %447 = icmp sgt i64 %436, 0
  br i1 %447, label %448, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

448:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %445, ptr align 4 %433, i64 %436, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %448, %.noexc137
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %.not.i17.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %433) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %450, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %445, ptr %425, align 8, !tbaa !98
  store ptr %449, ptr %426, align 8, !tbaa !191
  %451 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %443
  store ptr %451, ptr %428, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %430
  %452 = load i32, ptr %5, align 8, !tbaa !20
  %453 = lshr i32 %452, 3
  %454 = and i32 %453, 511
  %455 = load i32, ptr %1, align 8, !tbaa !20
  %456 = lshr i32 %455, 3
  %457 = and i32 %456, 511
  %458 = icmp eq i32 %454, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %461, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !183
  store ptr %1, ptr %460, align 8, !tbaa !186
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %462 unwind label %465

462:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit150

463:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %438
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %492

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %492

467:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  switch i32 %457, label %.loopexit150 [
    i32 0, label %468
    i32 2, label %477
  ]

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %469, align 8, !tbaa !187
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %470, align 4, !tbaa !188
  store i32 16842752, ptr %17, align 8, !tbaa !183
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %471, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %472 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !183
  store ptr %1, ptr %472, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %474 unwind label %475

474:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit150

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %492

477:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %478, align 8, !tbaa !187
  %479 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %479, align 4, !tbaa !188
  store i32 16842752, ptr %19, align 8, !tbaa !183
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %480, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %482, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !183
  store ptr %1, ptr %481, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %483 unwind label %484

483:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit150

484:                                              ; preds = %477
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %492

486:                                              ; preds = %374, %135, %134
  %487 = load ptr, ptr %4, align 8, !tbaa !91
  %488 = load ptr, ptr %130, align 8, !tbaa !133
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  br label %.invoke

.loopexit150:                                     ; preds = %134, %467, %474, %483, %462, %396, %.loopexit, %353, %148, %127, %122, %359
  %.052 = phi i1 [ false, %122 ], [ false, %148 ], [ true, %359 ], [ true, %474 ], [ false, %396 ], [ false, %.loopexit ], [ false, %127 ], [ false, %353 ], [ true, %462 ], [ true, %467 ], [ true, %483 ], [ false, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %607

492:                                              ; preds = %.loopexit149, %.loopexit.split-lp, %484, %475, %465, %463, %220, %211, %201, %199, %114, %104, %99
  %.pn115.pn = phi { ptr, i32 } [ %202, %201 ], [ %212, %211 ], [ %221, %220 ], [ %200, %199 ], [ %115, %114 ], [ %466, %465 ], [ %476, %475 ], [ %485, %484 ], [ %464, %463 ], [ %.pn94, %104 ], [ %.pn92, %99 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #33
  br label %493

493:                                              ; preds = %492, %94
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %492 ], [ %.pn88, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %613

494:                                              ; preds = %_ZN2cv10AutoBufferIPhLm136EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store volatile i8 0, ptr %21, align 1, !tbaa !193
  %495 = load i32, ptr %1, align 8, !tbaa !20
  %496 = and i32 %495, 4088
  %497 = icmp eq i32 %496, 0
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %499 = load ptr, ptr %498, align 8, !tbaa !100
  %.not = icmp eq ptr %499, null
  br i1 %.not, label %604, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %502 = load ptr, ptr %501, align 8, !tbaa !101
  %.not80 = icmp eq ptr %502, null
  br i1 %.not80, label %604, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %505 = load ptr, ptr %504, align 8, !tbaa !102
  %.not81 = icmp eq ptr %505, null
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %507 = load i32, ptr %506, align 8
  %.not82 = icmp eq i32 %507, 0
  %or.cond125 = select i1 %.not81, i1 true, i1 %.not82
  %.not83 = icmp eq i32 %25, 0
  %or.cond126 = or i1 %.not83, %or.cond125
  br i1 %or.cond126, label %604, label %508

508:                                              ; preds = %503
  %509 = invoke ptr @png_set_longjmp_fn(ptr noundef nonnull %499, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %510 unwind label %522

510:                                              ; preds = %508
  %511 = call i32 @_setjmp(ptr noundef %509) #37
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %604

513:                                              ; preds = %510
  %514 = load i32, ptr %1, align 8, !tbaa !20
  %515 = and i32 %514, 7
  %516 = icmp eq i32 %515, 0
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 16
  %or.cond129 = select i1 %516, i1 %519, i1 false
  %520 = load ptr, ptr %498, align 8, !tbaa !100
  br i1 %or.cond129, label %521, label %526

521:                                              ; preds = %513
  invoke void @png_set_strip_16(ptr noundef %520)
          to label %527 unwind label %524

522:                                              ; preds = %508
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %606

524:                                              ; preds = %574, %._crit_edge, %561, %558, %557, %556, %554, %546, %538, %533, %532, %526, %521
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %606

526:                                              ; preds = %513
  invoke void @png_set_swap(ptr noundef %520)
          to label %527 unwind label %524

527:                                              ; preds = %526, %521
  %528 = load i32, ptr %1, align 8, !tbaa !20
  %529 = and i32 %528, 4088
  %530 = icmp samesign ult i32 %529, 24
  %531 = load ptr, ptr %498, align 8, !tbaa !100
  br i1 %530, label %532, label %533

532:                                              ; preds = %527
  invoke void @png_set_strip_alpha(ptr noundef %531)
          to label %534 unwind label %524

533:                                              ; preds = %527
  invoke void @png_set_tRNS_to_alpha(ptr noundef %531)
          to label %534 unwind label %524

534:                                              ; preds = %533, %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %536 = load i32, ptr %535, align 8, !tbaa !45
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load ptr, ptr %498, align 8, !tbaa !100
  invoke void @png_set_palette_to_rgb(ptr noundef %539)
          to label %._crit_edge157 unwind label %524

._crit_edge157:                                   ; preds = %538
  %.pre = load i32, ptr %535, align 8, !tbaa !45
  br label %540

540:                                              ; preds = %._crit_edge157, %534
  %541 = phi i32 [ %.pre, %._crit_edge157 ], [ %536, %534 ]
  %542 = and i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = load i32, ptr %517, align 8
  %545 = icmp slt i32 %544, 8
  %or.cond132 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond132, label %546, label %548

546:                                              ; preds = %540
  %547 = load ptr, ptr %498, align 8, !tbaa !100
  invoke void @png_set_expand_gray_1_2_4_to_8(ptr noundef %547)
          to label %._crit_edge158 unwind label %524

._crit_edge158:                                   ; preds = %546
  %.pre159 = load i32, ptr %535, align 8, !tbaa !45
  %.pre161 = and i32 %.pre159, 2
  br label %548

548:                                              ; preds = %._crit_edge158, %540
  %.pre-phi = phi i32 [ %.pre161, %._crit_edge158 ], [ %542, %540 ]
  %549 = icmp eq i32 %.pre-phi, 0
  %or.cond.not147 = or i1 %497, %549
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %551 = load i8, ptr %550, align 1, !range !140
  %552 = trunc nuw i8 %551 to i1
  %or.cond135 = select i1 %or.cond.not147, i1 true, i1 %552
  %553 = load ptr, ptr %498, align 8, !tbaa !100
  br i1 %or.cond135, label %555, label %554

554:                                              ; preds = %548
  invoke void @png_set_bgr(ptr noundef %553)
          to label %558 unwind label %524

555:                                              ; preds = %548
  br i1 %497, label %557, label %556

556:                                              ; preds = %555
  invoke void @png_set_gray_to_rgb(ptr noundef %553)
          to label %558 unwind label %524

557:                                              ; preds = %555
  invoke void @png_set_rgb_to_gray(ptr noundef %553, i32 noundef 1, double noundef 2.990000e-01, double noundef 5.870000e-01)
          to label %558 unwind label %524

558:                                              ; preds = %556, %557, %554
  %559 = load ptr, ptr %498, align 8, !tbaa !100
  %560 = invoke i32 @png_set_interlace_handling(ptr noundef %559)
          to label %561 unwind label %524

561:                                              ; preds = %558
  %562 = load ptr, ptr %498, align 8, !tbaa !100
  %563 = load ptr, ptr %501, align 8, !tbaa !101
  invoke void @png_read_update_info(ptr noundef %562, ptr noundef %563)
          to label %.preheader151 unwind label %524

.preheader151:                                    ; preds = %561
  %564 = load i32, ptr %24, align 4, !tbaa !139
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader151
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %568 = load i64, ptr %567, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %564 to i64
  %.pre160 = load ptr, ptr %566, align 8, !tbaa !33
  br label %569

569:                                              ; preds = %.lr.ph, %569
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %569 ]
  %570 = mul i64 %568, %indvars.iv
  %571 = getelementptr inbounds nuw i8, ptr %.pre160, i64 %570
  %572 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %571, ptr %572, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %569, !llvm.loop !194

._crit_edge:                                      ; preds = %569, %.preheader151
  %573 = load ptr, ptr %498, align 8, !tbaa !100
  invoke void @png_read_image(ptr noundef %573, ptr noundef nonnull %34)
          to label %574 unwind label %524

574:                                              ; preds = %._crit_edge
  %575 = load ptr, ptr %498, align 8, !tbaa !100
  %576 = load ptr, ptr %504, align 8, !tbaa !102
  invoke void @png_read_end(ptr noundef %575, ptr noundef %576)
          to label %577 unwind label %524

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !36
  %578 = load ptr, ptr %498, align 8, !tbaa !100
  %579 = load ptr, ptr %501, align 8, !tbaa !101
  %580 = invoke i32 @png_get_valid(ptr noundef %578, ptr noundef %579, i32 noundef 65536)
          to label %581 unwind label %583

581:                                              ; preds = %577
  %.not84 = icmp eq i32 %580, 0
  %582 = load ptr, ptr %498, align 8, !tbaa !100
  br i1 %.not84, label %585, label %.invoke182

583:                                              ; preds = %.invoke182, %599, %585, %577
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %606

585:                                              ; preds = %581
  %586 = load ptr, ptr %504, align 8, !tbaa !102
  %587 = invoke i32 @png_get_valid(ptr noundef %582, ptr noundef %586, i32 noundef 65536)
          to label %588 unwind label %583

588:                                              ; preds = %585
  %.not85 = icmp eq i32 %587, 0
  br i1 %.not85, label %594, label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %498, align 8, !tbaa !100
  br label %.invoke182

.invoke182:                                       ; preds = %581, %589
  %591 = phi ptr [ %590, %589 ], [ %582, %581 ]
  %.in = phi ptr [ %504, %589 ], [ %501, %581 ]
  %592 = load ptr, ptr %.in, align 8, !tbaa !195
  %593 = invoke i32 @png_get_eXIf_1(ptr noundef %591, ptr noundef %592, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %594 unwind label %583

594:                                              ; preds = %.invoke182, %588
  %595 = load ptr, ptr %23, align 8, !tbaa !36
  %596 = icmp ne ptr %595, null
  %597 = load i32, ptr %22, align 4
  %598 = icmp ne i32 %597, 0
  %or.cond3 = select i1 %596, i1 %598, i1 false
  br i1 %or.cond3, label %599, label %603

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %601 = zext i32 %597 to i64
  %602 = invoke noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76) %600, ptr noundef nonnull %595, i64 noundef %601)
          to label %603 unwind label %583

603:                                              ; preds = %599, %594
  store volatile i8 1, ptr %21, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %604

604:                                              ; preds = %510, %603, %503, %500, %494
  %.0..0..0..0. = load volatile i8, ptr %21, align 1, !tbaa !193, !range !140, !noundef !141
  %605 = trunc nuw i8 %.0..0..0..0. to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %607

606:                                              ; preds = %524, %583, %522
  %.pn.pn = phi { ptr, i32 } [ %523, %522 ], [ %584, %583 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %613

607:                                              ; preds = %604, %.loopexit150
  %.1 = phi i1 [ %.052, %.loopexit150 ], [ %605, %604 ]
  %608 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i138 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i138, label %_ZN2cv5ChunkD2Ev.exit, label %609

609:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #32
  br label %_ZN2cv5ChunkD2Ev.exit

_ZN2cv5ChunkD2Ev.exit:                            ; preds = %607, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %610 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i139 = icmp eq ptr %610, %27
  %611 = icmp eq ptr %610, null
  %or.cond183 = or i1 %.not.i.i139, %611
  br i1 %or.cond183, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit, label %612

612:                                              ; preds = %_ZN2cv5ChunkD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %610) #32
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit:            ; preds = %612, %_ZN2cv5ChunkD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1

613:                                              ; preds = %606, %493
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %493 ], [ %.pn.pn, %606 ]
  %614 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i140 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i140, label %_ZN2cv5ChunkD2Ev.exit141, label %615

615:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef nonnull %614) #32
  br label %_ZN2cv5ChunkD2Ev.exit141

_ZN2cv5ChunkD2Ev.exit141:                         ; preds = %613, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %616 = load ptr, ptr %3, align 8, !tbaa !173
  %.not.i.i142 = icmp eq ptr %616, %27
  %617 = icmp eq ptr %616, null
  %or.cond184 = or i1 %.not.i.i142, %617
  br i1 %or.cond184, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit143, label %618

618:                                              ; preds = %_ZN2cv5ChunkD2Ev.exit141
  call void @_ZdaPv(ptr noundef nonnull %616) #32
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit143

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit143:         ; preds = %618, %_ZN2cv5ChunkD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn115.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #33
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder16processing_startEPvRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(3976) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i

_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i:         ; preds = %6, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit

_ZN2cv10PngDecoder10InitPngPtrEv.exit:            ; preds = %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i
  %10 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %10, ptr %11, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = call noalias ptr @png_create_info_struct(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %13, ptr %14, align 8, !tbaa !102
  %15 = load ptr, ptr %11, align 8, !tbaa !101
  %.not3.i = icmp ne ptr %15, null
  %16 = icmp ne ptr %13, null
  %spec.select.i = select i1 %.not3.i, i1 %16, i1 false
  br i1 %spec.select.i, label %17, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread

17:                                               ; preds = %_ZN2cv10PngDecoder10InitPngPtrEv.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = call ptr @png_set_longjmp_fn(ptr noundef %18, ptr noundef nonnull @longjmp, i64 noundef 200)
  %20 = call i32 @_setjmp(ptr noundef %19) #37
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  call void @png_set_crc_action(ptr noundef %22, i32 noundef 4, i32 noundef 4)
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  call void @png_set_progressive_read_fn(ptr noundef %23, ptr noundef %1, ptr noundef nonnull @_ZN2cv10PngDecoder7info_fnEP14png_struct_defP12png_info_def, ptr noundef nonnull @_ZN2cv10PngDecoder6row_fnEP14png_struct_defPhji, ptr noundef null)
  %24 = load i32, ptr %2, align 8, !tbaa !20
  %25 = and i32 %24, 4088
  %26 = icmp samesign ult i32 %25, 24
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %26, label %28, label %29

28:                                               ; preds = %21
  call void @png_set_strip_alpha(ptr noundef %27)
  br label %30

29:                                               ; preds = %21
  call void @png_set_tRNS_to_alpha(ptr noundef %27)
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = load ptr, ptr %11, align 8, !tbaa !101
  call void @png_process_data(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @_ZZN2cv10PngDecoder16processing_startEPvRKNS_3MatEE6header, i64 noundef 8)
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  %34 = load ptr, ptr %11, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @png_process_data(ptr noundef %33, ptr noundef %34, ptr noundef %36, i64 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load i32, ptr %42, align 8, !tbaa !45
  %44 = and i32 %43, 2
  %.not10 = icmp eq i32 %44, 0
  %.pre = load i32, ptr %2, align 8, !tbaa !20
  %.pre17 = and i32 %.pre, 4088
  br i1 %.not10, label %._crit_edge, label %45

45:                                               ; preds = %30
  %46 = icmp eq i32 %.pre17, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %48 = load i8, ptr %47, align 1, !range !140
  %49 = trunc nuw i8 %48 to i1
  %or.cond = select i1 %46, i1 true, i1 %49
  br i1 %or.cond, label %._crit_edge, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !100
  call void @png_set_bgr(ptr noundef %51)
  br label %55

._crit_edge:                                      ; preds = %30, %45
  %.not14 = icmp eq i32 %.pre17, 0
  %52 = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %.not14, label %54, label %53

53:                                               ; preds = %._crit_edge
  call void @png_set_gray_to_rgb(ptr noundef %52)
  br label %55

54:                                               ; preds = %._crit_edge
  call void @png_set_rgb_to_gray(ptr noundef %52, i32 noundef 1, double noundef 2.990000e-01, double noundef 5.870000e-01)
  br label %55

55:                                               ; preds = %53, %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = load ptr, ptr %56, align 8, !tbaa !92
  %.not16 = icmp eq ptr %58, %59
  br i1 %.not16, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.lr.ph
  %60 = phi ptr [ %72, %.lr.ph ], [ %59, %55 ]
  %.015 = phi i64 [ %70, %.lr.ph ], [ 0, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !100
  %62 = load ptr, ptr %11, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %.015
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @png_process_data(ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %69)
  %70 = add nuw i64 %.015, 1
  %71 = load ptr, ptr %57, align 8, !tbaa !93
  %72 = load ptr, ptr %56, align 8, !tbaa !92
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %.lr.ph, label %_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread, !llvm.loop !196

_ZN2cv10PngDecoder10InitPngPtrEv.exit.thread:     ; preds = %.lr.ph, %55, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i, %17, %_ZN2cv10PngDecoder10InitPngPtrEv.exit
  %.09 = phi i1 [ false, %_ZN2cv10PngDecoder10InitPngPtrEv.exit ], [ false, %17 ], [ false, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit.i ], [ true, %55 ], [ true, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder17processing_finishEv(ptr noundef nonnull align 8 dereferenceable(3976) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %3, ptr noundef nonnull @longjmp, i64 noundef 200)
  %6 = call i32 @_setjmp(ptr noundef %5) #37
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @png_process_data(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @_ZZN2cv10PngDecoder17processing_finishEvE6footer, i64 noundef 12)
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @png_destroy_read_struct(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %13)
  br label %_ZN2cv10PngDecoder11ClearPngPtrEv.exit

_ZN2cv10PngDecoder11ClearPngPtrEv.exit:           ; preds = %7, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %4, %1, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN2cv10PngDecoder11ClearPngPtrEv.exit ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.std::function", align 8
  store i8 %3, ptr %10, align 1, !tbaa !121
  store i32 %4, ptr %11, align 4, !tbaa !137
  store i32 %5, ptr %12, align 4, !tbaa !137
  store i32 %6, ptr %13, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = load i32, ptr %8, align 8, !tbaa !20
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  store i32 %22, ptr %14, align 4, !tbaa !137
  %23 = and i32 %19, 7
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %46

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %7, ptr %26, align 4, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  store ptr %2, ptr %30, align 16, !tbaa !200
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %.sroa.518.0..sroa_idx, align 8, !tbaa !200
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %12, ptr %.sroa.619.0..sroa_idx, align 16, !tbaa !202
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %11, ptr %.sroa.720.0..sroa_idx, align 8, !tbaa !202
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %14, ptr %.sroa.821.0..sroa_idx, align 16, !tbaa !202
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %10, ptr %.sroa.922.0..sroa_idx, align 8, !tbaa !36
  %.sroa.1023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %13, ptr %.sroa.1023.0..sroa_idx, align 16, !tbaa !202
  store ptr %30, ptr %16, align 8, !tbaa !203
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %28, align 8, !tbaa !204
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %27, align 8, !tbaa !207
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %16)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8, !tbaa !207
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %67

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %27, align 8, !tbaa !207
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %68

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %7, ptr %47, align 4, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %50, align 8
  %51 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  store ptr %2, ptr %51, align 16, !tbaa !200
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !200
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !202
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !202
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !202
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %10, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !36
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %13, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !202
  store ptr %51, ptr %18, align 8, !tbaa !203
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %49, align 8, !tbaa !204
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %48, align 8, !tbaa !207
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef %18)
          to label %52 unwind label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8, !tbaa !207
  %.not.i13 = icmp eq ptr %53, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %52, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %67

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %48, align 8, !tbaa !207
  %.not.i15 = icmp eq ptr %61, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %68

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %_ZNSt14_Function_baseD2Ev.exit12
  %.pn = phi { ptr, i32 } [ %39, %_ZNSt14_Function_baseD2Ev.exit12 ], [ %60, %_ZNSt14_Function_baseD2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !137
  store i32 %8, ptr %4, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !191
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !98
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #36
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !137
  store i32 %25, ptr %24, align 4, !tbaa !137
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !98
  store ptr %28, ptr %3, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !192
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @png_process_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @png_save_uint_32(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #0

declare void @png_set_swap(ptr noundef) local_unnamed_addr #0

declare void @png_set_strip_alpha(ptr noundef) local_unnamed_addr #0

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #0

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #0

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #0

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #0

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #0

declare void @png_set_rgb_to_gray(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #0

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @png_get_eXIf_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10ExifReader9parseExifEPhm(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngDecoder8nextPageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3976) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %4, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  store ptr %22, ptr %6, align 8, !tbaa !204
  %23 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %23, ptr %5, align 8, !tbaa !207
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !204
  store ptr %30, ptr %26, align 8, !tbaa !204
  %31 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %31, ptr %25, align 8, !tbaa !207
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #34
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !39
  %43 = load ptr, ptr %40, align 8, !tbaa !207
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #34
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  %49 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #33
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !207
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
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
  store i8 0, ptr %4, align 1, !tbaa !121
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
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #36
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !121
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !135
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !133
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @png_set_crc_action(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_progressive_read_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder7info_fnEP14png_struct_defP12png_info_def(ptr noundef %0, ptr noundef %1) #5 align 2 {
  tail call void @png_set_expand(ptr noundef %0)
  %3 = tail call i32 @png_set_interlace_handling(ptr noundef %0)
  tail call void @png_read_update_info(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngDecoder6row_fnEP14png_struct_defPhji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) #5 align 2 {
  %5 = tail call ptr @png_get_progressive_ptr(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void @png_progressive_combine_row(ptr noundef %0, ptr noundef %10, ptr noundef %1)
  ret void
}

declare void @png_set_expand(ptr noundef) local_unnamed_addr #0

declare ptr @png_get_progressive_ptr(ptr noundef) local_unnamed_addr #0

declare void @png_progressive_combine_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8960) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv10PngEncoderE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1032, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %6, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 1032, ptr %7, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 1032, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store ptr %12, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i64 1032, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store ptr %15, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  store i64 1032, ptr %16, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  store ptr %18, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  store i64 1032, ptr %19, align 8, !tbaa !210
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store ptr %21, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i64 1032, ptr %22, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.8, i64 noundef 39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %27, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  store ptr null, ptr %28, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7632
  store ptr null, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1276) %30, i8 0, i64 1276, i1 false)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %33, %21
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = icmp eq ptr %33, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %33) #32
  br label %37

37:                                               ; preds = %36, %34
  store ptr %21, ptr %20, align 8, !tbaa !208
  store i64 1032, ptr %22, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %31, %37
  %38 = load ptr, ptr %17, align 8, !tbaa !208
  %.not.i.i2 = icmp eq ptr %38, %18
  br i1 %.not.i.i2, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit3, label %39

39:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %40 = icmp eq ptr %38, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %38) #32
  br label %42

42:                                               ; preds = %41, %39
  store ptr %18, ptr %17, align 8, !tbaa !208
  store i64 1032, ptr %19, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit3

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit3:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %42
  %43 = load ptr, ptr %14, align 8, !tbaa !208
  %.not.i.i4 = icmp eq ptr %43, %15
  br i1 %.not.i.i4, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit5, label %44

44:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit3
  %45 = icmp eq ptr %43, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %43) #32
  br label %47

47:                                               ; preds = %46, %44
  store ptr %15, ptr %14, align 8, !tbaa !208
  store i64 1032, ptr %16, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit5

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit5:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit3, %47
  %48 = load ptr, ptr %11, align 8, !tbaa !208
  %.not.i.i6 = icmp eq ptr %48, %12
  br i1 %.not.i.i6, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit7, label %49

49:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit5
  %50 = icmp eq ptr %48, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %48) #32
  br label %52

52:                                               ; preds = %51, %49
  store ptr %12, ptr %11, align 8, !tbaa !208
  store i64 1032, ptr %13, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit7

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit7:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit5, %52
  %53 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i8 = icmp eq ptr %53, %9
  br i1 %.not.i.i8, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit9, label %54

54:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit7
  %55 = icmp eq ptr %53, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %53) #32
  br label %57

57:                                               ; preds = %56, %54
  store ptr %9, ptr %8, align 8, !tbaa !208
  store i64 1032, ptr %10, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit9

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit9:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit7, %57
  %58 = load ptr, ptr %5, align 8, !tbaa !208
  %.not.i.i10 = icmp eq ptr %58, %6
  br i1 %.not.i.i10, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit11, label %59

59:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit9
  %60 = icmp eq ptr %58, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %58) #32
  br label %62

62:                                               ; preds = %61, %59
  store ptr %6, ptr %5, align 8, !tbaa !208
  store i64 1032, ptr %7, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit11

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit11:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit9, %62
  %63 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i12 = icmp eq ptr %63, %3
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit13, label %64

64:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit11
  %65 = icmp eq ptr %63, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %67

67:                                               ; preds = %66, %64
  store ptr %3, ptr %2, align 8, !tbaa !208
  store i64 1032, ptr %4, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit13

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit13:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit11, %67
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #33
  resume { ptr, i32 } %32
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PngEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8960) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %3) #32
  br label %8

8:                                                ; preds = %7, %5
  store ptr %4, ptr %2, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i64 1032, ptr %9, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %.not.i.i1 = icmp eq ptr %11, %12
  br i1 %.not.i.i1, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit2, label %13

13:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %14 = icmp eq ptr %11, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %16

16:                                               ; preds = %15, %13
  store ptr %12, ptr %10, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  store i64 1032, ptr %17, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit2

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit2:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %.not.i.i3 = icmp eq ptr %19, %20
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit4, label %21

21:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit2
  %22 = icmp eq ptr %19, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %19) #32
  br label %24

24:                                               ; preds = %23, %21
  store ptr %20, ptr %18, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  store i64 1032, ptr %25, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit4

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit4:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit2, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %.not.i.i5 = icmp eq ptr %27, %28
  br i1 %.not.i.i5, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit6, label %29

29:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit4
  %30 = icmp eq ptr %27, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %27) #32
  br label %32

32:                                               ; preds = %31, %29
  store ptr %28, ptr %26, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i64 1032, ptr %33, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit6

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit6:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit4, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %35 = load ptr, ptr %34, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %.not.i.i7 = icmp eq ptr %35, %36
  br i1 %.not.i.i7, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit8, label %37

37:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit6
  %38 = icmp eq ptr %35, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %35) #32
  br label %40

40:                                               ; preds = %39, %37
  store ptr %36, ptr %34, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 1032, ptr %41, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit8

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit8:           ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit6, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %.not.i.i9 = icmp eq ptr %43, %44
  br i1 %.not.i.i9, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit10, label %45

45:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %43) #32
  br label %48

48:                                               ; preds = %47, %45
  store ptr %44, ptr %42, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 1032, ptr %49, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit10

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit10:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit8, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i.i11 = icmp eq ptr %51, %52
  br i1 %.not.i.i11, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit12, label %53

53:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit10
  %54 = icmp eq ptr %51, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %51) #32
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %50, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1032, ptr %57, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit12

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit12:          ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit10, %56
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %59) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %63) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN2cv16BaseImageEncoderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %67) #32
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv10PngEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8960) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv10PngEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8960) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv10PngEncoder17isFormatSupportedEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #19 align 2 {
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10PngEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.32") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8976) ptr @_Znwm(i64 noundef 8976) #35, !noalias !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !108, !noalias !219
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !110, !noalias !219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !39, !noalias !219
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv10PngEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(8960) %6)
          to label %_ZNSt12__shared_ptrIN2cv10PngEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !219

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32, !noalias !219
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv10PngEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder14writeDataToBufEPvPhm(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @png_get_io_ptr(ptr noundef %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %12, label %19

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv10PngEncoder14writeDataToBufEPvPhm, ptr noundef nonnull @.str.3, i32 noundef 842) #36
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = load ptr, ptr %11, align 8, !tbaa !91
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, %2
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !227
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %2, i1 false)
  br label %30

30:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv10PngEncoder8flushBufEPv(ptr readnone captures(none) %0) #19 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile ptr null, ptr %6, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load i32, ptr %1, align 8, !tbaa !20
  %15 = and i32 %14, 7
  %16 = lshr i32 %14, 3
  %17 = and i32 %16, 511
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i8 0, ptr %7, align 1, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 136, ptr %19, align 8, !tbaa !175
  %20 = and i32 %14, 5
  %or.cond.not = icmp eq i32 %20, 0
  br i1 %or.cond.not, label %21, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit

21:                                               ; preds = %3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %115, label %22

22:                                               ; preds = %21
  %23 = invoke noalias ptr @png_create_info_struct(ptr noundef nonnull %9)
          to label %24 unwind label %34

24:                                               ; preds = %22
  store ptr %23, ptr %5, align 8, !tbaa !195
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %115, label %25

25:                                               ; preds = %24
  %26 = invoke ptr @png_set_longjmp_fn(ptr noundef nonnull %9, ptr noundef nonnull @longjmp, i64 noundef 200)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = call i32 @_setjmp(ptr noundef %26) #37
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %115

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %.not68 = icmp eq ptr %32, null
  br i1 %.not68, label %36, label %33

33:                                               ; preds = %30
  invoke void @png_set_write_fn(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull @_ZN2cv10PngEncoder14writeDataToBufEPvPhm, ptr noundef nonnull @_ZN2cv10PngEncoder8flushBufEPv)
          to label %41 unwind label %34

34:                                               ; preds = %115, %40, %33, %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %123

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef nonnull @.str.10)
  store volatile ptr %39, ptr %6, align 8, !tbaa !229
  %.0..0..0..0.37 = load volatile ptr, ptr %6, align 8, !tbaa !229
  %.not69 = icmp eq ptr %.0..0..0..0.37, null
  br i1 %.not69, label %41, label %40

40:                                               ; preds = %36
  %.0..0..0..0.38 = load volatile ptr, ptr %6, align 8, !tbaa !229
  invoke void @png_init_io(ptr noundef nonnull %9, ptr noundef %.0..0..0..0.38)
          to label %41 unwind label %34

41:                                               ; preds = %36, %40, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !191
  %44 = load ptr, ptr %2, align 8, !tbaa !98
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not100 = icmp eq ptr %43, %44
  br i1 %.not100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread82, %41
  %.060.lcssa = phi i32 [ -1, %41 ], [ %.1618185, %.thread82 ]
  %.058.lcssa = phi i32 [ 3, %41 ], [ %.286, %.thread82 ]
  %.057.lcssa = phi i1 [ false, %41 ], [ %.1, %.thread82 ]
  %49 = load ptr, ptr %31, align 8, !tbaa !227
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %67, label %68

.lr.ph:                                           ; preds = %41, %.thread82
  %.094 = phi i64 [ %65, %.thread82 ], [ 0, %41 ]
  %.05793 = phi i1 [ %.1, %.thread82 ], [ false, %41 ]
  %.05892 = phi i32 [ %.286, %.thread82 ], [ 3, %41 ]
  %.06091 = phi i32 [ %.1618185, %.thread82 ], [ -1, %41 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.094
  %51 = load i32, ptr %50, align 4, !tbaa !137
  switch i32 %51, label %.thread82 [
    i32 16, label %.thread
    i32 17, label %56
    i32 18, label %61
  ]

.thread:                                          ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = call i32 @llvm.umin.i32(i32 %54, i32 9)
  br label %.thread82

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 4)
  br label %.thread82

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = icmp ne i32 %63, 0
  br label %.thread82

.thread82:                                        ; preds = %.lr.ph, %56, %.thread, %61
  %.286 = phi i32 [ %.05892, %61 ], [ %.05892, %.lr.ph ], [ 0, %.thread ], [ %60, %56 ]
  %.1618185 = phi i32 [ %.06091, %61 ], [ %.06091, %.lr.ph ], [ %55, %.thread ], [ %.06091, %56 ]
  %.1 = phi i1 [ %64, %61 ], [ %.05793, %.lr.ph ], [ %.05793, %.thread ], [ %.05793, %56 ]
  %65 = add nuw i64 %.094, 2
  %66 = icmp ult i64 %65, %48
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !230

67:                                               ; preds = %._crit_edge
  %.0..0..0..0.39 = load volatile ptr, ptr %6, align 8, !tbaa !229
  %.not71 = icmp eq ptr %.0..0..0..0.39, null
  br i1 %.not71, label %115, label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = icmp sgt i32 %.060.lcssa, -1
  br i1 %69, label %.invoke, label %72

70:                                               ; preds = %.invoke, %99, %113, %._crit_edge99, %87, %86, %85, %83, %75, %74, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %123

72:                                               ; preds = %68
  invoke void @png_set_filter(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 16)
          to label %.invoke unwind label %70

.invoke:                                          ; preds = %68, %72
  %73 = phi i32 [ 1, %72 ], [ %.060.lcssa, %68 ]
  invoke void @png_set_compression_level(ptr noundef nonnull %9, i32 noundef %73)
          to label %74 unwind label %70

74:                                               ; preds = %.invoke
  invoke void @png_set_compression_strategy(ptr noundef nonnull %9, i32 noundef %.058.lcssa)
          to label %75 unwind label %70

75:                                               ; preds = %74
  %76 = icmp eq i32 %15, 0
  %77 = select i1 %.057.lcssa, i32 1, i32 8
  %78 = select i1 %76, i32 %77, i32 16
  %79 = icmp eq i32 %17, 0
  %80 = icmp eq i32 %17, 2
  %81 = select i1 %80, i32 2, i32 6
  %82 = select i1 %79, i32 0, i32 %81
  invoke void @png_set_IHDR(ptr noundef nonnull %9, ptr noundef nonnull %23, i32 noundef %11, i32 noundef %13, i32 noundef %78, i32 noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %83 unwind label %70

83:                                               ; preds = %75
  invoke void @png_write_info(ptr noundef nonnull %9, ptr noundef nonnull %23)
          to label %84 unwind label %70

84:                                               ; preds = %83
  br i1 %.057.lcssa, label %85, label %86

85:                                               ; preds = %84
  invoke void @png_set_packing(ptr noundef nonnull %9)
          to label %86 unwind label %70

86:                                               ; preds = %85, %84
  invoke void @png_set_bgr(ptr noundef nonnull %9)
          to label %87 unwind label %70

87:                                               ; preds = %86
  invoke void @png_set_swap(ptr noundef nonnull %9)
          to label %88 unwind label %70

88:                                               ; preds = %87
  %89 = sext i32 %13 to i64
  %90 = load i64, ptr %19, align 8, !tbaa !175
  %.not.i = icmp ult i64 %90, %89
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %88
  store i64 %89, ptr %19, align 8, !tbaa !175
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !173
  br label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %93, %18
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i, label %94

94:                                               ; preds = %92
  %95 = icmp eq ptr %93, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %93) #32
  br label %97

97:                                               ; preds = %96, %94
  store ptr %18, ptr %8, align 8, !tbaa !173
  br label %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i: ; preds = %97, %92
  %.pre103 = phi ptr [ %18, %97 ], [ %93, %92 ]
  store i64 %89, ptr %19, align 8, !tbaa !175
  %98 = icmp ugt i32 %13, 136
  br i1 %98, label %99, label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

99:                                               ; preds = %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i
  %100 = icmp slt i32 %13, 0
  %101 = shl nuw nsw i64 %89, 3
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #35
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %99
  store ptr %103, ptr %8, align 8, !tbaa !173
  br label %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit:     ; preds = %91, %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i, %.noexc
  %.pre = phi ptr [ %.pre.pre, %91 ], [ %.pre103, %_ZN2cv10AutoBufferIPhLm136EE10deallocateEv.exit.i ], [ %103, %.noexc ]
  %104 = icmp sgt i32 %13, 0
  br i1 %104, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %108

108:                                              ; preds = %.lr.ph98, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %108 ]
  %109 = load ptr, ptr %105, align 8, !tbaa !33
  %110 = mul i64 %107, %indvars.iv
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  store ptr %111, ptr %112, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %108, !llvm.loop !231

._crit_edge99:                                    ; preds = %108, %_ZN2cv10AutoBufferIPhLm136EE8allocateEm.exit
  invoke void @png_write_image(ptr noundef nonnull %9, ptr noundef %.pre)
          to label %113 unwind label %70

113:                                              ; preds = %._crit_edge99
  invoke void @png_write_end(ptr noundef nonnull %9, ptr noundef nonnull %23)
          to label %114 unwind label %70

114:                                              ; preds = %113
  store volatile i8 1, ptr %7, align 1, !tbaa !193
  br label %115

115:                                              ; preds = %67, %114, %24, %27, %21
  invoke void @png_destroy_write_struct(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %116 unwind label %34

116:                                              ; preds = %115
  %.0..0..0..0.40 = load volatile ptr, ptr %6, align 8, !tbaa !229
  %.not73 = icmp eq ptr %.0..0..0..0.40, null
  br i1 %.not73, label %119, label %117

117:                                              ; preds = %116
  %.0..0..0..0.41 = load volatile ptr, ptr %6, align 8, !tbaa !229
  %118 = call i32 @fclose(ptr noundef %.0..0..0..0.41)
  br label %119

119:                                              ; preds = %116, %117
  %.0..0..0..0.23 = load volatile i8, ptr %7, align 1, !tbaa !193, !range !140, !noundef !141
  %120 = trunc nuw i8 %.0..0..0..0.23 to i1
  %.pr = load ptr, ptr %8, align 8, !tbaa !173
  %.not.i.i74 = icmp eq ptr %.pr, %18
  %121 = icmp eq ptr %.pr, null
  %or.cond = or i1 %.not.i.i74, %121
  br i1 %or.cond, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %.pr) #32
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit:            ; preds = %122, %3, %119
  %.06490 = phi i1 [ false, %3 ], [ %120, %119 ], [ %120, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.06490

123:                                              ; preds = %70, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %71, %70 ]
  %124 = load ptr, ptr %8, align 8, !tbaa !173
  %.not.i.i76 = icmp eq ptr %124, %18
  %125 = icmp eq ptr %124, null
  %or.cond116 = or i1 %.not.i.i76, %125
  br i1 %or.cond116, label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit78, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #32
  br label %_ZN2cv10AutoBufferIPhLm136EED2Ev.exit78

_ZN2cv10AutoBufferIPhLm136EED2Ev.exit78:          ; preds = %126, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_compression_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_compression_strategy(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_set_packing(ptr noundef) local_unnamed_addr #0

declare void @png_write_image(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8960) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %3)
  br label %30

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %12, align 8, !tbaa !91
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, %2
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.11)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %22) #33
  resume { ptr, i32 } %25

26:                                               ; preds = %10
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %19)
  %27 = load ptr, ptr %11, align 8, !tbaa !227
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %30

30:                                               ; preds = %4, %26, %8
  %.0 = phi i64 [ %9, %8 ], [ %2, %26 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 captures(none) dereferenceable(8960) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  call void @png_save_uint_32(ptr noundef nonnull %6, i32 noundef %4)
  %8 = call noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %1)
  %9 = call noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %2, i64 noundef 4, ptr noundef %1)
  %10 = and i64 %7, 4294967295
  %11 = call i64 @crc32(i64 noundef %10, ptr noundef %2, i32 noundef 4)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %12 = icmp eq i32 %bcmp, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  %15 = load i32, ptr %14, align 8, !tbaa !232
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !232
  call void @png_save_uint_32(ptr noundef nonnull %6, i32 noundef %15)
  %17 = call noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %1)
  %18 = and i64 %11, 4294967295
  %19 = call i64 @crc32(i64 noundef %18, ptr noundef nonnull %6, i32 noundef 4)
  %20 = add i32 %4, -4
  br label %21

21:                                               ; preds = %13, %5
  %.021 = phi i32 [ %20, %13 ], [ %4, %5 ]
  %.0.in = phi i64 [ %19, %13 ], [ %11, %5 ]
  %22 = icmp ne ptr %3, null
  %23 = icmp ne i32 %.021, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %21
  %25 = zext i32 %.021 to i64
  %26 = call noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull %3, i64 noundef %25, ptr noundef %1)
  %27 = and i64 %.0.in, 4294967295
  %28 = call i64 @crc32(i64 noundef %27, ptr noundef nonnull %3, i32 noundef %.021)
  br label %29

29:                                               ; preds = %24, %21
  %.1.in = phi i64 [ %28, %24 ], [ %.0.in, %21 ]
  %.1 = trunc i64 %.1.in to i32
  call void @png_save_uint_32(ptr noundef nonnull %6, i32 noundef %.1)
  %30 = call noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder10writeIDATsEP8_IO_FILEiPhjj(ptr noundef nonnull align 8 captures(none) dereferenceable(8960) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 align 2 {
  %7 = load i8, ptr %3, align 1, !tbaa !121
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = and i32 %8, 240
  %13 = icmp samesign ult i32 %12, 113
  %14 = icmp ugt i32 %4, 1
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %41

15:                                               ; preds = %11
  %16 = lshr i32 %8, 4
  %17 = shl nuw nsw i32 128, %16
  %18 = icmp ule i32 %5, %17
  %19 = icmp ne i32 %16, 0
  %20 = and i1 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.042 = phi i32 [ %22, %.lr.ph ], [ %17, %15 ]
  %.03641 = phi i32 [ %21, %.lr.ph ], [ %16, %15 ]
  %21 = add nsw i32 %.03641, -1
  %22 = lshr i32 %.042, 1
  %23 = icmp samesign ule i32 %5, %22
  %24 = icmp samesign ugt i32 %.042, 511
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.036.lcssa = phi i32 [ %16, %15 ], [ %21, %.lr.ph ]
  %26 = shl i32 %.036.lcssa, 4
  %27 = or disjoint i32 %26, 8
  %28 = and i32 %27, 248
  %.not = icmp eq i32 %28, %8
  br i1 %.not, label %.lr.ph47, label %29

29:                                               ; preds = %._crit_edge
  %30 = trunc i32 %27 to i8
  store i8 %30, ptr %3, align 1, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !121
  %33 = and i8 %32, -32
  %34 = shl i32 %27, 8
  %35 = zext i8 %33 to i32
  %36 = or disjoint i32 %34, %35
  %37 = urem i32 %36, 31
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %33, %38
  %40 = xor i8 %39, 31
  store i8 %40, ptr %31, align 1, !tbaa !121
  br label %.lr.ph47

41:                                               ; preds = %11, %6
  %.not4043 = icmp eq i32 %4, 0
  br i1 %.not4043, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %29, %._crit_edge, %41
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %.lr.ph47.split.us
  %.03745.us = phi ptr [ %44, %.lr.ph47.split.us ], [ %3, %.lr.ph47 ]
  %.03844.us = phi i32 [ %45, %.lr.ph47.split.us ], [ %4, %.lr.ph47 ]
  %spec.store.select.us = tail call i32 @llvm.umin.i32(i32 %.03844.us, i32 32768)
  tail call void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef %.03745.us, i32 noundef %spec.store.select.us)
  %43 = zext nneg i32 %spec.store.select.us to i64
  %44 = getelementptr inbounds nuw i8, ptr %.03745.us, i64 %43
  %45 = sub i32 %.03844.us, %spec.store.select.us
  %.not40.us = icmp eq i32 %45, 0
  br i1 %.not40.us, label %._crit_edge48, label %.lr.ph47.split.us, !llvm.loop !234

.lr.ph47.split:                                   ; preds = %.lr.ph47, %.lr.ph47.split
  %.03745 = phi ptr [ %48, %.lr.ph47.split ], [ %3, %.lr.ph47 ]
  %.03844 = phi i32 [ %49, %.lr.ph47.split ], [ %4, %.lr.ph47 ]
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.03844, i32 32768)
  %46 = add nuw nsw i32 %spec.store.select, 4
  tail call void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %.03745, i32 noundef %46)
  %47 = zext nneg i32 %spec.store.select to i64
  %48 = getelementptr inbounds nuw i8, ptr %.03745, i64 %47
  %49 = sub i32 %.03844, %spec.store.select
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %._crit_edge48, label %.lr.ph47.split, !llvm.loop !234

._crit_edge48:                                    ; preds = %.lr.ph47.split, %.lr.ph47.split.us, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #5 align 2 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %10 = icmp sgt i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %12 = icmp sgt i32 %3, 0
  %13 = icmp slt i32 %3, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %17 = icmp eq ptr %6, null
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %24 = sext i32 %4 to i64
  %25 = sext i32 %3 to i64
  %26 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count278 = zext nneg i32 %3 to i64
  %wide.trip.count289 = zext nneg i32 %3 to i64
  %wide.trip.count297 = zext nneg i32 %3 to i64
  br label %27

27:                                               ; preds = %.lr.ph261, %170
  %.0175259 = phi ptr [ %6, %.lr.ph261 ], [ %.1176, %170 ]
  %.0177258 = phi ptr [ null, %.lr.ph261 ], [ %.0178257, %170 ]
  %.0178257 = phi ptr [ %1, %.lr.ph261 ], [ %171, %170 ]
  %.0187256 = phi i32 [ 0, %.lr.ph261 ], [ %172, %170 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %.0171211 = phi i32 [ %37, %.lr.ph ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0178257, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !121
  %33 = zext i8 %31 to i32
  %34 = sub nuw nsw i32 256, %33
  %35 = icmp slt i8 %31, 0
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = add i32 %36, %.0171211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.0171.lcssa = phi i32 [ 0, %27 ], [ %37, %.lr.ph ]
  %38 = load ptr, ptr %11, align 8, !tbaa !208
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br i1 %12, label %.lr.ph215, label %.preheader209

.preheader209:                                    ; preds = %.lr.ph215, %._crit_edge
  %.1172.lcssa = phi i32 [ 0, %._crit_edge ], [ %47, %.lr.ph215 ]
  br i1 %13, label %.lr.ph219, label %._crit_edge220

.lr.ph215:                                        ; preds = %._crit_edge, %.lr.ph215
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph215 ], [ 0, %._crit_edge ]
  %.1172213 = phi i32 [ %47, %.lr.ph215 ], [ 0, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.0178257, i64 %indvars.iv275
  %41 = load i8, ptr %40, align 1, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv275
  store i8 %41, ptr %42, align 1, !tbaa !121
  %43 = zext i8 %41 to i32
  %44 = sub nuw nsw i32 256, %43
  %45 = icmp slt i8 %41, 0
  %46 = select i1 %45, i32 %44, i32 %43
  %47 = add i32 %46, %.1172213
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.preheader209, label %.lr.ph215, !llvm.loop !236

.lr.ph219:                                        ; preds = %.preheader209, %.lr.ph219
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %.lr.ph219 ], [ %25, %.preheader209 ]
  %.2173218 = phi i32 [ %59, %.lr.ph219 ], [ %.1172.lcssa, %.preheader209 ]
  %48 = getelementptr inbounds i8, ptr %.0178257, i64 %indvars.iv280
  %49 = load i8, ptr %48, align 1, !tbaa !121
  %50 = sub nsw i64 %indvars.iv280, %25
  %51 = getelementptr inbounds i8, ptr %.0178257, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !121
  %53 = sub i8 %49, %52
  %54 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv280
  store i8 %53, ptr %54, align 1, !tbaa !121
  %55 = zext i8 %53 to i32
  %56 = sub nuw nsw i32 256, %55
  %57 = icmp slt i8 %53, 0
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = add i32 %58, %.2173218
  %60 = icmp ule i32 %59, %.0171.lcssa
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 1
  %61 = icmp slt i64 %indvars.iv.next281, %26
  %or.cond263 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond263, label %.lr.ph219, label %._crit_edge220, !llvm.loop !237

._crit_edge220:                                   ; preds = %.lr.ph219, %.preheader209
  %.3174 = phi i32 [ %.1172.lcssa, %.preheader209 ], [ %59, %.lr.ph219 ]
  %62 = icmp ult i32 %.3174, %.0171.lcssa
  %63 = load ptr, ptr %11, align 8
  %spec.select = select i1 %62, ptr %63, ptr %28
  %spec.select202 = tail call i32 @llvm.umin.i32(i32 %.3174, i32 %.0171.lcssa)
  %.not = icmp eq ptr %.0177258, null
  br i1 %.not, label %163, label %64

64:                                               ; preds = %._crit_edge220
  %65 = load ptr, ptr %14, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  br i1 %10, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %64, %.lr.ph227
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph227 ], [ 0, %64 ]
  %.4225 = phi i32 [ %77, %.lr.ph227 ], [ 0, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0178257, i64 %indvars.iv283
  %68 = load i8, ptr %67, align 1, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %.0177258, i64 %indvars.iv283
  %70 = load i8, ptr %69, align 1, !tbaa !121
  %71 = sub i8 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv283
  store i8 %71, ptr %72, align 1, !tbaa !121
  %73 = zext i8 %71 to i32
  %74 = sub nuw nsw i32 256, %73
  %75 = icmp slt i8 %71, 0
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = add i32 %76, %.4225
  %78 = icmp ule i32 %77, %spec.select202
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %79 = icmp slt i64 %indvars.iv.next284, %26
  %or.cond264 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond264, label %.lr.ph227, label %._crit_edge228.loopexit, !llvm.loop !238

._crit_edge228.loopexit:                          ; preds = %.lr.ph227
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %64
  %80 = phi ptr [ %65, %64 ], [ %.pre, %._crit_edge228.loopexit ]
  %.5 = phi i32 [ 0, %64 ], [ %77, %._crit_edge228.loopexit ]
  %81 = icmp ult i32 %.5, %spec.select202
  %spec.select203 = select i1 %81, ptr %80, ptr %spec.select
  %spec.select204 = tail call i32 @llvm.umin.i32(i32 %.5, i32 %spec.select202)
  %82 = load ptr, ptr %15, align 8, !tbaa !208
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  br i1 %12, label %.lr.ph235, label %.preheader208

.preheader208:                                    ; preds = %.lr.ph235, %._crit_edge228
  %.6.lcssa = phi i32 [ 0, %._crit_edge228 ], [ %95, %.lr.ph235 ]
  br i1 %13, label %.lr.ph239, label %._crit_edge240

.lr.ph235:                                        ; preds = %._crit_edge228, %.lr.ph235
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235 ], [ 0, %._crit_edge228 ]
  %.6233 = phi i32 [ %95, %.lr.ph235 ], [ 0, %._crit_edge228 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0178257, i64 %indvars.iv286
  %85 = load i8, ptr %84, align 1, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %.0177258, i64 %indvars.iv286
  %87 = load i8, ptr %86, align 1, !tbaa !121
  %88 = lshr i8 %87, 1
  %89 = sub i8 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv286
  store i8 %89, ptr %90, align 1, !tbaa !121
  %91 = zext i8 %89 to i32
  %92 = sub nuw nsw i32 256, %91
  %93 = icmp slt i8 %89, 0
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = add i32 %94, %.6233
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader208, label %.lr.ph235, !llvm.loop !239

.lr.ph239:                                        ; preds = %.preheader208, %.lr.ph239
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph239 ], [ %25, %.preheader208 ]
  %.7238 = phi i32 [ %114, %.lr.ph239 ], [ %.6.lcssa, %.preheader208 ]
  %96 = getelementptr inbounds i8, ptr %.0178257, i64 %indvars.iv291
  %97 = load i8, ptr %96, align 1, !tbaa !121
  %98 = getelementptr inbounds i8, ptr %.0177258, i64 %indvars.iv291
  %99 = load i8, ptr %98, align 1, !tbaa !121
  %100 = zext i8 %99 to i16
  %101 = sub nsw i64 %indvars.iv291, %25
  %102 = getelementptr inbounds i8, ptr %.0178257, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !121
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %104, %100
  %106 = lshr i16 %105, 1
  %107 = trunc nuw i16 %106 to i8
  %108 = sub i8 %97, %107
  %109 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv291
  store i8 %108, ptr %109, align 1, !tbaa !121
  %110 = zext i8 %108 to i32
  %111 = sub nuw nsw i32 256, %110
  %112 = icmp slt i8 %108, 0
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = add i32 %113, %.7238
  %115 = icmp ule i32 %114, %spec.select204
  %indvars.iv.next292 = add nsw i64 %indvars.iv291, 1
  %116 = icmp slt i64 %indvars.iv.next292, %26
  %or.cond265 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond265, label %.lr.ph239, label %._crit_edge240, !llvm.loop !240

._crit_edge240:                                   ; preds = %.lr.ph239, %.preheader208
  %.8 = phi i32 [ %.6.lcssa, %.preheader208 ], [ %114, %.lr.ph239 ]
  %117 = icmp ult i32 %.8, %spec.select204
  %118 = load ptr, ptr %15, align 8
  %spec.select205 = select i1 %117, ptr %118, ptr %spec.select203
  %spec.select206 = tail call i32 @llvm.umin.i32(i32 %.8, i32 %spec.select204)
  %119 = load ptr, ptr %16, align 8, !tbaa !208
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  br i1 %12, label %.lr.ph247, label %.preheader

.preheader:                                       ; preds = %.lr.ph247, %._crit_edge240
  %.9.lcssa = phi i32 [ 0, %._crit_edge240 ], [ %131, %.lr.ph247 ]
  br i1 %13, label %.lr.ph251, label %._crit_edge252

.lr.ph247:                                        ; preds = %._crit_edge240, %.lr.ph247
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph247 ], [ 0, %._crit_edge240 ]
  %.9245 = phi i32 [ %131, %.lr.ph247 ], [ 0, %._crit_edge240 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0178257, i64 %indvars.iv294
  %122 = load i8, ptr %121, align 1, !tbaa !121
  %123 = getelementptr inbounds nuw i8, ptr %.0177258, i64 %indvars.iv294
  %124 = load i8, ptr %123, align 1, !tbaa !121
  %125 = sub i8 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv294
  store i8 %125, ptr %126, align 1, !tbaa !121
  %127 = zext i8 %125 to i32
  %128 = sub nuw nsw i32 256, %127
  %129 = icmp slt i8 %125, 0
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = add i32 %130, %.9245
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.preheader, label %.lr.ph247, !llvm.loop !241

.lr.ph251:                                        ; preds = %.preheader, %.lr.ph251
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.lr.ph251 ], [ %25, %.preheader ]
  %.10250 = phi i32 [ %158, %.lr.ph251 ], [ %.9.lcssa, %.preheader ]
  %132 = sub nsw i64 %indvars.iv299, %25
  %133 = getelementptr inbounds i8, ptr %.0178257, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !121
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %.0177258, i64 %indvars.iv299
  %137 = load i8, ptr %136, align 1, !tbaa !121
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds i8, ptr %.0177258, i64 %132
  %140 = load i8, ptr %139, align 1, !tbaa !121
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = sub nsw i32 %135, %141
  %144 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %145 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %146 = add nsw i32 %142, %143
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %.not199 = icmp samesign ugt i32 %144, %145
  %.not200 = icmp samesign ugt i32 %144, %147
  %or.cond = select i1 %.not199, i1 true, i1 %.not200
  %.not201 = icmp samesign ugt i32 %145, %147
  %148 = select i1 %.not201, i8 %140, i8 %137
  %149 = select i1 %or.cond, i8 %148, i8 %134
  %150 = getelementptr inbounds i8, ptr %.0178257, i64 %indvars.iv299
  %151 = load i8, ptr %150, align 1, !tbaa !121
  %152 = sub i8 %151, %149
  %153 = getelementptr inbounds i8, ptr %120, i64 %indvars.iv299
  store i8 %152, ptr %153, align 1, !tbaa !121
  %154 = zext i8 %152 to i32
  %155 = sub nuw nsw i32 256, %154
  %156 = icmp slt i8 %152, 0
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = add i32 %157, %.10250
  %159 = icmp ule i32 %158, %spec.select206
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %160 = icmp slt i64 %indvars.iv.next300, %26
  %or.cond266 = select i1 %159, i1 %160, i1 false
  br i1 %or.cond266, label %.lr.ph251, label %._crit_edge252, !llvm.loop !242

._crit_edge252:                                   ; preds = %.lr.ph251, %.preheader
  %.11 = phi i32 [ %.9.lcssa, %.preheader ], [ %158, %.lr.ph251 ]
  %161 = icmp ult i32 %.11, %spec.select206
  %162 = load ptr, ptr %16, align 8
  %spec.select207 = select i1 %161, ptr %162, ptr %spec.select205
  br label %163

163:                                              ; preds = %._crit_edge252, %._crit_edge220
  %.1169 = phi ptr [ %spec.select, %._crit_edge220 ], [ %spec.select207, %._crit_edge252 ]
  br i1 %17, label %164, label %168

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %165, ptr %20, align 8, !tbaa !243
  store i32 %18, ptr %21, align 8, !tbaa !244
  %166 = tail call i32 @deflate(ptr noundef nonnull %20, i32 noundef 0)
  store ptr %.1169, ptr %22, align 8, !tbaa !245
  store i32 %18, ptr %23, align 8, !tbaa !246
  %167 = tail call i32 @deflate(ptr noundef nonnull %22, i32 noundef 0)
  br label %170

168:                                              ; preds = %163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0175259, ptr align 1 %.1169, i64 %19, i1 false)
  %169 = getelementptr inbounds i8, ptr %.0175259, i64 %19
  br label %170

170:                                              ; preds = %168, %164
  %.1176 = phi ptr [ %.0175259, %164 ], [ %169, %168 ]
  %171 = getelementptr inbounds i8, ptr %.0178257, i64 %24
  %172 = add nuw nsw i32 %.0187256, 1
  %exitcond302.not = icmp eq i32 %172, %5
  br i1 %exitcond302.not, label %._crit_edge262, label %27, !llvm.loop !247

._crit_edge262:                                   ; preds = %170, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder13deflateRectOpEPhiiiiiiii(ptr noundef nonnull align 8 dereferenceable(8960) initializes((7480, 7492), (7544, 7548), (7592, 7604), (7656, 7660)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #5 align 2 {
  %11 = mul nsw i32 %7, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = mul nsw i32 %6, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = mul nsw i32 %6, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  store i32 0, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  store ptr %21, ptr %22, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  store i32 %8, ptr %23, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  store i32 0, ptr %25, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  store ptr %27, ptr %28, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  store i32 %8, ptr %29, align 8, !tbaa !253
  tail call void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %16, i32 noundef %17, i32 noundef %6, i32 noundef %7, i32 noundef %5, ptr noundef null)
  %30 = tail call i32 @deflate(ptr noundef nonnull %18, i32 noundef 4)
  %31 = tail call i32 @deflate(ptr noundef nonnull %24, i32 noundef 4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %33 = sext i32 %9 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %32, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !254
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %36 = load i64, ptr %35, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %38 = load i64, ptr %37, align 8, !tbaa !257
  %39 = icmp uge i64 %36, %38
  %spec.select = tail call i64 @llvm.umin.i64(i64 %36, i64 %38)
  %spec.select32 = zext i1 %39 to i32
  %.sink30 = trunc i64 %spec.select to i32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %.sink30, ptr %40, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %spec.select32, ptr %41, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %2, ptr %42, align 4, !tbaa !260
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %3, ptr %43, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %4, ptr %44, align 4, !tbaa !262
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %5, ptr %45, align 8, !tbaa !263
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 1, ptr %46, align 4, !tbaa !264
  %47 = tail call i32 @deflateReset(ptr noundef nonnull %18)
  %48 = tail call i32 @deflateReset(ptr noundef nonnull %24)
  ret void
}

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngEncoder7getRectEjjPhS1_S1_jjijji(ptr noundef nonnull align 8 dereferenceable(8960) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #5 align 2 {
  %13 = add i32 %1, -1
  %14 = add i32 %2, -1
  %.not = icmp ne i32 %9, 0
  %spec.store.select = zext i1 %.not to i32
  switch i32 %6, label %.thread [
    i32 1, label %.preheader320
    i32 2, label %.preheader322
    i32 3, label %.preheader325
    i32 4, label %.preheader328
  ]

.preheader328:                                    ; preds = %12
  %.not591 = icmp eq i32 %2, 0
  %.not592 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not591, %.not592
  br i1 %or.cond, label %.thread, label %.preheader327.us

.preheader327.us:                                 ; preds = %.preheader328, %._crit_edge.us
  %.0168357.us = phi ptr [ %24, %._crit_edge.us ], [ %5, %.preheader328 ]
  %.0169356.us = phi ptr [ %18, %._crit_edge.us ], [ %4, %.preheader328 ]
  %.0171355.us = phi ptr [ %16, %._crit_edge.us ], [ %3, %.preheader328 ]
  %.3186354.us = phi i32 [ %26, %._crit_edge.us ], [ 0, %.preheader328 ]
  %.13353.us = phi i32 [ %.16.us, %._crit_edge.us ], [ %spec.store.select, %.preheader328 ]
  %.10214352.us = phi i32 [ %.12216.us, %._crit_edge.us ], [ 0, %.preheader328 ]
  %.10227351.us = phi i32 [ %.12229.us, %._crit_edge.us ], [ 0, %.preheader328 ]
  %.13243350.us = phi i32 [ %.16246.us, %._crit_edge.us ], [ 0, %.preheader328 ]
  %.13260349.us = phi i32 [ %.16263.us, %._crit_edge.us ], [ %14, %.preheader328 ]
  %.13277348.us = phi i32 [ %.16280.us, %._crit_edge.us ], [ %13, %.preheader328 ]
  br label %15

15:                                               ; preds = %.preheader327.us, %23
  %.1339.us = phi ptr [ %.0168357.us, %.preheader327.us ], [ %24, %23 ]
  %.1170338.us = phi ptr [ %.0169356.us, %.preheader327.us ], [ %18, %23 ]
  %.1172337.us = phi ptr [ %.0171355.us, %.preheader327.us ], [ %16, %23 ]
  %.3336.us = phi i32 [ 0, %.preheader327.us ], [ %25, %23 ]
  %.14335.us = phi i32 [ %.13353.us, %.preheader327.us ], [ %.16.us, %23 ]
  %.11215334.us = phi i32 [ %.10214352.us, %.preheader327.us ], [ %.12216.us, %23 ]
  %.11228333.us = phi i32 [ %.10227351.us, %.preheader327.us ], [ %.12229.us, %23 ]
  %.14244332.us = phi i32 [ %.13243350.us, %.preheader327.us ], [ %.16246.us, %23 ]
  %.14261331.us = phi i32 [ %.13260349.us, %.preheader327.us ], [ %.16263.us, %23 ]
  %.14278330.us = phi i32 [ %.13277348.us, %.preheader327.us ], [ %.16280.us, %23 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1172337.us, i64 4
  %17 = load i32, ptr %.1172337.us, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %.1170338.us, i64 4
  %19 = load i32, ptr %.1170338.us, align 4, !tbaa !137
  %.not289.us = icmp eq i32 %17, %19
  %20 = or i32 %19, %17
  %or.cond302.us = icmp ult i32 %20, 16777216
  %or.cond319.us = or i1 %.not289.us, %or.cond302.us
  br i1 %or.cond319.us, label %23, label %21

21:                                               ; preds = %15
  %22 = add i32 %.11215334.us, 1
  %.not292.us = icmp ugt i32 %19, -16777217
  %spec.select303.us = select i1 %.not292.us, i32 %.14335.us, i32 0
  %.15279.us = tail call i32 @llvm.umin.i32(i32 %.3336.us, i32 %.14278330.us)
  %.15245.us = tail call i32 @llvm.umax.i32(i32 %.3336.us, i32 %.14244332.us)
  %.15262.us = tail call i32 @llvm.umin.i32(i32 %.3186354.us, i32 %.14261331.us)
  %spec.select307.us = tail call i32 @llvm.umax.i32(i32 %.3186354.us, i32 %.11228333.us)
  br label %23

23:                                               ; preds = %21, %15
  %.16280.us = phi i32 [ %.14278330.us, %15 ], [ %.15279.us, %21 ]
  %.16263.us = phi i32 [ %.14261331.us, %15 ], [ %.15262.us, %21 ]
  %.16246.us = phi i32 [ %.14244332.us, %15 ], [ %.15245.us, %21 ]
  %.12229.us = phi i32 [ %.11228333.us, %15 ], [ %spec.select307.us, %21 ]
  %.12216.us = phi i32 [ %.11215334.us, %15 ], [ %22, %21 ]
  %.16.us = phi i32 [ %.14335.us, %15 ], [ %spec.select303.us, %21 ]
  %.0.us = phi i32 [ 0, %15 ], [ %19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1339.us, i64 4
  store i32 %.0.us, ptr %.1339.us, align 4, !tbaa !137
  %25 = add nuw i32 %.3336.us, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !265

._crit_edge.us:                                   ; preds = %23
  %26 = add nuw i32 %.3186354.us, 1
  %exitcond625.not = icmp eq i32 %26, %2
  br i1 %exitcond625.not, label %.loopexit, label %.preheader327.us, !llvm.loop !266

.preheader325:                                    ; preds = %12
  %.not593 = icmp eq i32 %2, 0
  %.not594 = icmp eq i32 %1, 0
  %or.cond687 = or i1 %.not593, %.not594
  br i1 %or.cond687, label %.thread, label %.preheader324.lr.ph.split.us

.preheader324.lr.ph.split.us:                     ; preds = %.preheader325
  br i1 %.not, label %.preheader324.us.us, label %.preheader324.us

.preheader324.us.us:                              ; preds = %.preheader324.lr.ph.split.us, %._crit_edge.split.us431.us
  %.0176407.us.us = phi ptr [ %48, %._crit_edge.split.us431.us ], [ %5, %.preheader324.lr.ph.split.us ]
  %.0178406.us.us = phi ptr [ %47, %._crit_edge.split.us431.us ], [ %4, %.preheader324.lr.ph.split.us ]
  %.0180405.us.us = phi ptr [ %46, %._crit_edge.split.us431.us ], [ %3, %.preheader324.lr.ph.split.us ]
  %.2185403.us.us = phi i32 [ %50, %._crit_edge.split.us431.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.9402.us.us = phi i32 [ %.12.us.us, %._crit_edge.split.us431.us ], [ 1, %.preheader324.lr.ph.split.us ]
  %.7211401.us.us = phi i32 [ %.9213.us428.us, %._crit_edge.split.us431.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.7224400.us.us = phi i32 [ %.9226.us427.us, %._crit_edge.split.us431.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.9239399.us.us = phi i32 [ %.12242.us426.us, %._crit_edge.split.us431.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.9256398.us.us = phi i32 [ %.12259.us425.us, %._crit_edge.split.us431.us ], [ %14, %.preheader324.lr.ph.split.us ]
  %.9273397.us.us = phi i32 [ %.12276.us424.us, %._crit_edge.split.us431.us ], [ %13, %.preheader324.lr.ph.split.us ]
  br label %27

27:                                               ; preds = %.preheader324.us.us, %45
  %.2378.us414.us = phi i32 [ 0, %.preheader324.us.us ], [ %49, %45 ]
  %.1177377.us415.us = phi ptr [ %.0176407.us.us, %.preheader324.us.us ], [ %48, %45 ]
  %.1179376.us416.us = phi ptr [ %.0178406.us.us, %.preheader324.us.us ], [ %47, %45 ]
  %.1181375.us417.us = phi ptr [ %.0180405.us.us, %.preheader324.us.us ], [ %46, %45 ]
  %.10374.us.us = phi i32 [ %.9402.us.us, %.preheader324.us.us ], [ %.12.us.us, %45 ]
  %.8212373.us418.us = phi i32 [ %.7211401.us.us, %.preheader324.us.us ], [ %.9213.us428.us, %45 ]
  %.8225372.us419.us = phi i32 [ %.7224400.us.us, %.preheader324.us.us ], [ %.9226.us427.us, %45 ]
  %.10240371.us420.us = phi i32 [ %.9239399.us.us, %.preheader324.us.us ], [ %.12242.us426.us, %45 ]
  %.10257370.us421.us = phi i32 [ %.9256398.us.us, %.preheader324.us.us ], [ %.12259.us425.us, %45 ]
  %.10274369.us422.us = phi i32 [ %.9273397.us.us, %.preheader324.us.us ], [ %.12276.us424.us, %45 ]
  %28 = getelementptr i8, ptr %.1181375.us417.us, i64 1
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = load i8, ptr %.1181375.us417.us, align 1, !tbaa !121
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = getelementptr i8, ptr %.1179376.us416.us, i64 1
  %36 = load i16, ptr %35, align 1
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = load i8, ptr %.1179376.us416.us, align 1, !tbaa !121
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %.not293.us423.us = icmp eq i32 %34, %41
  br i1 %.not293.us423.us, label %45, label %42

42:                                               ; preds = %27
  %43 = add i32 %.8212373.us418.us, 1
  %44 = icmp eq i32 %41, %10
  %spec.select = select i1 %44, i32 0, i32 %.10374.us.us
  %.11275.us440.us = tail call i32 @llvm.umin.i32(i32 %.2378.us414.us, i32 %.10274369.us422.us)
  %.11241.us441.us = tail call i32 @llvm.umax.i32(i32 %.2378.us414.us, i32 %.10240371.us420.us)
  %.11258.us442.us = tail call i32 @llvm.umin.i32(i32 %.2185403.us.us, i32 %.10257370.us421.us)
  %spec.select306.us443.us = tail call i32 @llvm.umax.i32(i32 %.2185403.us.us, i32 %.8225372.us419.us)
  br label %45

45:                                               ; preds = %42, %27
  %.12276.us424.us = phi i32 [ %.10274369.us422.us, %27 ], [ %.11275.us440.us, %42 ]
  %.12259.us425.us = phi i32 [ %.10257370.us421.us, %27 ], [ %.11258.us442.us, %42 ]
  %.12242.us426.us = phi i32 [ %.10240371.us420.us, %27 ], [ %.11241.us441.us, %42 ]
  %.9226.us427.us = phi i32 [ %.8225372.us419.us, %27 ], [ %spec.select306.us443.us, %42 ]
  %.9213.us428.us = phi i32 [ %.8212373.us418.us, %27 ], [ %43, %42 ]
  %.12.us.us = phi i32 [ %.10374.us.us, %27 ], [ %spec.select, %42 ]
  %.0173.us429.us = phi i32 [ %10, %27 ], [ %41, %42 ]
  %.0.extract.trunc.us430.us = trunc i32 %.0173.us429.us to i24
  store i24 %.0.extract.trunc.us430.us, ptr %.1177377.us415.us, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.1181375.us417.us, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.1179376.us416.us, i64 3
  %48 = getelementptr inbounds nuw i8, ptr %.1177377.us415.us, i64 3
  %49 = add nuw i32 %.2378.us414.us, 1
  %exitcond628.not = icmp eq i32 %49, %1
  br i1 %exitcond628.not, label %._crit_edge.split.us431.us, label %27, !llvm.loop !267

._crit_edge.split.us431.us:                       ; preds = %45
  %50 = add nuw i32 %.2185403.us.us, 1
  %exitcond629.not = icmp eq i32 %50, %2
  br i1 %exitcond629.not, label %.loopexit, label %.preheader324.us.us, !llvm.loop !268

.preheader324.us:                                 ; preds = %.preheader324.lr.ph.split.us, %._crit_edge.split.us.us
  %.0176407.us = phi ptr [ %71, %._crit_edge.split.us.us ], [ %5, %.preheader324.lr.ph.split.us ]
  %.0178406.us = phi ptr [ %70, %._crit_edge.split.us.us ], [ %4, %.preheader324.lr.ph.split.us ]
  %.0180405.us = phi ptr [ %69, %._crit_edge.split.us.us ], [ %3, %.preheader324.lr.ph.split.us ]
  %.2185403.us = phi i32 [ %73, %._crit_edge.split.us.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.7211401.us = phi i32 [ %.9213.us.us, %._crit_edge.split.us.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.7224400.us = phi i32 [ %.9226.us.us, %._crit_edge.split.us.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.9239399.us = phi i32 [ %.12242.us.us, %._crit_edge.split.us.us ], [ 0, %.preheader324.lr.ph.split.us ]
  %.9256398.us = phi i32 [ %.12259.us.us, %._crit_edge.split.us.us ], [ %14, %.preheader324.lr.ph.split.us ]
  %.9273397.us = phi i32 [ %.12276.us.us, %._crit_edge.split.us.us ], [ %13, %.preheader324.lr.ph.split.us ]
  br label %51

51:                                               ; preds = %68, %.preheader324.us
  %.2378.us.us = phi i32 [ 0, %.preheader324.us ], [ %72, %68 ]
  %.1177377.us.us = phi ptr [ %.0176407.us, %.preheader324.us ], [ %71, %68 ]
  %.1179376.us.us = phi ptr [ %.0178406.us, %.preheader324.us ], [ %70, %68 ]
  %.1181375.us.us = phi ptr [ %.0180405.us, %.preheader324.us ], [ %69, %68 ]
  %.8212373.us.us = phi i32 [ %.7211401.us, %.preheader324.us ], [ %.9213.us.us, %68 ]
  %.8225372.us.us = phi i32 [ %.7224400.us, %.preheader324.us ], [ %.9226.us.us, %68 ]
  %.10240371.us.us = phi i32 [ %.9239399.us, %.preheader324.us ], [ %.12242.us.us, %68 ]
  %.10257370.us.us = phi i32 [ %.9256398.us, %.preheader324.us ], [ %.12259.us.us, %68 ]
  %.10274369.us.us = phi i32 [ %.9273397.us, %.preheader324.us ], [ %.12276.us.us, %68 ]
  %52 = getelementptr i8, ptr %.1181375.us.us, i64 1
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = load i8, ptr %.1181375.us.us, align 1, !tbaa !121
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = getelementptr i8, ptr %.1179376.us.us, i64 1
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = load i8, ptr %.1179376.us.us, align 1, !tbaa !121
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %.not293.us.us = icmp eq i32 %58, %65
  br i1 %.not293.us.us, label %68, label %66

66:                                               ; preds = %51
  %67 = add i32 %.8212373.us.us, 1
  %.11275.us.us = tail call i32 @llvm.umin.i32(i32 %.2378.us.us, i32 %.10274369.us.us)
  %.11241.us.us = tail call i32 @llvm.umax.i32(i32 %.2378.us.us, i32 %.10240371.us.us)
  %.11258.us.us = tail call i32 @llvm.umin.i32(i32 %.2185403.us, i32 %.10257370.us.us)
  %spec.select306.us.us = tail call i32 @llvm.umax.i32(i32 %.2185403.us, i32 %.8225372.us.us)
  br label %68

68:                                               ; preds = %66, %51
  %.12276.us.us = phi i32 [ %.10274369.us.us, %51 ], [ %.11275.us.us, %66 ]
  %.12259.us.us = phi i32 [ %.10257370.us.us, %51 ], [ %.11258.us.us, %66 ]
  %.12242.us.us = phi i32 [ %.10240371.us.us, %51 ], [ %.11241.us.us, %66 ]
  %.9226.us.us = phi i32 [ %.8225372.us.us, %51 ], [ %spec.select306.us.us, %66 ]
  %.9213.us.us = phi i32 [ %.8212373.us.us, %51 ], [ %67, %66 ]
  %.0173.us.us = phi i32 [ %10, %51 ], [ %65, %66 ]
  %.0.extract.trunc.us.us = trunc i32 %.0173.us.us to i24
  store i24 %.0.extract.trunc.us.us, ptr %.1177377.us.us, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.1181375.us.us, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %.1179376.us.us, i64 3
  %71 = getelementptr inbounds nuw i8, ptr %.1177377.us.us, i64 3
  %72 = add nuw i32 %.2378.us.us, 1
  %exitcond626.not = icmp eq i32 %72, %1
  br i1 %exitcond626.not, label %._crit_edge.split.us.us, label %51, !llvm.loop !267

._crit_edge.split.us.us:                          ; preds = %68
  %73 = add nuw i32 %.2185403.us, 1
  %exitcond627.not = icmp eq i32 %73, %2
  br i1 %exitcond627.not, label %.loopexit, label %.preheader324.us, !llvm.loop !268

.preheader322:                                    ; preds = %12
  %.not595 = icmp eq i32 %2, 0
  %.not596 = icmp eq i32 %1, 0
  %or.cond688 = or i1 %.not595, %.not596
  br i1 %or.cond688, label %.thread, label %.preheader321.us

.preheader321.us:                                 ; preds = %.preheader322, %._crit_edge.us492
  %.1184485.us = phi i32 [ %85, %._crit_edge.us492 ], [ 0, %.preheader322 ]
  %.0187484.us = phi ptr [ %83, %._crit_edge.us492 ], [ %5, %.preheader322 ]
  %.0189483.us = phi ptr [ %77, %._crit_edge.us492 ], [ %4, %.preheader322 ]
  %.0191482.us = phi ptr [ %75, %._crit_edge.us492 ], [ %3, %.preheader322 ]
  %.5481.us = phi i32 [ %.8.us, %._crit_edge.us492 ], [ %spec.store.select, %.preheader322 ]
  %.4208480.us = phi i32 [ %.6210.us, %._crit_edge.us492 ], [ 0, %.preheader322 ]
  %.4221479.us = phi i32 [ %.6223.us, %._crit_edge.us492 ], [ 0, %.preheader322 ]
  %.5235478.us = phi i32 [ %.8238.us, %._crit_edge.us492 ], [ 0, %.preheader322 ]
  %.5252477.us = phi i32 [ %.8255.us, %._crit_edge.us492 ], [ %14, %.preheader322 ]
  %.5269476.us = phi i32 [ %.8272.us, %._crit_edge.us492 ], [ %13, %.preheader322 ]
  br label %74

74:                                               ; preds = %.preheader321.us, %82
  %.1175467.us = phi i32 [ 0, %.preheader321.us ], [ %84, %82 ]
  %.1188466.us = phi ptr [ %.0187484.us, %.preheader321.us ], [ %83, %82 ]
  %.1190465.us = phi ptr [ %.0189483.us, %.preheader321.us ], [ %77, %82 ]
  %.1192464.us = phi ptr [ %.0191482.us, %.preheader321.us ], [ %75, %82 ]
  %.6463.us = phi i32 [ %.5481.us, %.preheader321.us ], [ %.8.us, %82 ]
  %.5209462.us = phi i32 [ %.4208480.us, %.preheader321.us ], [ %.6210.us, %82 ]
  %.5222461.us = phi i32 [ %.4221479.us, %.preheader321.us ], [ %.6223.us, %82 ]
  %.6236460.us = phi i32 [ %.5235478.us, %.preheader321.us ], [ %.8238.us, %82 ]
  %.6253459.us = phi i32 [ %.5252477.us, %.preheader321.us ], [ %.8255.us, %82 ]
  %.6270458.us = phi i32 [ %.5269476.us, %.preheader321.us ], [ %.8272.us, %82 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1192464.us, i64 2
  %76 = load i16, ptr %.1192464.us, align 2, !tbaa !269
  %77 = getelementptr inbounds nuw i8, ptr %.1190465.us, i64 2
  %78 = load i16, ptr %.1190465.us, align 2, !tbaa !269
  %.not294.us = icmp eq i16 %76, %78
  %79 = or i16 %78, %76
  %or.cond300.us = icmp ult i16 %79, 256
  %or.cond318.us = or i1 %.not294.us, %or.cond300.us
  br i1 %or.cond318.us, label %82, label %80

80:                                               ; preds = %74
  %81 = add i32 %.5209462.us, 1
  %.not297.us = icmp ugt i16 %78, -257
  %spec.select.us = select i1 %.not297.us, i32 %.6463.us, i32 0
  %.7271.us = tail call i32 @llvm.umin.i32(i32 %.1175467.us, i32 %.6270458.us)
  %.7237.us = tail call i32 @llvm.umax.i32(i32 %.1175467.us, i32 %.6236460.us)
  %.7254.us = tail call i32 @llvm.umin.i32(i32 %.1184485.us, i32 %.6253459.us)
  %spec.select305.us = tail call i32 @llvm.umax.i32(i32 %.1184485.us, i32 %.5222461.us)
  br label %82

82:                                               ; preds = %80, %74
  %.8272.us = phi i32 [ %.6270458.us, %74 ], [ %.7271.us, %80 ]
  %.8255.us = phi i32 [ %.6253459.us, %74 ], [ %.7254.us, %80 ]
  %.8238.us = phi i32 [ %.6236460.us, %74 ], [ %.7237.us, %80 ]
  %.6223.us = phi i32 [ %.5222461.us, %74 ], [ %spec.select305.us, %80 ]
  %.6210.us = phi i32 [ %.5209462.us, %74 ], [ %81, %80 ]
  %.8.us = phi i32 [ %.6463.us, %74 ], [ %spec.select.us, %80 ]
  %.0182.us = phi i16 [ 0, %74 ], [ %78, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1188466.us, i64 2
  store i16 %.0182.us, ptr %.1188466.us, align 2, !tbaa !269
  %84 = add nuw i32 %.1175467.us, 1
  %exitcond630.not = icmp eq i32 %84, %1
  br i1 %exitcond630.not, label %._crit_edge.us492, label %74, !llvm.loop !270

._crit_edge.us492:                                ; preds = %82
  %85 = add nuw i32 %.1184485.us, 1
  %exitcond631.not = icmp eq i32 %85, %2
  br i1 %exitcond631.not, label %.loopexit, label %.preheader321.us, !llvm.loop !271

.preheader320:                                    ; preds = %12
  %.not597 = icmp eq i32 %2, 0
  br i1 %.not597, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader320
  %.not598 = icmp eq i32 %1, 0
  %86 = trunc i32 %10 to i8
  br i1 %.not598, label %.thread, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %87 = zext i32 %1 to i64
  br i1 %.not, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us561.us
  %.0183537.us.us = phi i32 [ %100, %._crit_edge.split.us561.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0194536.us.us = phi ptr [ %98, %._crit_edge.split.us561.us ], [ %5, %.preheader.lr.ph.split.us ]
  %.0196535.us.us = phi ptr [ %89, %._crit_edge.split.us561.us ], [ %4, %.preheader.lr.ph.split.us ]
  %.0198534.us.us = phi ptr [ %scevgep634, %._crit_edge.split.us561.us ], [ %3, %.preheader.lr.ph.split.us ]
  %.0200533.us.us = phi i32 [ %.3203.us.us, %._crit_edge.split.us561.us ], [ 1, %.preheader.lr.ph.split.us ]
  %.0204532.us.us = phi i32 [ %.2206.us559.us, %._crit_edge.split.us561.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0217531.us.us = phi i32 [ %.2219.us558.us, %._crit_edge.split.us561.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0230530.us.us = phi i32 [ %.3233.us557.us, %._crit_edge.split.us561.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.0247529.us.us = phi i32 [ %.3250.us556.us, %._crit_edge.split.us561.us ], [ %14, %.preheader.lr.ph.split.us ]
  %.0264528.us.us = phi i32 [ %.3267.us555.us, %._crit_edge.split.us561.us ], [ %13, %.preheader.lr.ph.split.us ]
  br label %88

88:                                               ; preds = %.preheader.us.us, %97
  %.0174509.us545.us = phi i32 [ 0, %.preheader.us.us ], [ %99, %97 ]
  %.1195508.us546.us = phi ptr [ %.0194536.us.us, %.preheader.us.us ], [ %98, %97 ]
  %.1197507.us547.us = phi ptr [ %.0196535.us.us, %.preheader.us.us ], [ %89, %97 ]
  %.1199506.us548.us = phi ptr [ %.0198534.us.us, %.preheader.us.us ], [ %91, %97 ]
  %.1201505.us.us = phi i32 [ %.0200533.us.us, %.preheader.us.us ], [ %.3203.us.us, %97 ]
  %.1205504.us549.us = phi i32 [ %.0204532.us.us, %.preheader.us.us ], [ %.2206.us559.us, %97 ]
  %.1218503.us550.us = phi i32 [ %.0217531.us.us, %.preheader.us.us ], [ %.2219.us558.us, %97 ]
  %.1231502.us551.us = phi i32 [ %.0230530.us.us, %.preheader.us.us ], [ %.3233.us557.us, %97 ]
  %.1248501.us552.us = phi i32 [ %.0247529.us.us, %.preheader.us.us ], [ %.3250.us556.us, %97 ]
  %.1265500.us553.us = phi i32 [ %.0264528.us.us, %.preheader.us.us ], [ %.3267.us555.us, %97 ]
  %89 = getelementptr inbounds nuw i8, ptr %.1197507.us547.us, i64 1
  %90 = load i8, ptr %.1197507.us547.us, align 1, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %.1199506.us548.us, i64 1
  %92 = load i8, ptr %.1199506.us548.us, align 1, !tbaa !121
  %.not299.us554.us = icmp eq i8 %92, %90
  br i1 %.not299.us554.us, label %97, label %93

93:                                               ; preds = %88
  %94 = zext i8 %90 to i32
  %95 = add i32 %.1205504.us549.us, 1
  %96 = icmp eq i32 %10, %94
  %spec.select590 = select i1 %96, i32 0, i32 %.1201505.us.us
  %.2266.us570.us = tail call i32 @llvm.umin.i32(i32 %.0174509.us545.us, i32 %.1265500.us553.us)
  %.2232.us571.us = tail call i32 @llvm.umax.i32(i32 %.0174509.us545.us, i32 %.1231502.us551.us)
  %.2249.us572.us = tail call i32 @llvm.umin.i32(i32 %.0183537.us.us, i32 %.1248501.us552.us)
  %spec.select304.us573.us = tail call i32 @llvm.umax.i32(i32 %.0183537.us.us, i32 %.1218503.us550.us)
  br label %97

97:                                               ; preds = %88, %93
  %.3267.us555.us = phi i32 [ %.2266.us570.us, %93 ], [ %.1265500.us553.us, %88 ]
  %.3250.us556.us = phi i32 [ %.2249.us572.us, %93 ], [ %.1248501.us552.us, %88 ]
  %.3233.us557.us = phi i32 [ %.2232.us571.us, %93 ], [ %.1231502.us551.us, %88 ]
  %.2219.us558.us = phi i32 [ %spec.select304.us573.us, %93 ], [ %.1218503.us550.us, %88 ]
  %.2206.us559.us = phi i32 [ %95, %93 ], [ %.1205504.us549.us, %88 ]
  %.3203.us.us = phi i32 [ %spec.select590, %93 ], [ %.1201505.us.us, %88 ]
  %.0193.us560.us = phi i8 [ %90, %93 ], [ %86, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1195508.us546.us, i64 1
  store i8 %.0193.us560.us, ptr %.1195508.us546.us, align 1, !tbaa !121
  %99 = add nuw i32 %.0174509.us545.us, 1
  %exitcond635.not = icmp eq i32 %99, %1
  br i1 %exitcond635.not, label %._crit_edge.split.us561.us, label %88, !llvm.loop !272

._crit_edge.split.us561.us:                       ; preds = %97
  %scevgep634 = getelementptr i8, ptr %.0198534.us.us, i64 %87
  %100 = add nuw i32 %.0183537.us.us, 1
  %exitcond636.not = icmp eq i32 %100, %2
  br i1 %exitcond636.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !273

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us.us576
  %.0183537.us = phi i32 [ %111, %._crit_edge.split.us.us576 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0194536.us = phi ptr [ %109, %._crit_edge.split.us.us576 ], [ %5, %.preheader.lr.ph.split.us ]
  %.0196535.us = phi ptr [ %102, %._crit_edge.split.us.us576 ], [ %4, %.preheader.lr.ph.split.us ]
  %.0198534.us = phi ptr [ %scevgep, %._crit_edge.split.us.us576 ], [ %3, %.preheader.lr.ph.split.us ]
  %.0204532.us = phi i32 [ %.2206.us.us, %._crit_edge.split.us.us576 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0217531.us = phi i32 [ %.2219.us.us, %._crit_edge.split.us.us576 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0230530.us = phi i32 [ %.3233.us.us, %._crit_edge.split.us.us576 ], [ 0, %.preheader.lr.ph.split.us ]
  %.0247529.us = phi i32 [ %.3250.us.us, %._crit_edge.split.us.us576 ], [ %14, %.preheader.lr.ph.split.us ]
  %.0264528.us = phi i32 [ %.3267.us.us, %._crit_edge.split.us.us576 ], [ %13, %.preheader.lr.ph.split.us ]
  br label %101

101:                                              ; preds = %108, %.preheader.us
  %.0174509.us.us = phi i32 [ 0, %.preheader.us ], [ %110, %108 ]
  %.1195508.us.us = phi ptr [ %.0194536.us, %.preheader.us ], [ %109, %108 ]
  %.1197507.us.us = phi ptr [ %.0196535.us, %.preheader.us ], [ %102, %108 ]
  %.1199506.us.us = phi ptr [ %.0198534.us, %.preheader.us ], [ %104, %108 ]
  %.1205504.us.us = phi i32 [ %.0204532.us, %.preheader.us ], [ %.2206.us.us, %108 ]
  %.1218503.us.us = phi i32 [ %.0217531.us, %.preheader.us ], [ %.2219.us.us, %108 ]
  %.1231502.us.us = phi i32 [ %.0230530.us, %.preheader.us ], [ %.3233.us.us, %108 ]
  %.1248501.us.us = phi i32 [ %.0247529.us, %.preheader.us ], [ %.3250.us.us, %108 ]
  %.1265500.us.us = phi i32 [ %.0264528.us, %.preheader.us ], [ %.3267.us.us, %108 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1197507.us.us, i64 1
  %103 = load i8, ptr %.1197507.us.us, align 1, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %.1199506.us.us, i64 1
  %105 = load i8, ptr %.1199506.us.us, align 1, !tbaa !121
  %.not299.us.us = icmp eq i8 %105, %103
  br i1 %.not299.us.us, label %108, label %106

106:                                              ; preds = %101
  %107 = add i32 %.1205504.us.us, 1
  %.2266.us.us = tail call i32 @llvm.umin.i32(i32 %.0174509.us.us, i32 %.1265500.us.us)
  %.2232.us.us = tail call i32 @llvm.umax.i32(i32 %.0174509.us.us, i32 %.1231502.us.us)
  %.2249.us.us = tail call i32 @llvm.umin.i32(i32 %.0183537.us, i32 %.1248501.us.us)
  %spec.select304.us.us = tail call i32 @llvm.umax.i32(i32 %.0183537.us, i32 %.1218503.us.us)
  br label %108

108:                                              ; preds = %101, %106
  %.3267.us.us = phi i32 [ %.2266.us.us, %106 ], [ %.1265500.us.us, %101 ]
  %.3250.us.us = phi i32 [ %.2249.us.us, %106 ], [ %.1248501.us.us, %101 ]
  %.3233.us.us = phi i32 [ %.2232.us.us, %106 ], [ %.1231502.us.us, %101 ]
  %.2219.us.us = phi i32 [ %spec.select304.us.us, %106 ], [ %.1218503.us.us, %101 ]
  %.2206.us.us = phi i32 [ %107, %106 ], [ %.1205504.us.us, %101 ]
  %.0193.us.us = phi i8 [ %103, %106 ], [ %86, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1195508.us.us, i64 1
  store i8 %.0193.us.us, ptr %.1195508.us.us, align 1, !tbaa !121
  %110 = add nuw i32 %.0174509.us.us, 1
  %exitcond632.not = icmp eq i32 %110, %1
  br i1 %exitcond632.not, label %._crit_edge.split.us.us576, label %101, !llvm.loop !272

._crit_edge.split.us.us576:                       ; preds = %108
  %scevgep = getelementptr i8, ptr %.0198534.us, i64 %87
  %111 = add nuw i32 %.0183537.us, 1
  %exitcond633.not = icmp eq i32 %111, %2
  br i1 %exitcond633.not, label %.loopexit, label %.preheader.us, !llvm.loop !273

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.split.us.us, %._crit_edge.split.us431.us, %._crit_edge.us492, %._crit_edge.split.us.us576, %._crit_edge.split.us561.us
  %.4268 = phi i32 [ %.12276.us.us, %._crit_edge.split.us.us ], [ %.8272.us, %._crit_edge.us492 ], [ %.3267.us555.us, %._crit_edge.split.us561.us ], [ %.3267.us.us, %._crit_edge.split.us.us576 ], [ %.12276.us424.us, %._crit_edge.split.us431.us ], [ %.16280.us, %._crit_edge.us ]
  %.4251 = phi i32 [ %.12259.us.us, %._crit_edge.split.us.us ], [ %.8255.us, %._crit_edge.us492 ], [ %.3250.us556.us, %._crit_edge.split.us561.us ], [ %.3250.us.us, %._crit_edge.split.us.us576 ], [ %.12259.us425.us, %._crit_edge.split.us431.us ], [ %.16263.us, %._crit_edge.us ]
  %.4234 = phi i32 [ %.12242.us.us, %._crit_edge.split.us.us ], [ %.8238.us, %._crit_edge.us492 ], [ %.3233.us557.us, %._crit_edge.split.us561.us ], [ %.3233.us.us, %._crit_edge.split.us.us576 ], [ %.12242.us426.us, %._crit_edge.split.us431.us ], [ %.16246.us, %._crit_edge.us ]
  %.3220 = phi i32 [ %.9226.us.us, %._crit_edge.split.us.us ], [ %.6223.us, %._crit_edge.us492 ], [ %.2219.us558.us, %._crit_edge.split.us561.us ], [ %.2219.us.us, %._crit_edge.split.us.us576 ], [ %.9226.us427.us, %._crit_edge.split.us431.us ], [ %.12229.us, %._crit_edge.us ]
  %.3207 = phi i32 [ %.9213.us.us, %._crit_edge.split.us.us ], [ %.6210.us, %._crit_edge.us492 ], [ %.2206.us559.us, %._crit_edge.split.us561.us ], [ %.2206.us.us, %._crit_edge.split.us.us576 ], [ %.9213.us428.us, %._crit_edge.split.us431.us ], [ %.12216.us, %._crit_edge.us ]
  %.4 = phi i32 [ %spec.store.select, %._crit_edge.split.us.us ], [ %.8.us, %._crit_edge.us492 ], [ %.3203.us.us, %._crit_edge.split.us561.us ], [ %spec.store.select, %._crit_edge.split.us.us576 ], [ %.12.us.us, %._crit_edge.split.us431.us ], [ %.16.us, %._crit_edge.us ]
  %.not317 = icmp eq i32 %.3207, 0
  br i1 %.not317, label %.thread, label %112

112:                                              ; preds = %.loopexit
  %113 = sub i32 %.4234, %.4268
  %114 = add i32 %113, 1
  %115 = sub i32 %.3220, %.4251
  %116 = add i32 %115, 1
  %117 = icmp slt i32 %11, 3
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %112
  %119 = shl nsw i32 %11, 1
  %120 = mul nsw i32 %.4251, %7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %4, i64 %121
  %123 = mul nsw i32 %.4268, %6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = mul nsw i32 %114, %6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  store i32 0, ptr %128, align 8, !tbaa !248
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !208
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  store ptr %130, ptr %131, align 8, !tbaa !249
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  store i32 %8, ptr %132, align 8, !tbaa !250
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  store i32 0, ptr %134, align 8, !tbaa !251
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %136 = load ptr, ptr %135, align 8, !tbaa !208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  store ptr %136, ptr %137, align 8, !tbaa !252
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  store i32 %8, ptr %138, align 8, !tbaa !253
  tail call void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %125, i32 noundef %126, i32 noundef %6, i32 noundef %7, i32 noundef %116, ptr noundef null)
  %139 = tail call i32 @deflate(ptr noundef nonnull %127, i32 noundef 4)
  %140 = tail call i32 @deflate(ptr noundef nonnull %133, i32 noundef 4)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %142 = sext i32 %119 to i64
  %143 = getelementptr [40 x i8], ptr %141, i64 %142
  store ptr %4, ptr %143, align 8, !tbaa !254
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %145 = load i64, ptr %144, align 8, !tbaa !256
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %147 = load i64, ptr %146, align 8, !tbaa !257
  %148 = icmp uge i64 %145, %147
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %145, i64 %147)
  %spec.select32.i = zext i1 %148 to i32
  %.sink30.i = trunc i64 %spec.select.i to i32
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %.sink30.i, ptr %149, align 8, !tbaa !258
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %spec.select32.i, ptr %150, align 8, !tbaa !259
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 %.4268, ptr %151, align 4, !tbaa !260
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 %.4251, ptr %152, align 8, !tbaa !261
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 %114, ptr %153, align 4, !tbaa !262
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %116, ptr %154, align 8, !tbaa !263
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 28
  store i32 1, ptr %155, align 4, !tbaa !264
  %156 = tail call i32 @deflateReset(ptr noundef nonnull %127)
  %157 = tail call i32 @deflateReset(ptr noundef nonnull %133)
  %.not298 = icmp eq i32 %.4, 0
  br i1 %.not298, label %.thread, label %158

158:                                              ; preds = %118
  %159 = getelementptr inbounds i8, ptr %5, i64 %121
  %160 = getelementptr inbounds i8, ptr %159, i64 %124
  store i32 0, ptr %128, align 8, !tbaa !248
  %161 = load ptr, ptr %129, align 8, !tbaa !208
  store ptr %161, ptr %131, align 8, !tbaa !249
  store i32 %8, ptr %132, align 8, !tbaa !250
  store i32 0, ptr %134, align 8, !tbaa !251
  %162 = load ptr, ptr %135, align 8, !tbaa !208
  store ptr %162, ptr %137, align 8, !tbaa !252
  store i32 %8, ptr %138, align 8, !tbaa !253
  tail call void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %160, i32 noundef %126, i32 noundef %6, i32 noundef %7, i32 noundef %116, ptr noundef null)
  %163 = tail call i32 @deflate(ptr noundef nonnull %127, i32 noundef 4)
  %164 = tail call i32 @deflate(ptr noundef nonnull %133, i32 noundef 4)
  %165 = getelementptr i8, ptr %143, i64 40
  store ptr %5, ptr %165, align 8, !tbaa !254
  %166 = load i64, ptr %144, align 8, !tbaa !256
  %167 = load i64, ptr %146, align 8, !tbaa !257
  %168 = icmp uge i64 %166, %167
  %spec.select.i308 = tail call i64 @llvm.umin.i64(i64 %166, i64 %167)
  %spec.select32.i309 = zext i1 %168 to i32
  %.sink30.i310 = trunc i64 %spec.select.i308 to i32
  %169 = getelementptr i8, ptr %143, i64 48
  store i32 %.sink30.i310, ptr %169, align 8, !tbaa !258
  %170 = getelementptr i8, ptr %143, i64 72
  store i32 %spec.select32.i309, ptr %170, align 8, !tbaa !259
  %171 = getelementptr i8, ptr %143, i64 52
  store i32 %.4268, ptr %171, align 4, !tbaa !260
  %172 = getelementptr i8, ptr %143, i64 56
  store i32 %.4251, ptr %172, align 8, !tbaa !261
  %173 = getelementptr i8, ptr %143, i64 60
  store i32 %114, ptr %173, align 4, !tbaa !262
  %174 = getelementptr i8, ptr %143, i64 64
  store i32 %116, ptr %174, align 8, !tbaa !263
  %175 = getelementptr i8, ptr %143, i64 68
  store i32 1, ptr %175, align 4, !tbaa !264
  %176 = tail call i32 @deflateReset(ptr noundef nonnull %127)
  %177 = tail call i32 @deflateReset(ptr noundef nonnull %133)
  br label %.thread

.thread:                                          ; preds = %.preheader328, %.preheader325, %.preheader322, %.preheader.lr.ph, %.preheader320, %12, %112, %158, %118, %.loopexit
  %178 = phi i1 [ false, %.loopexit ], [ true, %112 ], [ true, %158 ], [ true, %118 ], [ false, %12 ], [ false, %.preheader320 ], [ false, %.preheader.lr.ph ], [ false, %.preheader325 ], [ false, %.preheader322 ], [ false, %.preheader328 ]
  ret i1 %178
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv10PngEncoder14deflateRectFinEPhPjiiS1_ii(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 2 {
  %9 = alloca %struct.z_stream_s, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !261
  %16 = mul nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !260
  %21 = mul nsw i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !262
  %26 = mul nsw i32 %25, %3
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !259
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !263
  br i1 %29, label %.preheader, label %42

.preheader:                                       ; preds = %8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = sext i32 %26 to i64
  %34 = sext i32 %4 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.037 = phi i32 [ 0, %.lr.ph ], [ %39, %35 ]
  %.03336 = phi ptr [ %5, %.lr.ph ], [ %37, %35 ]
  %.03435 = phi ptr [ %23, %.lr.ph ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03336, i64 1
  store i8 0, ptr %.03336, align 1, !tbaa !121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %.03435, i64 %33, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  %38 = getelementptr inbounds i8, ptr %.03435, i64 %34
  %39 = add nuw nsw i32 %.037, 1
  %40 = load i32, ptr %30, align 8, !tbaa !263
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %35, label %.loopexit, !llvm.loop !274

42:                                               ; preds = %8
  tail call void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %23, i32 noundef %26, i32 noundef %3, i32 noundef %4, i32 noundef %31, ptr noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.preheader, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  %44 = load i32, ptr %27, align 8, !tbaa !259
  %.not = icmp ne i32 %44, 0
  %45 = zext i1 %.not to i32
  %46 = call i32 @deflateInit2_(ptr noundef nonnull %9, i32 noundef 9, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef %45, ptr noundef nonnull @.str.13, i32 noundef 112)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %6, ptr %48, align 8, !tbaa !276
  store ptr %5, ptr %9, align 8, !tbaa !277
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !263
  %51 = add nsw i32 %26, 1
  %52 = mul nsw i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !278
  %54 = call i32 @deflate(ptr noundef nonnull %9, i32 noundef 4)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !279
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !137
  %58 = call i32 @deflateEnd(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca %"class.cv::AutoBuffer.31", align 8
  %9 = alloca %"class.cv::AutoBuffer.31", align 8
  %10 = alloca %"class.cv::AutoBuffer.31", align 8
  %11 = alloca %"class.cv::AutoBuffer.31", align 8
  %12 = alloca %"class.cv::AutoBuffer.31", align 8
  %13 = alloca %"class.cv::AutoBuffer.31", align 8
  %14 = alloca %"class.std::vector.41", align 8
  %15 = alloca %"class.std::vector.16", align 8
  %16 = alloca %"class.cv::APNGFrame", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca [13 x i8], align 1
  %24 = alloca [8 x i8], align 1
  %25 = alloca [26 x i8], align 16
  %26 = alloca [6 x i8], align 1
  %27 = alloca %"class.cv::AutoBuffer.31", align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = and i32 %30, 5
  %or.cond = icmp eq i32 %31, 0
  br i1 %or.cond, label %.preheader539, label %39

.preheader539:                                    ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = load ptr, ptr %2, align 8, !tbaa !98
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.not603 = icmp eq ptr %33, %34
  br i1 %.not603, label %._crit_edge.thread, label %.lr.ph

39:                                               ; preds = %3
  %40 = and i32 %30, 4095
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE16__cv_check__1417) #36
  unreachable

._crit_edge:                                      ; preds = %.thread513
  br i1 %.1302, label %58, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader539, %.thread513
  %.0295564 = phi i32 [ %.1296512516, %.thread513 ], [ 6, %.preheader539 ]
  %.0297563 = phi i32 [ %.2517, %.thread513 ], [ 3, %.preheader539 ]
  %.0301562 = phi i1 [ %.1302, %.thread513 ], [ false, %.preheader539 ]
  %.0303561 = phi i64 [ %56, %.thread513 ], [ 0, %.preheader539 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0303561
  %42 = load i32, ptr %41, align 4, !tbaa !137
  switch i32 %42, label %.thread513 [
    i32 16, label %.thread
    i32 17, label %47
    i32 18, label %52
  ]

.thread:                                          ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 9)
  br label %.thread513

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 4)
  br label %.thread513

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !137
  %55 = icmp ne i32 %54, 0
  br label %.thread513

.thread513:                                       ; preds = %.lr.ph, %47, %.thread, %52
  %.2517 = phi i32 [ %.0297563, %52 ], [ %.0297563, %.lr.ph ], [ 0, %.thread ], [ %51, %47 ]
  %.1296512516 = phi i32 [ %.0295564, %52 ], [ %.0295564, %.lr.ph ], [ %46, %.thread ], [ %.0295564, %47 ]
  %.1302 = phi i1 [ %55, %52 ], [ %.0301562, %.lr.ph ], [ %.0301562, %.thread ], [ %.0301562, %47 ]
  %56 = add nuw i64 %.0303561, 2
  %57 = icmp ult i64 %56, %38
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !280

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !154
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %._crit_edge.thread, label %64

64:                                               ; preds = %60, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %64
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = load ptr, ptr %59, align 8, !tbaa !157
  br label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %67
  %70 = phi ptr [ %68, %67 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %71, ptr %5, align 8, !tbaa !164, !alias.scope !287
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %72, align 8, !tbaa !41, !alias.scope !287
  store i8 0, ptr %71, align 8, !tbaa !121, !alias.scope !287
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !166, !noalias !287
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !287
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !170, !noalias !287
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %89, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !99, !alias.scope !287
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %.body, label %.body.sink.split

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %78
  %91 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %70, ptr noundef nonnull @.str.3, i32 noundef 1442, ptr noundef nonnull @__func__._ZN2cv10PngEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef %91)
          to label %92 unwind label %116

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = load ptr, ptr %5, align 8, !tbaa !99
  %94 = icmp eq ptr %93, %71
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %4, align 8, !tbaa !39
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !39
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %65, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %103) #32
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #33
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %107, ptr %4, align 8, !tbaa !39
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  store ptr %108, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

114:                                              ; preds = %64
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %5, align 8, !tbaa !99
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %116, %85
  %.sink = phi ptr [ %87, %85 ], [ %118, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ]
  call void @_ZdlPv(ptr noundef %.sink) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %116, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %117, %116 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %.body, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %851

._crit_edge.thread:                               ; preds = %.preheader539, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %60, %._crit_edge
  %.0295.lcssa747 = phi i32 [ %.1296512516, %._crit_edge ], [ %.1296512516, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1296512516, %60 ], [ 6, %.preheader539 ]
  %.0297.lcssa746 = phi i32 [ %.2517, %._crit_edge ], [ %.2517, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.2517, %60 ], [ 3, %.preheader539 ]
  %121 = load i32, ptr %1, align 8, !tbaa !288
  %122 = load ptr, ptr %28, align 8, !tbaa !95
  %123 = load i32, ptr %122, align 8, !tbaa !20
  %124 = lshr i32 %123, 3
  %125 = and i32 %124, 511
  %switch.selectcmp = icmp eq i32 %125, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 6
  %switch.selectcmp526 = icmp eq i32 %125, 0
  %switch.select527 = select i1 %switch.selectcmp526, i32 0, i32 %switch.select
  %switch.select527.fr = freeze i32 %switch.select527
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 727905341920923785, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %122 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 96
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !30
  %137 = icmp eq i32 %switch.select527.fr, 6
  %138 = select i1 %switch.selectcmp, i32 3, i32 1
  %spec.select519 = select i1 %137, i32 4, i32 %138
  %139 = icmp ugt i32 %switch.select527.fr, 3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8948
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  %narrow = select i1 %139, i1 true, i1 %142
  %143 = zext i1 %narrow to i32
  %144 = mul i32 %spec.select519, %134
  %145 = mul i32 %144, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %147, ptr %8, align 8, !tbaa !208
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i399 = icmp ugt i32 %145, 1032
  store i64 %146, ptr %148, align 8, !tbaa !210
  br i1 %.not.i.i399, label %149, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407

149:                                              ; preds = %._crit_edge.thread
  %150 = call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
  store ptr %150, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %146, ptr %152, align 8, !tbaa !210
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
          to label %154 unwind label %232

154:                                              ; preds = %149
  store ptr %153, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %146, ptr %156, align 8, !tbaa !210
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
          to label %158 unwind label %234

158:                                              ; preds = %154
  store ptr %157, ptr %10, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %146, ptr %160, align 8, !tbaa !210
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
          to label %170 unwind label %236

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407:         ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %162, ptr %9, align 8, !tbaa !208
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %146, ptr %163, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %164, ptr %10, align 8, !tbaa !208
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %146, ptr %165, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %166, ptr %11, align 8, !tbaa !208
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %146, ptr %167, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %168, ptr %12, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %146, ptr %169, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit410

170:                                              ; preds = %158
  store ptr %161, ptr %11, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %146, ptr %171, align 8, !tbaa !210
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #35
          to label %.noexc409 unwind label %238

.noexc409:                                        ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %172, ptr %12, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit410

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit410:         ; preds = %.noexc409, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407
  %174 = phi ptr [ %169, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %171, %.noexc409 ]
  %175 = phi ptr [ %168, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %173, %.noexc409 ]
  %176 = phi ptr [ %165, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %156, %.noexc409 ]
  %177 = phi ptr [ %164, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %155, %.noexc409 ]
  %178 = phi ptr [ %162, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %151, %.noexc409 ]
  %179 = phi ptr [ %163, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %152, %.noexc409 ]
  %180 = phi ptr [ %166, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %159, %.noexc409 ]
  %181 = phi ptr [ %167, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit407 ], [ %160, %.noexc409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = add i32 %144, 1
  %183 = mul i32 %182, %136
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %185, ptr %13, align 8, !tbaa !208
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i411 = icmp ugt i32 %183, 1032
  store i64 %184, ptr %186, align 8, !tbaa !210
  br i1 %.not.i.i411, label %187, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413

187:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit410
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %184) #35
          to label %.noexc412 unwind label %240

.noexc412:                                        ; preds = %187
  store ptr %188, ptr %13, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413:         ; preds = %.noexc412, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %189 = and i64 %131, 4294967295
  %.not604 = icmp eq i64 %189, 0
  br i1 %.not604, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 1064
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 1044
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 1048
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 1052
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 1056
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 1072
  br label %213

213:                                              ; preds = %.lr.ph569, %_ZN2cv9APNGFrameD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next, %_ZN2cv9APNGFrameD2Ev.exit ]
  %214 = phi ptr [ %122, %.lr.ph569 ], [ %322, %_ZN2cv9APNGFrameD2Ev.exit ]
  %.0305568 = phi i32 [ %132, %.lr.ph569 ], [ %.1306, %_ZN2cv9APNGFrameD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 0, ptr %191, align 4, !tbaa !3
  store i32 0, ptr %192, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %16, i8 0, i64 17, i1 false)
  store i32 1, ptr %193, align 4, !tbaa !17
  store i32 1000, ptr %194, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw [96 x i8], ptr %214, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %216 unwind label %242

216:                                              ; preds = %213
  %217 = load ptr, ptr %195, align 8, !tbaa !96
  %218 = load ptr, ptr %196, align 8, !tbaa !289
  %.not.i.i414 = icmp eq ptr %217, %218
  br i1 %.not.i.i414, label %222, label %219

219:                                              ; preds = %216
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %217, ptr noundef nonnull align 8 dereferenceable(96) %17) #33
  %220 = load ptr, ptr %195, align 8, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store ptr %221, ptr %195, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

222:                                              ; preds = %216
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %217, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %244

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %219, %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load ptr, ptr %28, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw [96 x i8], ptr %223, i64 %indvars.iv
  %225 = load i32, ptr %224, align 8, !tbaa !20
  %226 = and i32 %225, 4088
  %227 = icmp eq i32 %226, 24
  br i1 %227, label %228, label %249

228:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %197, align 8, !tbaa !187
  store i32 0, ptr %198, align 4, !tbaa !188
  store i32 16842752, ptr %18, align 8, !tbaa !183
  store ptr %224, ptr %199, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = load ptr, ptr %15, align 8, !tbaa !95
  %230 = getelementptr inbounds nuw [96 x i8], ptr %229, i64 %indvars.iv
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !183
  store ptr %230, ptr %200, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 0, i32 noundef 0)
          to label %231 unwind label %247

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %28, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw [96 x i8], ptr %.pre, i64 %indvars.iv
  %.pre660 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %249

232:                                              ; preds = %149
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506

234:                                              ; preds = %154
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503

236:                                              ; preds = %158
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500

238:                                              ; preds = %170
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497

240:                                              ; preds = %187
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494

242:                                              ; preds = %213
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #33
  br label %246

246:                                              ; preds = %244, %242
  %.pn374 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %329

.loopexit538:                                     ; preds = %270, %278, %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %329

249:                                              ; preds = %231, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  %250 = phi i32 [ %.pre660, %231 ], [ %225, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %251 = phi ptr [ %.pre, %231 ], [ %223, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit ]
  %252 = and i32 %250, 4088
  %253 = icmp eq i32 %252, 16
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw [96 x i8], ptr %251, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %202, align 8, !tbaa !187
  store i32 0, ptr %203, align 4, !tbaa !188
  store i32 16842752, ptr %20, align 8, !tbaa !183
  store ptr %255, ptr %204, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %256 = load ptr, ptr %15, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw [96 x i8], ptr %256, i64 %indvars.iv
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !183
  store ptr %257, ptr %205, align 8, !tbaa !186
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 4, i32 noundef 0, i32 noundef 0)
          to label %258 unwind label %259

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %329

261:                                              ; preds = %258, %249
  %262 = load ptr, ptr %15, align 8, !tbaa !95
  %263 = getelementptr inbounds nuw [96 x i8], ptr %262, i64 %indvars.iv
  %264 = load i32, ptr %263, align 8, !tbaa !20
  %265 = and i32 %264, 7
  %.not382 = icmp eq i32 %265, 0
  br i1 %.not382, label %270, label %266

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !183
  store ptr %263, ptr %207, align 8, !tbaa !186
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %267 unwind label %268

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre661 = load ptr, ptr %15, align 8, !tbaa !95
  br label %270

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %329

270:                                              ; preds = %267, %261
  %271 = phi ptr [ %.pre661, %267 ], [ %262, %261 ]
  %272 = getelementptr inbounds nuw [96 x i8], ptr %271, i64 %indvars.iv
  %273 = load ptr, ptr %209, align 8, !tbaa !98
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv
  %275 = load i32, ptr %274, align 4, !tbaa !137
  %276 = invoke noundef zeroext i1 @_ZN2cv9APNGFrame6setMatERKNS_3MatEjj(ptr noundef nonnull align 8 dereferenceable(1088) %16, ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef %275, i32 noundef 1000)
          to label %277 unwind label %.loopexit538

277:                                              ; preds = %270
  %.not385 = icmp eq i64 %indvars.iv, 0
  br i1 %.not385, label %293, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %210, align 8, !tbaa !290
  %280 = getelementptr inbounds i8, ptr %279, i64 -1088
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  %282 = load ptr, ptr %16, align 8, !tbaa !34
  %283 = load ptr, ptr %9, align 8, !tbaa !208
  %284 = invoke noundef zeroext i1 @_ZN2cv10PngEncoder7getRectEjjPhS1_S1_jjijji(ptr noundef nonnull align 8 dereferenceable(8960) %0, i32 noundef %134, i32 noundef %136, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %spec.select519, i32 noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
          to label %285 unwind label %.loopexit538

285:                                              ; preds = %278
  br i1 %284, label %293, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %210, align 8, !tbaa !290
  %288 = getelementptr inbounds i8, ptr %287, i64 -36
  %289 = load i32, ptr %288, align 4, !tbaa !17
  %290 = load i32, ptr %193, align 4, !tbaa !17
  %291 = add i32 %290, %289
  store i32 %291, ptr %288, align 4, !tbaa !17
  %292 = add i32 %.0305568, -1
  br label %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit

293:                                              ; preds = %285, %277
  %294 = load ptr, ptr %210, align 8, !tbaa !292
  %295 = load ptr, ptr %211, align 8, !tbaa !294
  %.not.i = icmp eq ptr %294, %295
  br i1 %.not.i, label %318, label %296

296:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %294, ptr noundef nonnull align 8 dereferenceable(1088) %16, i64 1060, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 1064
  %298 = load ptr, ptr %212, align 8, !tbaa !35
  %299 = load ptr, ptr %190, align 8, !tbaa !19
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc417, label %303

303:                                              ; preds = %296
  %304 = icmp ugt i64 %302, 9223372036854775800
  br i1 %304, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, !prof !134

.noexc.i.i.i.i.i.i:                               ; preds = %303
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc416 unwind label %.loopexit.split-lp

.noexc416:                                        ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %303
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #35
          to label %.noexc417 unwind label %.loopexit538

.noexc417:                                        ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %296
  %306 = phi ptr [ null, %296 ], [ %305, %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %306, ptr %297, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 1072
  store ptr %306, ptr %307, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %302
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 1080
  store ptr %308, ptr %309, align 8, !tbaa !295
  %310 = load ptr, ptr %190, align 8, !tbaa !296
  %311 = load ptr, ptr %212, align 8, !tbaa !296
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv9APNGFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %315

315:                                              ; preds = %.noexc417
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %306, ptr align 8 %310, i64 %314, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv9APNGFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv9APNGFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %315, %.noexc417
  %316 = getelementptr inbounds i8, ptr %306, i64 %314
  store ptr %316, ptr %307, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %294, i64 1088
  store ptr %317, ptr %210, align 8, !tbaa !292
  br label %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit

318:                                              ; preds = %293
  invoke void @_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %294, ptr noundef nonnull align 8 dereferenceable(1088) %16)
          to label %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit538

_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv9APNGFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %318, %286
  %.1306 = phi i32 [ %292, %286 ], [ %.0305568, %318 ], [ %.0305568, %_ZNSt16allocator_traitsISaIN2cv9APNGFrameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %319 = load ptr, ptr %190, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i, label %_ZN2cv9APNGFrameD2Ev.exit, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %319) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit

_ZN2cv9APNGFrameD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE9push_backERKS1_.exit, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %321 = load ptr, ptr %126, align 8, !tbaa !96
  %322 = load ptr, ptr %28, align 8, !tbaa !95
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 96
  %327 = and i64 %326, 4294967295
  %328 = icmp samesign ult i64 %indvars.iv.next, %327
  br i1 %328, label %213, label %._crit_edge570.loopexit, !llvm.loop !297

329:                                              ; preds = %.loopexit538, %.loopexit.split-lp, %268, %259, %247, %246
  %.pn386 = phi { ptr, i32 } [ %.pn374, %246 ], [ %269, %268 ], [ %260, %259 ], [ %248, %247 ], [ %lpad.loopexit, %.loopexit538 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %330 = load ptr, ptr %190, align 8, !tbaa !19
  %.not.i.i.i.i419 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i419, label %_ZN2cv9APNGFrameD2Ev.exit420, label %331

331:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #32
  br label %_ZN2cv9APNGFrameD2Ev.exit420

_ZN2cv9APNGFrameD2Ev.exit420:                     ; preds = %329, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %812

._crit_edge570.loopexit:                          ; preds = %_ZN2cv9APNGFrameD2Ev.exit
  %.pre662 = load i32, ptr %140, align 4, !tbaa !298
  br label %._crit_edge570

._crit_edge570:                                   ; preds = %._crit_edge570.loopexit, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413
  %332 = phi i32 [ %141, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413 ], [ %.pre662, %._crit_edge570.loopexit ]
  %.0305.lcssa = phi i32 [ %132, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit413 ], [ %.1306, %._crit_edge570.loopexit ]
  %.not360 = icmp eq i32 %332, 0
  br i1 %.not360, label %352, label %333

333:                                              ; preds = %._crit_edge570
  switch i32 %switch.select527.fr, label %352 [
    i32 0, label %334
    i32 2, label %338
  ]

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8689
  %336 = load i8, ptr %335, align 1, !tbaa !121
  %337 = zext i8 %336 to i32
  br label %352

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8693
  %340 = load i8, ptr %339, align 1, !tbaa !121
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8691
  %343 = load i8, ptr %342, align 1, !tbaa !121
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %341, 16
  %346 = shl nuw nsw i32 %344, 8
  %347 = or disjoint i32 %346, %345
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8689
  %349 = load i8, ptr %348, align 1, !tbaa !121
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %347, %350
  br label %352

352:                                              ; preds = %333, %334, %338, %._crit_edge570
  %.0299 = phi i32 [ %337, %334 ], [ %351, %338 ], [ 0, %._crit_edge570 ], [ 0, %333 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %354 = load ptr, ptr %353, align 8, !tbaa !227
  %.not361 = icmp eq ptr %354, null
  br i1 %.not361, label %355, label %359

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !99
  %358 = call noalias ptr @fopen(ptr noundef %357, ptr noundef nonnull @.str.10)
  %.not362 = icmp eq ptr %358, null
  br i1 %.not362, label %770, label %359

359:                                              ; preds = %355, %352
  %.0348 = phi ptr [ null, %352 ], [ %358, %355 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @png_save_uint_32(ptr noundef nonnull %23, i32 noundef %134)
          to label %360 unwind label %377

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 4
  invoke void @png_save_uint_32(ptr noundef nonnull %361, i32 noundef %136)
          to label %362 unwind label %377

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 8, ptr %363, align 1, !tbaa !121
  %364 = trunc nuw nsw i32 %switch.select527.fr to i8
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %364, ptr %365, align 1, !tbaa !121
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 0, ptr %366, align 1, !tbaa !121
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 0, ptr %367, align 1, !tbaa !121
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %368, align 1, !tbaa !121
  invoke void @png_save_uint_32(ptr noundef nonnull %24, i32 noundef %.0305.lcssa)
          to label %369 unwind label %377

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 4
  invoke void @png_save_uint_32(ptr noundef nonnull %370, i32 noundef %121)
          to label %371 unwind label %377

371:                                              ; preds = %369
  %372 = invoke noundef i64 @_ZN2cv10PngEncoder21writeToStreamOrBufferEPKvmP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef nonnull %7, i64 noundef 8, ptr noundef %.0348)
          to label %373 unwind label %377

373:                                              ; preds = %371
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.19, ptr noundef nonnull %23, i32 noundef 13)
          to label %374 unwind label %377

374:                                              ; preds = %373
  %375 = icmp ugt i32 %.0305.lcssa, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.20, ptr noundef nonnull %24, i32 noundef 8)
          to label %379 unwind label %377

377:                                              ; preds = %421, %416, %414, %382, %376, %373, %371, %369, %362, %360, %359
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %769

379:                                              ; preds = %374, %376
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8944
  %381 = load i32, ptr %380, align 8, !tbaa !299
  %.not363 = icmp eq i32 %381, 0
  br i1 %.not363, label %385, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %384 = mul i32 %381, 3
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.21, ptr noundef nonnull %383, i32 noundef %384)
          to label %385 unwind label %377

385:                                              ; preds = %379, %382
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load double, ptr %386, align 8, !tbaa !149
  %388 = fcmp une double %387, 0.000000e+00
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %390 = load double, ptr %389, align 8
  %391 = fcmp une double %390, 0.000000e+00
  %or.cond522 = select i1 %388, i1 true, i1 %391
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load double, ptr %392, align 8
  %394 = fcmp une double %393, 0.000000e+00
  %or.cond525 = select i1 %or.cond522, i1 true, i1 %394
  br i1 %or.cond525, label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit, label %395

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %397 = load double, ptr %396, align 8, !tbaa !149
  %398 = fcmp une double %397, 0.000000e+00
  br label %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit

_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit:          ; preds = %385, %395
  %399 = phi i1 [ true, %385 ], [ %398, %395 ]
  %400 = icmp ne i32 %switch.select527.fr, 0
  %401 = and i1 %400, %399
  br i1 %401, label %402, label %412

402:                                              ; preds = %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, i8 0, i64 5, i1 false)
  %403 = fptoui double %393 to i8
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %403, ptr %404, align 1, !tbaa !121
  %405 = fptoui double %390 to i8
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store i8 %405, ptr %406, align 1, !tbaa !121
  %407 = fptoui double %387 to i8
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store i8 %407, ptr %408, align 1, !tbaa !121
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.22, ptr noundef nonnull %26, i32 noundef 6)
          to label %409 unwind label %410

409:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %412

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %769

412:                                              ; preds = %409, %_ZN2cvneIdEEbRKNS_7Scalar_IT_EES5_.exit
  %413 = load i32, ptr %140, align 4, !tbaa !298
  %.not364 = icmp eq i32 %413, 0
  br i1 %.not364, label %416, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8688
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.23, ptr noundef nonnull %415, i32 noundef %413)
          to label %416 unwind label %377

416:                                              ; preds = %414, %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %419, i8 0, i64 28, i1 false)
  %420 = invoke i32 @deflateInit2_(ptr noundef nonnull %417, i32 noundef %.0295.lcssa747, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef %.0297.lcssa746, ptr noundef nonnull @.str.13, i32 noundef 112)
          to label %421 unwind label %377

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 7632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %424, i8 0, i64 28, i1 false)
  %425 = invoke i32 @deflateInit2_(ptr noundef nonnull %422, i32 noundef %.0295.lcssa747, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 112)
          to label %426 unwind label %377

426:                                              ; preds = %421
  %427 = add i32 %183, 7
  %428 = lshr i32 %427, 3
  %429 = add i32 %183, 63
  %430 = lshr i32 %429, 6
  %431 = add i32 %183, 11
  %432 = add i32 %431, %428
  %433 = add i32 %432, %430
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %435, ptr %27, align 8, !tbaa !208
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i.i421 = icmp ugt i32 %433, 1032
  store i64 %434, ptr %436, align 8, !tbaa !210
  br i1 %.not.i.i421, label %437, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit423

437:                                              ; preds = %426
  %438 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #35
          to label %.noexc422 unwind label %545

.noexc422:                                        ; preds = %437
  store ptr %438, ptr %27, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit423

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit423:         ; preds = %.noexc422, %426
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %441 = load i64, ptr %440, align 8, !tbaa !210
  %.not.i424 = icmp ult i64 %441, %434
  br i1 %.not.i424, label %443, label %442

442:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit423
  store i64 %434, ptr %440, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

443:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit423
  %444 = load ptr, ptr %439, align 8, !tbaa !208
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not.i.i425 = icmp eq ptr %444, %445
  br i1 %.not.i.i425, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %446

446:                                              ; preds = %443
  %447 = icmp eq ptr %444, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %446
  call void @_ZdaPv(ptr noundef nonnull %444) #32
  br label %449

449:                                              ; preds = %448, %446
  store ptr %445, ptr %439, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %449, %443
  store i64 %434, ptr %440, align 8, !tbaa !210
  br i1 %.not.i.i421, label %450, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

450:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #35
          to label %.noexc426 unwind label %547

.noexc426:                                        ; preds = %450
  store ptr %451, ptr %439, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc426, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %442
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %454 = load i64, ptr %453, align 8, !tbaa !210
  %.not.i427 = icmp ult i64 %454, %434
  br i1 %.not.i427, label %456, label %455

455:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  store i64 %434, ptr %453, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431

456:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %457 = load ptr, ptr %452, align 8, !tbaa !208
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %.not.i.i428 = icmp eq ptr %457, %458
  br i1 %.not.i.i428, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i429, label %459

459:                                              ; preds = %456
  %460 = icmp eq ptr %457, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %457) #32
  br label %462

462:                                              ; preds = %461, %459
  store ptr %458, ptr %452, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i429

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i429: ; preds = %462, %456
  store i64 %434, ptr %453, align 8, !tbaa !210
  br i1 %.not.i.i421, label %463, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431

463:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i429
  %464 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #35
          to label %.noexc430 unwind label %547

.noexc430:                                        ; preds = %463
  store ptr %464, ptr %452, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431:  ; preds = %.noexc430, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i429, %455
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %466 = zext i32 %182 to i64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %468 = load i64, ptr %467, align 8, !tbaa !210
  %.not.i432 = icmp ult i64 %468, %466
  br i1 %.not.i432, label %470, label %469

469:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431
  store i64 %466, ptr %467, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436

470:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit431
  %471 = load ptr, ptr %465, align 8, !tbaa !208
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %.not.i.i433 = icmp eq ptr %471, %472
  br i1 %.not.i.i433, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i434, label %473

473:                                              ; preds = %470
  %474 = icmp eq ptr %471, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %473
  call void @_ZdaPv(ptr noundef nonnull %471) #32
  br label %476

476:                                              ; preds = %475, %473
  store ptr %472, ptr %465, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i434

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i434: ; preds = %476, %470
  store i64 %466, ptr %467, align 8, !tbaa !210
  %477 = icmp ugt i32 %182, 1032
  br i1 %477, label %478, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436

478:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i434
  %479 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #35
          to label %.noexc435 unwind label %547

.noexc435:                                        ; preds = %478
  store ptr %479, ptr %465, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436:  ; preds = %.noexc435, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i434, %469
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %482 = load i64, ptr %481, align 8, !tbaa !210
  %.not.i437 = icmp ult i64 %482, %466
  br i1 %.not.i437, label %484, label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436
  store i64 %466, ptr %481, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441

484:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit436
  %485 = load ptr, ptr %480, align 8, !tbaa !208
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %.not.i.i438 = icmp eq ptr %485, %486
  br i1 %.not.i.i438, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i439, label %487

487:                                              ; preds = %484
  %488 = icmp eq ptr %485, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %485) #32
  br label %490

490:                                              ; preds = %489, %487
  store ptr %486, ptr %480, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i439

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i439: ; preds = %490, %484
  store i64 %466, ptr %481, align 8, !tbaa !210
  %491 = icmp ugt i32 %182, 1032
  br i1 %491, label %492, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441

492:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i439
  %493 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #35
          to label %.noexc440 unwind label %547

.noexc440:                                        ; preds = %492
  store ptr %493, ptr %480, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441:  ; preds = %.noexc440, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i439, %483
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %496 = load i64, ptr %495, align 8, !tbaa !210
  %.not.i442 = icmp ult i64 %496, %466
  br i1 %.not.i442, label %498, label %497

497:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441
  store i64 %466, ptr %495, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446

498:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit441
  %499 = load ptr, ptr %494, align 8, !tbaa !208
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %.not.i.i443 = icmp eq ptr %499, %500
  br i1 %.not.i.i443, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i444, label %501

501:                                              ; preds = %498
  %502 = icmp eq ptr %499, null
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %499) #32
  br label %504

504:                                              ; preds = %503, %501
  store ptr %500, ptr %494, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i444

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i444: ; preds = %504, %498
  store i64 %466, ptr %495, align 8, !tbaa !210
  %505 = icmp ugt i32 %182, 1032
  br i1 %505, label %506, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446

506:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i444
  %507 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #35
          to label %.noexc445 unwind label %547

.noexc445:                                        ; preds = %506
  store ptr %507, ptr %494, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446:  ; preds = %.noexc445, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i444, %497
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 5368
  %510 = load i64, ptr %509, align 8, !tbaa !210
  %.not.i447 = icmp ult i64 %510, %466
  br i1 %.not.i447, label %512, label %511

511:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446
  store i64 %466, ptr %509, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451

512:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit446
  %513 = load ptr, ptr %508, align 8, !tbaa !208
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %.not.i.i448 = icmp eq ptr %513, %514
  br i1 %.not.i.i448, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i449, label %515

515:                                              ; preds = %512
  %516 = icmp eq ptr %513, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %515
  call void @_ZdaPv(ptr noundef nonnull %513) #32
  br label %518

518:                                              ; preds = %517, %515
  store ptr %514, ptr %508, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i449

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i449: ; preds = %518, %512
  store i64 %466, ptr %509, align 8, !tbaa !210
  %519 = icmp ugt i32 %182, 1032
  br i1 %519, label %520, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451

520:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i449
  %521 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #35
          to label %.noexc450 unwind label %547

.noexc450:                                        ; preds = %520
  store ptr %521, ptr %508, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451:  ; preds = %.noexc450, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i449, %511
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %524 = load i64, ptr %523, align 8, !tbaa !210
  %.not.i452 = icmp ult i64 %524, %466
  br i1 %.not.i452, label %526, label %525

525:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451
  store i64 %466, ptr %523, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456

526:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit451
  %527 = load ptr, ptr %522, align 8, !tbaa !208
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %.not.i.i453 = icmp eq ptr %527, %528
  br i1 %.not.i.i453, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i454, label %529

529:                                              ; preds = %526
  %530 = icmp eq ptr %527, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %527) #32
  br label %532

532:                                              ; preds = %531, %529
  store ptr %528, ptr %522, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i454

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i454: ; preds = %532, %526
  store i64 %466, ptr %523, align 8, !tbaa !210
  %533 = icmp ugt i32 %182, 1032
  br i1 %533, label %534, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456

534:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i454
  %535 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #35
          to label %.noexc455 unwind label %547

.noexc455:                                        ; preds = %534
  store ptr %535, ptr %522, align 8, !tbaa !208
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456:  ; preds = %.noexc455, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i454, %525
  %536 = load ptr, ptr %465, align 8, !tbaa !208
  store i8 0, ptr %536, align 1, !tbaa !121
  %537 = load ptr, ptr %480, align 8, !tbaa !208
  store i8 1, ptr %537, align 1, !tbaa !121
  %538 = load ptr, ptr %494, align 8, !tbaa !208
  store i8 2, ptr %538, align 1, !tbaa !121
  %539 = load ptr, ptr %508, align 8, !tbaa !208
  store i8 3, ptr %539, align 1, !tbaa !121
  %540 = load ptr, ptr %522, align 8, !tbaa !208
  store i8 4, ptr %540, align 1, !tbaa !121
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8952
  store i32 0, ptr %541, align 8, !tbaa !232
  br label %542

542:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456, %542
  %indvars.iv623 = phi i64 [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit456 ], [ %indvars.iv.next624, %542 ]
  %543 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv623
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 7708
  store i32 0, ptr %544, align 4, !tbaa !264
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next624, 6
  br i1 %exitcond.not, label %549, label %542, !llvm.loop !300

545:                                              ; preds = %437
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466

547:                                              ; preds = %.noexc460, %.noexc459, %.noexc458, %.noexc457, %549, %534, %520, %506, %492, %478, %463, %450, %759, %757, %753, %._crit_edge595.thread, %748, %742, %736, %734, %732, %730, %728, %725, %_ZN2cv10PngEncoder13deflateRectOpEPhiiiiiiii.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %765

549:                                              ; preds = %542
  %550 = load ptr, ptr %14, align 8, !tbaa !301
  %551 = load ptr, ptr %550, align 8, !tbaa !34
  store i32 0, ptr %418, align 8, !tbaa !248
  %552 = load ptr, ptr %439, align 8, !tbaa !208
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  store ptr %552, ptr %553, align 8, !tbaa !249
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  store i32 %433, ptr %554, align 8, !tbaa !250
  store i32 0, ptr %423, align 8, !tbaa !251
  %555 = load ptr, ptr %452, align 8, !tbaa !208
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  store ptr %555, ptr %556, align 8, !tbaa !252
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  store i32 %433, ptr %557, align 8, !tbaa !253
  invoke void @_ZN2cv10PngEncoder11processRectEPhiiiiS1_(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %551, i32 noundef %144, i32 noundef %spec.select519, i32 noundef %144, i32 noundef %136, ptr noundef null)
          to label %.noexc457 unwind label %547

.noexc457:                                        ; preds = %549
  %558 = invoke i32 @deflate(ptr noundef nonnull %417, i32 noundef 4)
          to label %.noexc458 unwind label %547

.noexc458:                                        ; preds = %.noexc457
  %559 = invoke i32 @deflate(ptr noundef nonnull %422, i32 noundef 4)
          to label %.noexc459 unwind label %547

.noexc459:                                        ; preds = %.noexc458
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 7680
  store ptr %551, ptr %560, align 8, !tbaa !254
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %562 = load i64, ptr %561, align 8, !tbaa !256
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %564 = load i64, ptr %563, align 8, !tbaa !257
  %565 = icmp uge i64 %562, %564
  %spec.select.i = call i64 @llvm.umin.i64(i64 %562, i64 %564)
  %spec.select32.i = zext i1 %565 to i32
  %.sink30.i = trunc i64 %spec.select.i to i32
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 7688
  store i32 %.sink30.i, ptr %566, align 8, !tbaa !258
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 7712
  store i32 %spec.select32.i, ptr %567, align 8, !tbaa !259
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 7692
  store i32 0, ptr %568, align 4, !tbaa !260
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 7696
  store i32 0, ptr %569, align 8, !tbaa !261
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 7700
  store i32 %134, ptr %570, align 4, !tbaa !262
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 7704
  store i32 %136, ptr %571, align 8, !tbaa !263
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 7708
  store i32 1, ptr %572, align 4, !tbaa !264
  %573 = invoke i32 @deflateReset(ptr noundef nonnull %417)
          to label %.noexc460 unwind label %547

.noexc460:                                        ; preds = %.noexc459
  %574 = invoke i32 @deflateReset(ptr noundef nonnull %422)
          to label %_ZN2cv10PngEncoder13deflateRectOpEPhiiiiiiii.exit unwind label %547

_ZN2cv10PngEncoder13deflateRectOpEPhiiiiiiii.exit: ; preds = %.noexc460
  %575 = load ptr, ptr %27, align 8, !tbaa !208
  %576 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN2cv10PngEncoder14deflateRectFinEPhPjiiS1_ii(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %575, ptr noundef nonnull %6, i32 noundef %spec.select519, i32 noundef %144, ptr noundef %576, i32 noundef %433, i32 noundef 0)
          to label %.preheader537 unwind label %547

.preheader537:                                    ; preds = %_ZN2cv10PngEncoder13deflateRectOpEPhiiiiiiii.exit
  %577 = add i32 %.0305.lcssa, -1
  %.not605 = icmp eq i32 %577, 0
  br i1 %.not605, label %._crit_edge595.thread, label %.preheader536.lr.ph

.preheader536.lr.ph:                              ; preds = %.preheader537
  %578 = trunc i32 %.0299 to i8
  %.0.extract.trunc = trunc nuw i32 %.0299 to i24
  %579 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %582 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %585 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %wide.trip.count658 = zext i32 %577 to i64
  br label %.preheader536

.preheader536:                                    ; preds = %.preheader536.lr.ph, %721
  %indvars.iv655 = phi i64 [ 0, %.preheader536.lr.ph ], [ %indvars.iv.next656, %721 ]
  %.0310594 = phi i32 [ 0, %.preheader536.lr.ph ], [ %722, %721 ]
  %.0331593 = phi i32 [ %136, %.preheader536.lr.ph ], [ %718, %721 ]
  %.0332592 = phi i32 [ %134, %.preheader536.lr.ph ], [ %716, %721 ]
  %.0333591 = phi i32 [ 0, %.preheader536.lr.ph ], [ %714, %721 ]
  %.0334590 = phi i32 [ 0, %.preheader536.lr.ph ], [ %712, %721 ]
  br label %587

587:                                              ; preds = %.preheader536, %587
  %indvars.iv626 = phi i64 [ 0, %.preheader536 ], [ %indvars.iv.next627, %587 ]
  %588 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv626
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 7708
  store i32 0, ptr %589, align 4, !tbaa !264
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next627, 6
  br i1 %exitcond629.not, label %590, label %587, !llvm.loop !302

590:                                              ; preds = %587
  %591 = load ptr, ptr %14, align 8, !tbaa !301
  %592 = getelementptr inbounds nuw [1088 x i8], ptr %591, i64 %indvars.iv655
  %593 = load ptr, ptr %592, align 8, !tbaa !34
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %594 = getelementptr inbounds nuw [1088 x i8], ptr %591, i64 %indvars.iv.next656
  %595 = load ptr, ptr %594, align 8, !tbaa !34
  %596 = load ptr, ptr %9, align 8, !tbaa !208
  %597 = invoke noundef zeroext i1 @_ZN2cv10PngEncoder7getRectEjjPhS1_S1_jjijji(ptr noundef nonnull align 8 dereferenceable(8960) %0, i32 noundef %134, i32 noundef %136, ptr noundef %593, ptr noundef %595, ptr noundef %596, i32 noundef %spec.select519, i32 noundef %144, i32 noundef %433, i32 noundef %143, i32 noundef %.0299, i32 noundef 0)
          to label %598 unwind label %617

598:                                              ; preds = %590
  br i1 %narrow, label %599, label %634

599:                                              ; preds = %598
  %600 = load ptr, ptr %8, align 8, !tbaa !208
  %601 = load ptr, ptr %14, align 8, !tbaa !301
  %602 = getelementptr inbounds nuw [1088 x i8], ptr %601, i64 %indvars.iv655
  %603 = load ptr, ptr %602, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %603, i64 %146, i1 false)
  %.not607 = icmp eq i32 %.0331593, 0
  br i1 %switch.selectcmp, label %.preheader532, label %.preheader534

.preheader534:                                    ; preds = %599
  br i1 %.not607, label %.loopexit533, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader534
  %604 = mul i32 %.0332592, %spec.select519
  %605 = zext i32 %604 to i64
  %wide.trip.count = zext i32 %.0331593 to i64
  br label %619

.preheader532:                                    ; preds = %599
  %.not608 = icmp eq i32 %.0332592, 0
  %or.cond760 = select i1 %.not607, i1 true, i1 %.not608
  br i1 %or.cond760, label %.loopexit533, label %.preheader528.us.preheader

.preheader528.us.preheader:                       ; preds = %.preheader532
  %wide.trip.count637 = zext i32 %.0332592 to i64
  br label %.preheader528.us

.preheader528.us:                                 ; preds = %.preheader528.us.preheader, %._crit_edge578.us
  %.3340579.us = phi i32 [ %616, %._crit_edge578.us ], [ 0, %.preheader528.us.preheader ]
  %606 = add i32 %.3340579.us, %.0333591
  %607 = mul i32 %606, %134
  %608 = add i32 %607, %.0334590
  br label %609

609:                                              ; preds = %.preheader528.us, %609
  %indvars.iv634 = phi i64 [ 0, %.preheader528.us ], [ %indvars.iv.next635, %609 ]
  %610 = load ptr, ptr %8, align 8, !tbaa !208
  %611 = trunc nuw i64 %indvars.iv634 to i32
  %612 = add i32 %608, %611
  %613 = mul i32 %612, 3
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  store i24 %.0.extract.trunc, ptr %615, align 1
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge578.us, label %609, !llvm.loop !303

._crit_edge578.us:                                ; preds = %609
  %616 = add nuw i32 %.3340579.us, 1
  %exitcond639.not = icmp eq i32 %616, %.0331593
  br i1 %exitcond639.not, label %.loopexit533, label %.preheader528.us, !llvm.loop !304

617:                                              ; preds = %.loopexit, %675, %672, %667, %662, %661, %660, %659, %658, %654, %635, %.loopexit533, %590
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %765

619:                                              ; preds = %.lr.ph575, %619
  %indvars.iv630 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next631, %619 ]
  %620 = load ptr, ptr %8, align 8, !tbaa !208
  %621 = trunc nuw i64 %indvars.iv630 to i32
  %622 = add i32 %.0333591, %621
  %623 = mul i32 %622, %134
  %624 = add i32 %623, %.0334590
  %625 = mul i32 %624, %spec.select519
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 %626
  call void @llvm.memset.p0.i64(ptr align 1 %627, i8 %578, i64 %605, i1 false)
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count
  br i1 %exitcond633.not, label %.loopexit533, label %619, !llvm.loop !305

.loopexit533:                                     ; preds = %619, %._crit_edge578.us, %.preheader534, %.preheader532
  %628 = load ptr, ptr %8, align 8, !tbaa !208
  %629 = load ptr, ptr %14, align 8, !tbaa !301
  %630 = getelementptr inbounds nuw [1088 x i8], ptr %629, i64 %indvars.iv.next656
  %631 = load ptr, ptr %630, align 8, !tbaa !34
  %632 = load ptr, ptr %10, align 8, !tbaa !208
  %633 = invoke noundef zeroext i1 @_ZN2cv10PngEncoder7getRectEjjPhS1_S1_jjijji(ptr noundef nonnull align 8 dereferenceable(8960) %0, i32 noundef %134, i32 noundef %136, ptr noundef %628, ptr noundef %631, ptr noundef %632, i32 noundef %spec.select519, i32 noundef %144, i32 noundef %433, i32 noundef 1, i32 noundef %.0299, i32 noundef 1)
          to label %634 unwind label %617

634:                                              ; preds = %.loopexit533, %598
  %.not367 = icmp eq i64 %indvars.iv655, 0
  br i1 %.not367, label %642, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %12, align 8, !tbaa !208
  %637 = load ptr, ptr %14, align 8, !tbaa !301
  %638 = getelementptr inbounds nuw [1088 x i8], ptr %637, i64 %indvars.iv.next656
  %639 = load ptr, ptr %638, align 8, !tbaa !34
  %640 = load ptr, ptr %11, align 8, !tbaa !208
  %641 = invoke noundef zeroext i1 @_ZN2cv10PngEncoder7getRectEjjPhS1_S1_jjijji(ptr noundef nonnull align 8 dereferenceable(8960) %0, i32 noundef %134, i32 noundef %136, ptr noundef %636, ptr noundef %639, ptr noundef %640, i32 noundef %spec.select519, i32 noundef %144, i32 noundef %433, i32 noundef %143, i32 noundef %.0299, i32 noundef 2)
          to label %642 unwind label %617

642:                                              ; preds = %635, %634
  %643 = load i32, ptr %566, align 8, !tbaa !258
  br label %644

644:                                              ; preds = %642, %653
  %indvars.iv640 = phi i64 [ 1, %642 ], [ %indvars.iv.next641, %653 ]
  %.0582 = phi i32 [ 0, %642 ], [ %.1, %653 ]
  %.0293581 = phi i32 [ %643, %642 ], [ %.1294, %653 ]
  %645 = getelementptr inbounds nuw [40 x i8], ptr %560, i64 %indvars.iv640
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 28
  %647 = load i32, ptr %646, align 4, !tbaa !264
  %.not373 = icmp eq i32 %647, 0
  br i1 %.not373, label %653, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !258
  %651 = icmp ult i32 %650, %.0293581
  %spec.select = call i32 @llvm.umin.i32(i32 %650, i32 %.0293581)
  %652 = trunc nuw nsw i64 %indvars.iv640 to i32
  %spec.select395 = select i1 %651, i32 %652, i32 %.0582
  br label %653

653:                                              ; preds = %648, %644
  %.1294 = phi i32 [ %.0293581, %644 ], [ %spec.select, %648 ]
  %.1 = phi i32 [ %.0582, %644 ], [ %spec.select395, %648 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 6
  br i1 %exitcond643.not, label %654, label %644, !llvm.loop !306

654:                                              ; preds = %653
  %655 = ashr i32 %.1, 1
  %656 = load i32, ptr %541, align 8, !tbaa !232
  %657 = add i32 %656, 1
  store i32 %657, ptr %541, align 8, !tbaa !232
  invoke void @png_save_uint_32(ptr noundef nonnull %25, i32 noundef %656)
          to label %658 unwind label %617

658:                                              ; preds = %654
  invoke void @png_save_uint_32(ptr noundef nonnull %579, i32 noundef %.0332592)
          to label %659 unwind label %617

659:                                              ; preds = %658
  invoke void @png_save_uint_32(ptr noundef nonnull %580, i32 noundef %.0331593)
          to label %660 unwind label %617

660:                                              ; preds = %659
  invoke void @png_save_uint_32(ptr noundef nonnull %581, i32 noundef %.0334590)
          to label %661 unwind label %617

661:                                              ; preds = %660
  invoke void @png_save_uint_32(ptr noundef nonnull %582, i32 noundef %.0333591)
          to label %662 unwind label %617

662:                                              ; preds = %661
  %663 = load ptr, ptr %14, align 8, !tbaa !301
  %664 = getelementptr inbounds nuw [1088 x i8], ptr %663, i64 %indvars.iv655
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1052
  %666 = load i32, ptr %665, align 4, !tbaa !17
  invoke void @png_save_uint_16(ptr noundef nonnull %583, i32 noundef %666)
          to label %667 unwind label %617

667:                                              ; preds = %662
  %668 = load ptr, ptr %14, align 8, !tbaa !301
  %669 = getelementptr inbounds nuw [1088 x i8], ptr %668, i64 %indvars.iv655
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1056
  %671 = load i32, ptr %670, align 8, !tbaa !18
  invoke void @png_save_uint_16(ptr noundef nonnull %584, i32 noundef %671)
          to label %672 unwind label %617

672:                                              ; preds = %667
  %673 = trunc i32 %655 to i8
  store i8 %673, ptr %585, align 8, !tbaa !121
  %674 = trunc nuw nsw i32 %.0310594 to i8
  store i8 %674, ptr %586, align 1, !tbaa !121
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.24, ptr noundef nonnull %25, i32 noundef 26)
          to label %675 unwind label %617

675:                                              ; preds = %672
  %676 = load ptr, ptr %27, align 8, !tbaa !208
  %677 = load i32, ptr %6, align 4, !tbaa !137
  %678 = trunc nuw i64 %indvars.iv655 to i32
  invoke void @_ZN2cv10PngEncoder10writeIDATsEP8_IO_FILEiPhjj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, i32 noundef %678, ptr noundef %676, i32 noundef %677, i32 noundef %183)
          to label %679 unwind label %617

679:                                              ; preds = %675
  %cond = icmp eq i32 %655, 2
  br i1 %cond, label %.loopexit, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %12, align 8, !tbaa !208
  %682 = load ptr, ptr %14, align 8, !tbaa !301
  %683 = getelementptr inbounds nuw [1088 x i8], ptr %682, i64 %indvars.iv655
  %684 = load ptr, ptr %683, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %684, i64 %146, i1 false)
  %685 = icmp eq i32 %655, 1
  br i1 %685, label %686, label %.loopexit

686:                                              ; preds = %680
  %.not610 = icmp eq i32 %.0331593, 0
  br i1 %switch.selectcmp, label %.preheader529, label %.preheader530

.preheader530:                                    ; preds = %686
  br i1 %.not610, label %.loopexit, label %.lr.ph584

.lr.ph584:                                        ; preds = %.preheader530
  %687 = mul i32 %.0332592, %spec.select519
  %688 = zext i32 %687 to i64
  %wide.trip.count647 = zext i32 %.0331593 to i64
  br label %700

.preheader529:                                    ; preds = %686
  %.not611 = icmp eq i32 %.0332592, 0
  %or.cond761 = select i1 %.not610, i1 true, i1 %.not611
  br i1 %or.cond761, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader529
  %wide.trip.count652 = zext i32 %.0332592 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge587.us
  %.6343588.us = phi i32 [ %699, %._crit_edge587.us ], [ 0, %.preheader.us.preheader ]
  %689 = add i32 %.6343588.us, %.0333591
  %690 = mul i32 %689, %134
  %691 = add i32 %690, %.0334590
  br label %692

692:                                              ; preds = %.preheader.us, %692
  %indvars.iv649 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next650, %692 ]
  %693 = load ptr, ptr %12, align 8, !tbaa !208
  %694 = trunc nuw i64 %indvars.iv649 to i32
  %695 = add i32 %691, %694
  %696 = mul i32 %695, 3
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 %697
  store i24 %.0.extract.trunc, ptr %698, align 1
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge587.us, label %692, !llvm.loop !307

._crit_edge587.us:                                ; preds = %692
  %699 = add nuw i32 %.6343588.us, 1
  %exitcond654.not = icmp eq i32 %699, %.0331593
  br i1 %exitcond654.not, label %.loopexit, label %.preheader.us, !llvm.loop !308

700:                                              ; preds = %.lr.ph584, %700
  %indvars.iv644 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next645, %700 ]
  %701 = load ptr, ptr %12, align 8, !tbaa !208
  %702 = trunc nuw i64 %indvars.iv644 to i32
  %703 = add i32 %.0333591, %702
  %704 = mul i32 %703, %134
  %705 = add i32 %704, %.0334590
  %706 = mul i32 %705, %spec.select519
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 %707
  call void @llvm.memset.p0.i64(ptr align 1 %708, i8 %578, i64 %688, i1 false)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %700, !llvm.loop !309

.loopexit:                                        ; preds = %700, %._crit_edge587.us, %.preheader530, %.preheader529, %679, %680
  %709 = sext i32 %.1 to i64
  %710 = getelementptr inbounds [40 x i8], ptr %560, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !260
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %714 = load i32, ptr %713, align 8, !tbaa !261
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 20
  %716 = load i32, ptr %715, align 4, !tbaa !262
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %718 = load i32, ptr %717, align 8, !tbaa !263
  %719 = load ptr, ptr %27, align 8, !tbaa !208
  %720 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN2cv10PngEncoder14deflateRectFinEPhPjiiS1_ii(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %719, ptr noundef nonnull %6, i32 noundef %spec.select519, i32 noundef %144, ptr noundef %720, i32 noundef %433, i32 noundef %.1)
          to label %721 unwind label %617

721:                                              ; preds = %.loopexit
  %722 = and i32 %.1, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge595, label %.preheader536, !llvm.loop !310

._crit_edge595:                                   ; preds = %721
  %723 = zext i32 %577 to i64
  %724 = trunc nuw nsw i32 %722 to i8
  br i1 %375, label %725, label %._crit_edge595.thread

725:                                              ; preds = %._crit_edge595
  %726 = load i32, ptr %541, align 8, !tbaa !232
  %727 = add i32 %726, 1
  store i32 %727, ptr %541, align 8, !tbaa !232
  invoke void @png_save_uint_32(ptr noundef nonnull %25, i32 noundef %726)
          to label %728 unwind label %547

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %25, i64 4
  invoke void @png_save_uint_32(ptr noundef nonnull %729, i32 noundef %716)
          to label %730 unwind label %547

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @png_save_uint_32(ptr noundef nonnull %731, i32 noundef %718)
          to label %732 unwind label %547

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %25, i64 12
  invoke void @png_save_uint_32(ptr noundef nonnull %733, i32 noundef %712)
          to label %734 unwind label %547

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @png_save_uint_32(ptr noundef nonnull %735, i32 noundef %714)
          to label %736 unwind label %547

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %738 = load ptr, ptr %14, align 8, !tbaa !301
  %739 = getelementptr inbounds nuw [1088 x i8], ptr %738, i64 %723
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 1052
  %741 = load i32, ptr %740, align 4, !tbaa !17
  invoke void @png_save_uint_16(ptr noundef nonnull %737, i32 noundef %741)
          to label %742 unwind label %547

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %744 = load ptr, ptr %14, align 8, !tbaa !301
  %745 = getelementptr inbounds nuw [1088 x i8], ptr %744, i64 %723
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 1056
  %747 = load i32, ptr %746, align 8, !tbaa !18
  invoke void @png_save_uint_16(ptr noundef nonnull %743, i32 noundef %747)
          to label %748 unwind label %547

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %749, align 8, !tbaa !121
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 %724, ptr %750, align 1, !tbaa !121
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.24, ptr noundef nonnull %25, i32 noundef 26)
          to label %._crit_edge595.thread unwind label %547

._crit_edge595.thread:                            ; preds = %.preheader537, %748, %._crit_edge595
  %751 = load ptr, ptr %27, align 8, !tbaa !208
  %752 = load i32, ptr %6, align 4, !tbaa !137
  invoke void @_ZN2cv10PngEncoder10writeIDATsEP8_IO_FILEiPhjj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, i32 noundef %577, ptr noundef %751, i32 noundef %752, i32 noundef %183)
          to label %753 unwind label %547

753:                                              ; preds = %._crit_edge595.thread
  invoke void @_ZN2cv10PngEncoder10writeChunkEP8_IO_FILEPKcPhj(ptr noundef nonnull align 8 dereferenceable(8960) %0, ptr noundef %.0348, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef 0)
          to label %754 unwind label %547

754:                                              ; preds = %753
  %.not365 = icmp eq ptr %.0348, null
  br i1 %.not365, label %757, label %755

755:                                              ; preds = %754
  %756 = call i32 @fclose(ptr noundef nonnull %.0348)
  br label %757

757:                                              ; preds = %755, %754
  %758 = invoke i32 @deflateEnd(ptr noundef nonnull %417)
          to label %759 unwind label %547

759:                                              ; preds = %757
  %760 = invoke i32 @deflateEnd(ptr noundef nonnull %422)
          to label %761 unwind label %547

761:                                              ; preds = %759
  %762 = load ptr, ptr %27, align 8, !tbaa !208
  %.not.i.i462 = icmp eq ptr %762, %435
  %763 = icmp eq ptr %762, null
  %or.cond762 = or i1 %.not.i.i462, %763
  br i1 %or.cond762, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %764

764:                                              ; preds = %761
  call void @_ZdaPv(ptr noundef nonnull %762) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %764, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %770

765:                                              ; preds = %617, %547
  %.pn369 = phi { ptr, i32 } [ %618, %617 ], [ %548, %547 ]
  %766 = load ptr, ptr %27, align 8, !tbaa !208
  %.not.i.i464 = icmp eq ptr %766, %435
  %767 = icmp eq ptr %766, null
  %or.cond763 = or i1 %.not.i.i464, %767
  br i1 %or.cond763, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466, label %768

768:                                              ; preds = %765
  call void @_ZdaPv(ptr noundef nonnull %766) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466:         ; preds = %768, %765, %545
  %.pn369.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn369, %765 ], [ %.pn369, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %769

769:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466, %410, %377
  %.pn369.pn.pn = phi { ptr, i32 } [ %.pn369.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit466 ], [ %378, %377 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %812

770:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %355
  %771 = load ptr, ptr %15, align 8, !tbaa !95
  %772 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %771, %773
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %770, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %774, %.lr.ph.i.i.i.i ], [ %771, %770 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #33
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i467 = icmp eq ptr %774, %773
  br i1 %.not.i.i.i.i467, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %770
  %775 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %771, %770 ]
  %.not.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %776

776:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %775) #32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %777 = load ptr, ptr %14, align 8, !tbaa !301
  %778 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !292
  %.not4.i.i.i.i468 = icmp eq ptr %777, %779
  br i1 %.not4.i.i.i.i468, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i469

.lr.ph.i.i.i.i469:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i470 = phi ptr [ %783, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i ], [ %777, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i470, i64 1064
  %781 = load ptr, ptr %780, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i469
  call void @_ZdlPv(ptr noundef nonnull %781) #32
  br label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i:  ; preds = %782, %.lr.ph.i.i.i.i469
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i470, i64 1088
  %.not.i.i.i.i471 = icmp eq ptr %783, %779
  br i1 %.not.i.i.i.i471, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i469, !llvm.loop !311

_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i.i
  %.pr.i472 = load ptr, ptr %14, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %784 = phi ptr [ %.pr.i472, %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %777, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i473 = icmp eq ptr %784, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev.exit, label %785

785:                                              ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %784) #32
  br label %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit.i, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %786 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i.i474 = icmp eq ptr %786, %185
  %787 = icmp eq ptr %786, null
  %or.cond764 = or i1 %.not.i.i474, %787
  br i1 %or.cond764, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit476, label %788

788:                                              ; preds = %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %786) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit476

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit476:         ; preds = %788, %_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %789 = load ptr, ptr %12, align 8, !tbaa !208
  %.not.i.i477 = icmp eq ptr %789, %175
  br i1 %.not.i.i477, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit479, label %790

790:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit476
  %791 = icmp eq ptr %789, null
  br i1 %791, label %793, label %792

792:                                              ; preds = %790
  call void @_ZdaPv(ptr noundef nonnull %789) #32
  br label %793

793:                                              ; preds = %792, %790
  store i64 1032, ptr %174, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit479

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit479:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit476, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %794 = load ptr, ptr %11, align 8, !tbaa !208
  %.not.i.i480 = icmp eq ptr %794, %180
  br i1 %.not.i.i480, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit482, label %795

795:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit479
  %796 = icmp eq ptr %794, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %795
  call void @_ZdaPv(ptr noundef nonnull %794) #32
  br label %798

798:                                              ; preds = %797, %795
  store i64 1032, ptr %181, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit482

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit482:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit479, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %799 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i483 = icmp eq ptr %799, %177
  br i1 %.not.i.i483, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit485, label %800

800:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit482
  %801 = icmp eq ptr %799, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %800
  call void @_ZdaPv(ptr noundef nonnull %799) #32
  br label %803

803:                                              ; preds = %802, %800
  store i64 1032, ptr %176, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit485

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit485:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit482, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %804 = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i.i486 = icmp eq ptr %804, %178
  br i1 %.not.i.i486, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit488, label %805

805:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit485
  %806 = icmp eq ptr %804, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %805
  call void @_ZdaPv(ptr noundef nonnull %804) #32
  br label %808

808:                                              ; preds = %807, %805
  store i64 1032, ptr %179, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit488

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit488:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit485, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %809 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i489 = icmp eq ptr %809, %147
  %810 = icmp eq ptr %809, null
  %or.cond765 = or i1 %.not.i.i489, %810
  br i1 %or.cond765, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit491, label %811

811:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit488
  call void @_ZdaPv(ptr noundef nonnull %809) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit491

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit491:         ; preds = %811, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit488
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

812:                                              ; preds = %769, %_ZN2cv9APNGFrameD2Ev.exit420
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %_ZN2cv9APNGFrameD2Ev.exit420 ], [ %.pn369.pn.pn, %769 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %813 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i.i492 = icmp eq ptr %813, %185
  %814 = icmp eq ptr %813, null
  %or.cond766 = or i1 %.not.i.i492, %814
  br i1 %or.cond766, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494, label %815

815:                                              ; preds = %812
  call void @_ZdaPv(ptr noundef nonnull %813) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494:         ; preds = %815, %812, %240
  %.pn386.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn386.pn, %812 ], [ %.pn386.pn, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %816 = load ptr, ptr %12, align 8, !tbaa !208
  %.not.i.i495 = icmp eq ptr %816, %175
  br i1 %.not.i.i495, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497, label %817

817:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494
  %818 = icmp eq ptr %816, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %816) #32
  br label %820

820:                                              ; preds = %819, %817
  store i64 1032, ptr %174, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497:         ; preds = %820, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494, %238
  %821 = phi ptr [ %160, %238 ], [ %181, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %181, %820 ]
  %822 = phi ptr [ %159, %238 ], [ %180, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %180, %820 ]
  %823 = phi ptr [ %156, %238 ], [ %176, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %176, %820 ]
  %824 = phi ptr [ %155, %238 ], [ %177, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %177, %820 ]
  %825 = phi ptr [ %152, %238 ], [ %179, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %179, %820 ]
  %826 = phi ptr [ %151, %238 ], [ %178, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %178, %820 ]
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %.pn386.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit494 ], [ %.pn386.pn.pn, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %827 = load ptr, ptr %11, align 8, !tbaa !208
  %.not.i.i498 = icmp eq ptr %827, %822
  br i1 %.not.i.i498, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, label %828

828:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497
  %829 = icmp eq ptr %827, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %828
  call void @_ZdaPv(ptr noundef nonnull %827) #32
  br label %831

831:                                              ; preds = %830, %828
  store i64 1032, ptr %821, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500:         ; preds = %831, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497, %236
  %832 = phi ptr [ %156, %236 ], [ %823, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497 ], [ %823, %831 ]
  %833 = phi ptr [ %155, %236 ], [ %824, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497 ], [ %824, %831 ]
  %834 = phi ptr [ %152, %236 ], [ %825, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497 ], [ %825, %831 ]
  %835 = phi ptr [ %151, %236 ], [ %826, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497 ], [ %826, %831 ]
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn386.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit497 ], [ %.pn386.pn.pn.pn, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %836 = load ptr, ptr %10, align 8, !tbaa !208
  %.not.i.i501 = icmp eq ptr %836, %833
  br i1 %.not.i.i501, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503, label %837

837:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500
  %838 = icmp eq ptr %836, null
  br i1 %838, label %840, label %839

839:                                              ; preds = %837
  call void @_ZdaPv(ptr noundef nonnull %836) #32
  br label %840

840:                                              ; preds = %839, %837
  store i64 1032, ptr %832, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503:         ; preds = %840, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, %234
  %841 = phi ptr [ %152, %234 ], [ %834, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500 ], [ %834, %840 ]
  %842 = phi ptr [ %151, %234 ], [ %835, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500 ], [ %835, %840 ]
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn386.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500 ], [ %.pn386.pn.pn.pn.pn, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %843 = load ptr, ptr %9, align 8, !tbaa !208
  %.not.i.i504 = icmp eq ptr %843, %842
  br i1 %.not.i.i504, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506, label %844

844:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503
  %845 = icmp eq ptr %843, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %844
  call void @_ZdaPv(ptr noundef nonnull %843) #32
  br label %847

847:                                              ; preds = %846, %844
  store i64 1032, ptr %841, align 8, !tbaa !210
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506:         ; preds = %847, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503, %232
  %.pn386.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn386.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit503 ], [ %.pn386.pn.pn.pn.pn.pn, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %848 = load ptr, ptr %8, align 8, !tbaa !208
  %.not.i.i507 = icmp eq ptr %848, %147
  %849 = icmp eq ptr %848, null
  %or.cond767 = or i1 %.not.i.i507, %849
  br i1 %or.cond767, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit509, label %850

850:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506
  call void @_ZdaPv(ptr noundef nonnull %848) #32
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit509

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit509:         ; preds = %850, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit506
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %851

851:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit509, %120
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit509 ], [ %.pn.pn, %120 ]
  resume { ptr, i32 } %.pn386.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @png_save_uint_16(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #33
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9APNGFrameESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1064
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i:    ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1088
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !311

_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !301
  br label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !151
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZNK2cv16BaseImageDecoder15signatureLengthEv(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #22

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
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
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !207
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
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPhSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !35
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #36
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !36
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !36
  br label %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPhmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !295
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPhmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPhSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(3992) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(3992) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv10PngDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3976) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(3992) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(3992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !121
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5ChunkESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv5ChunkESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #36
  unreachable

_ZNKSt6vectorIN2cv5ChunkESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = load ptr, ptr %2, align 8, !tbaa !91
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN2cv5ChunkESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !135
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIN2cv5ChunkESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp slt i64 %27, 0
  br i1 %32, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !134

.noexc.i.i.i.i.i:                                 ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #36
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #35
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !133
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !317, !noalias !314
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !91, !alias.scope !314, !noalias !317
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !133, !alias.scope !317, !noalias !314
  store ptr %44, ptr %42, align 8, !tbaa !133, !alias.scope !314, !noalias !317
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !135, !alias.scope !317, !noalias !314
  store ptr %47, ptr %45, align 8, !tbaa !135, !alias.scope !314, !noalias !317
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !317, !noalias !314
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !91, !alias.scope !323, !noalias !320
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !91, !alias.scope !320, !noalias !323
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !133, !alias.scope !323, !noalias !320
  store ptr %54, ptr %52, align 8, !tbaa !133, !alias.scope !320, !noalias !323
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !135, !alias.scope !323, !noalias !320
  store ptr %57, ptr %55, align 8, !tbaa !135, !alias.scope !320, !noalias !323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !323, !noalias !320
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !319

_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv5ChunkESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv5ChunkESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !132
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #33
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #36
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #34
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIhSaIhEE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %5
  %10 = icmp eq ptr %3, %7
  br i1 %10, label %_ZNSt19__shrink_to_fit_auxISt6vectorIhSaIhEELb1EE8_S_do_itERS2_.exit, label %11

11:                                               ; preds = %1
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

13:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #36
          to label %.noexc.i.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i.i, label %15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr null, i64 %9
  br label %_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
          to label %.noexc5.i.i unwind label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i

.noexc5.i.i:                                      ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i:         ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %.09.i = extractvalue { ptr, i32 } %18, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %.09.i) #33
  invoke void @__cxa_end_catch()
          to label %_ZNSt19__shrink_to_fit_auxISt6vectorIhSaIhEELb1EE8_S_do_itERS2_.exit unwind label %21

_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i: ; preds = %.noexc5.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.12.0.i = phi ptr [ %14, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i.i ], [ %17, %.noexc5.i.i ]
  %.sroa.012.0.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i.i ], [ %16, %.noexc5.i.i ]
  store ptr %.sroa.012.0.i, ptr %0, align 8, !tbaa !91
  store ptr %.sroa.12.0.i, ptr %6, align 8, !tbaa !133
  store ptr %.sroa.12.0.i, ptr %2, align 8, !tbaa !135
  %.not.i.i.i10.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i10.i, label %_ZNSt19__shrink_to_fit_auxISt6vectorIhSaIhEELb1EE8_S_do_itERS2_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt19__shrink_to_fit_auxISt6vectorIhSaIhEELb1EE8_S_do_itERS2_.exit

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #34
  unreachable

_ZNSt19__shrink_to_fit_auxISt6vectorIhSaIhEELb1EE8_S_do_itERS2_.exit: ; preds = %20, %_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit.i.i ], [ true, %_ZNSt6vectorIhSaIhEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPhS1_EEEvEET_S9_RKS0_.exit.i ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #25 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !203
  %3 = load i32, ptr %1, align 4, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph54.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph54.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.loopexit.i.i.i, %.lr.ph54.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %.lr.ph54.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %15 = load ptr, ptr %.val, align 8, !tbaa !325
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !327
  %20 = load ptr, ptr %8, align 8, !tbaa !328
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !329
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = load ptr, ptr %10, align 8, !tbaa !330
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = mul i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !331
  %36 = load i8, ptr %35, align 1, !tbaa !121
  %37 = icmp eq i8 %36, 0
  %38 = load ptr, ptr %12, align 8, !tbaa !332
  %39 = load i32, ptr %38, align 4, !tbaa !137
  br i1 %37, label %40, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

40:                                               ; preds = %14
  %41 = mul i32 %39, %31
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %18, i64 %43, i1 false)
  br label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %96
  %44 = phi i32 [ %99, %96 ], [ %31, %.preheader.i.i.i ]
  %.04452.i.i.i = phi ptr [ %101, %96 ], [ %18, %.preheader.i.i.i ]
  %.04551.i.i.i = phi i32 [ %97, %96 ], [ 0, %.preheader.i.i.i ]
  %.04650.i.i.i = phi ptr [ %102, %96 ], [ %34, %.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !269
  %47 = zext i16 %46 to i32
  switch i16 %46, label %51 [
    i16 -1, label %48
    i16 0, label %96
  ]

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.04650.i.i.i, ptr nonnull align 2 %.04452.i.i.i, i64 %50, i1 false)
  br label %96

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !269
  %.not49.i.i.i = icmp eq i16 %53, 0
  br i1 %.not49.i.i.i, label %93, label %54

54:                                               ; preds = %51
  %55 = zext i16 %53 to i32
  %56 = mul nuw nsw i32 %47, 65535
  %57 = xor i32 %47, 65535
  %58 = mul nuw nsw i32 %57, %55
  %59 = add nuw i32 %58, %56
  %60 = load i16, ptr %.04452.i.i.i, align 2, !tbaa !269
  %61 = zext i16 %60 to i32
  %62 = mul i32 %56, %61
  %63 = load i16, ptr %.04650.i.i.i, align 2, !tbaa !269
  %64 = zext i16 %63 to i32
  %65 = mul i32 %58, %64
  %66 = add i32 %65, %62
  %67 = udiv i32 %66, %59
  %68 = trunc nuw i32 %67 to i16
  store i16 %68, ptr %.04650.i.i.i, align 2, !tbaa !269
  %69 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !269
  %71 = zext i16 %70 to i32
  %72 = mul i32 %56, %71
  %73 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !269
  %75 = zext i16 %74 to i32
  %76 = mul i32 %58, %75
  %77 = add i32 %76, %72
  %78 = udiv i32 %77, %59
  %79 = trunc nuw i32 %78 to i16
  store i16 %79, ptr %73, align 2, !tbaa !269
  %80 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 4
  %81 = load i16, ptr %80, align 2, !tbaa !269
  %82 = zext i16 %81 to i32
  %83 = mul i32 %56, %82
  %84 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !269
  %86 = zext i16 %85 to i32
  %87 = mul i32 %58, %86
  %88 = add i32 %87, %83
  %89 = udiv i32 %88, %59
  %90 = trunc nuw i32 %89 to i16
  store i16 %90, ptr %84, align 2, !tbaa !269
  %91 = udiv i32 %59, 65535
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %52, align 2, !tbaa !269
  br label %96

93:                                               ; preds = %51
  %94 = sext i32 %44 to i64
  %95 = shl nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.04650.i.i.i, ptr nonnull align 2 %.04452.i.i.i, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %54, %48, %.lr.ph.i.i.i
  %97 = add nuw i32 %.04551.i.i.i, 1
  %98 = load ptr, ptr %10, align 8, !tbaa !330
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %.04452.i.i.i, i64 %100
  %102 = getelementptr inbounds [2 x i8], ptr %.04650.i.i.i, i64 %100
  %103 = load ptr, ptr %12, align 8, !tbaa !332
  %104 = load i32, ptr %103, align 4, !tbaa !137
  %105 = icmp ult i32 %97, %104
  br i1 %105, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !333

.loopexit.i.i.i:                                  ; preds = %96, %40, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %106 = load i32, ptr %4, align 4, !tbaa !199
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i.i, %107
  br i1 %108, label %14, label %"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !334

"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %.loopexit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0", ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %.val, ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !337
  store ptr %7, ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !203
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #32
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #25 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !203
  %3 = load i32, ptr %1, align 4, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !199
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph54.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit"

.lr.ph54.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = sext i32 %3 to i64
  br label %14

14:                                               ; preds = %.loopexit.i.i.i, %.lr.ph54.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %.lr.ph54.i.i.i ], [ %indvars.iv.next.i.i.i, %.loopexit.i.i.i ]
  %15 = load ptr, ptr %.val, align 8, !tbaa !338
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !340
  %20 = load ptr, ptr %8, align 8, !tbaa !341
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %23 = add i32 %21, %22
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %19, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !342
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = load ptr, ptr %10, align 8, !tbaa !343
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = mul i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !344
  %36 = load i8, ptr %35, align 1, !tbaa !121
  %37 = icmp eq i8 %36, 0
  %38 = load ptr, ptr %12, align 8, !tbaa !345
  %39 = load i32, ptr %38, align 4, !tbaa !137
  br i1 %37, label %40, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

40:                                               ; preds = %14
  %41 = mul i32 %39, %31
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %18, i64 %42, i1 false)
  br label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %93
  %43 = phi i32 [ %96, %93 ], [ %31, %.preheader.i.i.i ]
  %.04452.i.i.i = phi ptr [ %98, %93 ], [ %18, %.preheader.i.i.i ]
  %.04551.i.i.i = phi i32 [ %94, %93 ], [ 0, %.preheader.i.i.i ]
  %.04650.i.i.i = phi ptr [ %99, %93 ], [ %34, %.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !121
  %46 = zext i8 %45 to i32
  switch i8 %45, label %49 [
    i8 -1, label %47
    i8 0, label %93
  ]

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04650.i.i.i, ptr nonnull align 1 %.04452.i.i.i, i64 %48, i1 false)
  br label %93

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !121
  %.not49.i.i.i = icmp eq i8 %51, 0
  br i1 %.not49.i.i.i, label %91, label %52

52:                                               ; preds = %49
  %53 = zext i8 %51 to i32
  %54 = mul nuw nsw i32 %46, 255
  %55 = xor i32 %46, 255
  %56 = mul nuw nsw i32 %55, %53
  %57 = add nuw nsw i32 %56, %54
  %58 = load i8, ptr %.04452.i.i.i, align 1, !tbaa !121
  %59 = zext i8 %58 to i32
  %60 = mul nuw nsw i32 %54, %59
  %61 = load i8, ptr %.04650.i.i.i, align 1, !tbaa !121
  %62 = zext i8 %61 to i32
  %63 = mul nuw nsw i32 %56, %62
  %64 = add nuw nsw i32 %63, %60
  %65 = udiv i32 %64, %57
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %.04650.i.i.i, align 1, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !121
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %54, %69
  %71 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !121
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %56, %73
  %75 = add nuw nsw i32 %74, %70
  %76 = udiv i32 %75, %57
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %71, align 1, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %.04452.i.i.i, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !121
  %80 = zext i8 %79 to i32
  %81 = mul nuw nsw i32 %54, %80
  %82 = getelementptr inbounds nuw i8, ptr %.04650.i.i.i, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !121
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %56, %84
  %86 = add nuw nsw i32 %85, %81
  %87 = udiv i32 %86, %57
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %82, align 1, !tbaa !121
  %89 = udiv i32 %57, 255
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %50, align 1, !tbaa !121
  br label %93

91:                                               ; preds = %49
  %92 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.04650.i.i.i, ptr nonnull align 1 %.04452.i.i.i, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %52, %47, %.lr.ph.i.i.i
  %94 = add nuw i32 %.04551.i.i.i, 1
  %95 = load ptr, ptr %10, align 8, !tbaa !343
  %96 = load i32, ptr %95, align 4, !tbaa !137
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.04452.i.i.i, i64 %97
  %99 = getelementptr inbounds i8, ptr %.04650.i.i.i, i64 %97
  %100 = load ptr, ptr %12, align 8, !tbaa !345
  %101 = load i32, ptr %100, align 4, !tbaa !137
  %102 = icmp ult i32 %94, %101
  br i1 %102, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !346

.loopexit.i.i.i:                                  ; preds = %93, %40, %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %103 = load i32, ptr %4, align 4, !tbaa !199
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i.i.i, %104
  br i1 %105, label %14, label %"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit", !llvm.loop !347

"_ZSt10__invoke_rIvRZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS3_EERKS5_hjjjjRNS0_3MatEE3$_1JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESI_E4typeEOSL_DpOSM_.exit": ; preds = %.loopexit.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_10PngDecoder13compose_frameERSt6vectorIPhSaIS7_EERKS9_hjjjjRNS0_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1", ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %.val, ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !337
  store ptr %7, ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !203
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #32
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS4_EERKS6_hjjjjRNS1_3MatEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(8976) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(8976) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv10PngEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(8960) %2) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(8976) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10PngEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !121
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #33
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #36
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #33
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #33
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !348

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #33
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !348

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !289
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9APNGFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(1088) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %0, align 8, !tbaa !301
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv9APNGFrameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #36
  unreachable

_ZNKSt6vectorIN2cv9APNGFrameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 1088
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 8477364004462110)
  %16 = select i1 %14, i64 8477364004462110, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 1088
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %21, ptr noundef nonnull align 8 dereferenceable(1088) %2, i64 1060, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1064
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc28.thread, label %33

.noexc28.thread:                                  ; preds = %_ZNKSt6vectorIN2cv9APNGFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 1072
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !295
  br label %40

33:                                               ; preds = %_ZNKSt6vectorIN2cv9APNGFrameESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = icmp ugt i64 %29, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i, !prof !134

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #35
          to label %36 unwind label %.thread

36:                                               ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 1072
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 1080
  store ptr %38, ptr %39, align 8, !tbaa !295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %26, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc28.thread
  %41 = phi ptr [ %31, %.noexc28.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc28.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !35
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv9APNGFrameEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1088
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN2cv9APNGFrameEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit31, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1064
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #32
  br label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i:    ; preds = %48, %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1088
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !311

_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit31
  %.not.i32 = icmp eq ptr %6, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameES1_EvT_S3_RSaIT0_E.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !301
  store ptr %45, ptr %4, align 8, !tbaa !292
  %52 = getelementptr inbounds nuw [1088 x i8], ptr %20, i64 %16
  store ptr %52, ptr %51, align 8, !tbaa !294
  ret void

53:                                               ; preds = %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #33
  %56 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41

.thread:                                          ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %lpad.thr_comm60, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #33
  br label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41

60:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv9APNGFrameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %lpad.thr_comm.split-lp61 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp61, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #33
  %.not4.i.i.i33 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i33, label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %60, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37
  %.05.i.i.i35 = phi ptr [ %66, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37 ], [ %20, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 1064
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37, label %65

65:                                               ; preds = %.lr.ph.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37

_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37:  ; preds = %65, %.lr.ph.i.i.i34
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 1088
  %.not.i.i.i38 = icmp eq ptr %.05.i.i.i35, %43
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41, label %.lr.ph.i.i.i34, !llvm.loop !311

67:                                               ; preds = %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i.i37, %60, %57, %53, %.thread
  tail call void @_ZdlPv(ptr noundef nonnull %20) #32
  invoke void @__cxa_rethrow() #36
          to label %73 unwind label %67

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #34
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv9APNGFrameEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.019 = phi ptr [ %28, %25 ], [ %2, %3 ]
  %.01218 = phi ptr [ %27, %25 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %.019, ptr noundef nonnull align 8 dereferenceable(1088) %.01218, i64 1060, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 1064
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 1064
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 1072
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i, !prof !134

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 1072
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 1080
  store ptr %17, ptr %18, align 8, !tbaa !295
  %19 = load ptr, ptr %5, align 8, !tbaa !296
  %20 = load ptr, ptr %6, align 8, !tbaa !296
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc13
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %.01218, i64 1088
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 1088
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIPhEE8allocateERS1_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #33
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i ], [ %2, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1064
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i:      ; preds = %34, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1088
  %.not.i.i = icmp eq ptr %35, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv9APNGFrameEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !311

_ZSt8_DestroyIPN2cv9APNGFrameEEvT_S3_.exit:       ; preds = %_ZSt8_DestroyIN2cv9APNGFrameEEvPT_.exit.i.i, %29
  invoke void @__cxa_rethrow() #36
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %25, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %25 ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameEEvT_S3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #34
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN2cv9APNGFrameEEvT_S3_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_png.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1044}
!4 = !{!"_ZTSN2cv9APNGFrameE", !5, i64 0, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 17, !7, i64 785, !9, i64 1044, !9, i64 1048, !9, i64 1052, !9, i64 1056, !10, i64 1064}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 omnipotent char", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!4, !9, i64 1048}
!17 = !{!4, !9, i64 1052}
!18 = !{!4, !9, i64 1056}
!19 = !{!13, !14, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !26, i64 72}
!22 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!23 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"_ZTSN2cv7MatStepE", !27, i64 0, !7, i64 8}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!21, !9, i64 12}
!29 = !{!4, !9, i64 8}
!30 = !{!21, !9, i64 8}
!31 = !{!4, !9, i64 12}
!32 = !{!4, !7, i64 16}
!33 = !{!21, !5, i64 16}
!34 = !{!4, !5, i64 0}
!35 = !{!13, !14, i64 8}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !44, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!46, !9, i64 408}
!46 = !{!"_ZTSN2cv10PngDecoderE", !47, i64 0, !77, i64 368, !78, i64 376, !78, i64 384, !9, i64 392, !79, i64 400, !9, i64 408, !80, i64 416, !9, i64 440, !44, i64 448, !81, i64 456, !4, i64 480, !4, i64 1568, !4, i64 2656, !21, i64 3744, !21, i64 3840, !9, i64 3936, !9, i64 3940, !9, i64 3944, !9, i64 3948, !9, i64 3952, !9, i64 3956, !9, i64 3960, !9, i64 3964, !48, i64 3968, !48, i64 3969}
!47 = !{!"_ZTSN2cv16BaseImageDecoderE", !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !42, i64 24, !42, i64 56, !21, i64 88, !48, i64 184, !48, i64 185, !49, i64 192, !44, i64 272, !64, i64 280}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTSN2cv10ExifReaderE", !50, i64 0, !54, i64 24, !63, i64 72}
!50 = !{!"_ZTSSt6vectorIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!54 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIiE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !44, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!63 = !{!"_ZTSN2cv12Endianness_tE", !7, i64 0}
!64 = !{!"_ZTSN2cv9AnimationE", !9, i64 0, !65, i64 8, !68, i64 40, !72, i64 64}
!65 = !{!"_ZTSN2cv7Scalar_IdEE", !66, i64 0}
!66 = !{!"_ZTSN2cv3VecIdLi4EEE", !67, i64 0}
!67 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!72 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!77 = !{!"p1 _ZTS14png_struct_def", !6, i64 0}
!78 = !{!"p1 _ZTS12png_info_def", !6, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!80 = !{!"_ZTSN2cv5ChunkE", !50, i64 0}
!81 = !{!"_ZTSSt6vectorIN2cv5ChunkESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN2cv5ChunkESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv5ChunkESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv5ChunkESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv5ChunkE", !6, i64 0}
!86 = !{!46, !79, i64 400}
!87 = !{!47, !48, i64 184}
!88 = !{!46, !44, i64 448}
!89 = !{!46, !9, i64 392}
!90 = !{!46, !9, i64 440}
!91 = !{!53, !5, i64 0}
!92 = !{!84, !85, i64 0}
!93 = !{!84, !85, i64 8}
!94 = distinct !{!94, !38}
!95 = !{!75, !76, i64 0}
!96 = !{!75, !76, i64 8}
!97 = distinct !{!97, !38}
!98 = !{!71, !25, i64 0}
!99 = !{!42, !5, i64 0}
!100 = !{!46, !77, i64 368}
!101 = !{!46, !78, i64 376}
!102 = !{!46, !78, i64 384}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedIN2cv10PngDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedIN2cv10PngDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_10PngDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_10PngDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!108 = !{!109, !9, i64 8}
!109 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!110 = !{!109, !9, i64 12}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !6, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!21, !9, i64 4}
!118 = !{!21, !27, i64 72}
!119 = !{!44, !44, i64 0}
!120 = !{!46, !48, i64 3968}
!121 = !{!7, !7, i64 0}
!122 = !{!47, !9, i64 280}
!123 = !{!47, !44, i64 272}
!124 = !{!46, !9, i64 3936}
!125 = !{!46, !9, i64 3940}
!126 = !{!46, !9, i64 3944}
!127 = !{!46, !9, i64 3948}
!128 = !{!46, !9, i64 3952}
!129 = !{!46, !9, i64 3956}
!130 = !{!46, !9, i64 3960}
!131 = !{!46, !9, i64 3964}
!132 = !{!84, !85, i64 16}
!133 = !{!53, !5, i64 8}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!53, !5, i64 16}
!136 = distinct !{!136, !38}
!137 = !{!9, !9, i64 0}
!138 = !{!47, !9, i64 8}
!139 = !{!47, !9, i64 12}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS19png_color_16_struct", !6, i64 0}
!144 = !{!145, !146, i64 6}
!145 = !{!"_ZTS19png_color_16_struct", !7, i64 0, !146, i64 2, !146, i64 4, !146, i64 6, !146, i64 8}
!146 = !{!"short", !7, i64 0}
!147 = !{!145, !146, i64 4}
!148 = !{!145, !146, i64 2}
!149 = !{!150, !150, i64 0}
!150 = !{!"double", !7, i64 0}
!151 = !{!47, !9, i64 16}
!152 = !{!47, !9, i64 100}
!153 = !{!47, !9, i64 96}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSN2cv5utils7logging6LogTagE", !5, i64 0, !156, i64 8}
!156 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!157 = !{!155, !5, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!43, !5, i64 0}
!165 = !{!162, !159}
!166 = !{!167, !5, i64 40}
!167 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !168, i64 56}
!168 = !{!"_ZTSSt6locale", !169, i64 0}
!169 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!170 = !{!167, !5, i64 32}
!171 = !{!172, !44, i64 8}
!172 = !{!"_ZTSSi", !44, i64 8}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTSN2cv10AutoBufferIPhLm136EEE", !14, i64 0, !44, i64 8, !7, i64 16}
!175 = !{!174, !44, i64 8}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN2cv7MatExprE", !178, i64 0, !9, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !150, i64 304, !150, i64 312, !65, i64 320}
!178 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!182 = !{!46, !48, i64 3969}
!183 = !{!184, !9, i64 0}
!184 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !185, i64 16}
!185 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!186 = !{!184, !6, i64 8}
!187 = !{!185, !9, i64 0}
!188 = !{!185, !9, i64 4}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = !{!71, !25, i64 8}
!192 = !{!71, !25, i64 16}
!193 = !{!48, !48, i64 0}
!194 = distinct !{!194, !38}
!195 = !{!78, !78, i64 0}
!196 = distinct !{!196, !38}
!197 = !{!198, !9, i64 0}
!198 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!199 = !{!198, !9, i64 4}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt6vectorIPhSaIS0_EE", !6, i64 0}
!202 = !{!25, !25, i64 0}
!203 = !{!6, !6, i64 0}
!204 = !{!205, !6, i64 24}
!205 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !206, i64 0, !6, i64 24}
!206 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!207 = !{!206, !6, i64 16}
!208 = !{!209, !5, i64 0}
!209 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0, !44, i64 8, !7, i64 16}
!210 = !{!209, !44, i64 8}
!211 = !{!212, !48, i64 80}
!212 = !{!"_ZTSN2cv16BaseImageEncoderE", !42, i64 8, !42, i64 40, !213, i64 72, !48, i64 80, !42, i64 88}
!213 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!214 = !{!215, !6, i64 7520}
!215 = !{!"_ZTSN2cv10PngEncoderE", !212, i64 0, !209, i64 120, !209, i64 1168, !209, i64 2216, !209, i64 3264, !209, i64 4312, !209, i64 5360, !209, i64 6408, !216, i64 7456, !216, i64 7568, !7, i64 7680, !7, i64 7920, !7, i64 8688, !9, i64 8944, !9, i64 8948, !9, i64 8952}
!216 = !{!"_ZTS10z_stream_s", !5, i64 0, !9, i64 8, !44, i64 16, !5, i64 24, !9, i64 32, !44, i64 40, !5, i64 48, !217, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !44, i64 96, !44, i64 104}
!217 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!218 = !{!215, !6, i64 7632}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt11make_sharedIN2cv10PngEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_sharedIN2cv10PngEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!222 = distinct !{!222, !223, !"_ZN2cvL7makePtrINS_10PngEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvL7makePtrINS_10PngEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !114, i64 8}
!226 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !6, i64 0}
!227 = !{!212, !213, i64 72}
!228 = !{!77, !77, i64 0}
!229 = !{!79, !79, i64 0}
!230 = distinct !{!230, !38}
!231 = distinct !{!231, !38}
!232 = !{!215, !9, i64 8952}
!233 = distinct !{!233, !38}
!234 = distinct !{!234, !38}
!235 = distinct !{!235, !38}
!236 = distinct !{!236, !38}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = distinct !{!239, !38}
!240 = distinct !{!240, !38}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
!243 = !{!215, !5, i64 7456}
!244 = !{!215, !9, i64 7464}
!245 = !{!215, !5, i64 7568}
!246 = !{!215, !9, i64 7576}
!247 = distinct !{!247, !38}
!248 = !{!215, !9, i64 7544}
!249 = !{!215, !5, i64 7480}
!250 = !{!215, !9, i64 7488}
!251 = !{!215, !9, i64 7656}
!252 = !{!215, !5, i64 7592}
!253 = !{!215, !9, i64 7600}
!254 = !{!255, !5, i64 0}
!255 = !{!"_ZTSN2cv2OPE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!256 = !{!215, !44, i64 7496}
!257 = !{!215, !44, i64 7608}
!258 = !{!255, !9, i64 8}
!259 = !{!255, !9, i64 32}
!260 = !{!255, !9, i64 12}
!261 = !{!255, !9, i64 16}
!262 = !{!255, !9, i64 20}
!263 = !{!255, !9, i64 24}
!264 = !{!255, !9, i64 28}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = !{!146, !146, i64 0}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = distinct !{!272, !38}
!273 = distinct !{!273, !38}
!274 = distinct !{!274, !38}
!275 = !{!216, !5, i64 24}
!276 = !{!216, !9, i64 32}
!277 = !{!216, !5, i64 0}
!278 = !{!216, !9, i64 8}
!279 = !{!216, !44, i64 40}
!280 = distinct !{!280, !38}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282}
!288 = !{!64, !9, i64 0}
!289 = !{!75, !76, i64 16}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN2cv9APNGFrameE", !6, i64 0}
!292 = !{!293, !291, i64 8}
!293 = !{!"_ZTSNSt12_Vector_baseIN2cv9APNGFrameESaIS1_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!294 = !{!293, !291, i64 16}
!295 = !{!13, !14, i64 16}
!296 = !{!14, !14, i64 0}
!297 = distinct !{!297, !38}
!298 = !{!215, !9, i64 8948}
!299 = !{!215, !9, i64 8944}
!300 = distinct !{!300, !38}
!301 = !{!293, !291, i64 0}
!302 = distinct !{!302, !38}
!303 = distinct !{!303, !38}
!304 = distinct !{!304, !38}
!305 = distinct !{!305, !38}
!306 = distinct !{!306, !38}
!307 = distinct !{!307, !38}
!308 = distinct !{!308, !38}
!309 = distinct !{!309, !38}
!310 = distinct !{!310, !38}
!311 = distinct !{!311, !38}
!312 = !{!313, !5, i64 8}
!313 = !{!"_ZTSSt9type_info", !5, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!319 = distinct !{!319, !38}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aIN2cv5ChunkES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!325 = !{!326, !201, i64 0}
!326 = !{!"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_0", !201, i64 0, !201, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !5, i64 40, !25, i64 48}
!327 = !{!326, !201, i64 8}
!328 = !{!326, !25, i64 16}
!329 = !{!326, !25, i64 24}
!330 = !{!326, !25, i64 32}
!331 = !{!326, !5, i64 40}
!332 = !{!326, !25, i64 48}
!333 = distinct !{!333, !38}
!334 = distinct !{!334, !38}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!337 = !{i64 0, i64 8, !200, i64 8, i64 8, !200, i64 16, i64 8, !202, i64 24, i64 8, !202, i64 32, i64 8, !202, i64 40, i64 8, !36, i64 48, i64 8, !202}
!338 = !{!339, !201, i64 0}
!339 = !{!"_ZTSZN2cv10PngDecoder13compose_frameERSt6vectorIPhSaIS2_EERKS4_hjjjjRNS_3MatEE3$_1", !201, i64 0, !201, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !5, i64 40, !25, i64 48}
!340 = !{!339, !201, i64 8}
!341 = !{!339, !25, i64 16}
!342 = !{!339, !25, i64 24}
!343 = !{!339, !25, i64 32}
!344 = !{!339, !5, i64 40}
!345 = !{!339, !25, i64 48}
!346 = distinct !{!346, !38}
!347 = distinct !{!347, !38}
!348 = distinct !{!348, !38}
!349 = distinct !{!349, !38}
