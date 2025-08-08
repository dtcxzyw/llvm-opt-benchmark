; ModuleID = 'bench/opencv/original/grfmt_webp.ll'
source_filename = "bench/opencv/original/grfmt_webp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.WebPData = type { ptr, i64 }
%struct.WebPAnimDecoderOptions = type { i32, i32, [7 x i32] }
%struct.WebPAnimInfo = type { i32, i32, i32, i32, i32, [4 x i32] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
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
%struct.WebPAnimEncoderOptions = type { %struct.WebPMuxAnimParams, i32, i32, i32, i32, i32, [4 x i32] }
%struct.WebPMuxAnimParams = type { i32, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

$_ZN2cv16BaseImageDecoderD2Ev = comdat any

$_ZN2cv16BaseImageEncoderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv16BaseImageDecoder4typeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPvE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL17param_maxFileSizeE = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [36 x i8] c"OPENCV_IMGCODECS_WEBP_MAX_FILE_SIZE\00", align 1
@_ZTVN2cv11WebPDecoderE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv11WebPDecoderE, ptr @_ZN2cv11WebPDecoderD2Ev, ptr @_ZN2cv11WebPDecoderD0Ev, ptr @_ZNK2cv16BaseImageDecoder4typeEv, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE, ptr @_ZN2cv16BaseImageDecoder8setScaleERKi, ptr @_ZN2cv11WebPDecoder10readHeaderEv, ptr @_ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr @_ZN2cv16BaseImageDecoder6setRGBEb, ptr @_ZN2cv11WebPDecoder8nextPageEv, ptr @_ZNK2cv11WebPDecoder15signatureLengthEv, ptr @_ZNK2cv11WebPDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11WebPDecoder10newDecoderEv] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"fs && \22File stream error\22\00", align 1
@__func__._ZN2cv11WebPDecoder10readHeaderEv = private unnamed_addr constant [11 x i8] c"readHeader\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgcodecs/src/grfmt_webp.cpp\00", align 1
@_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__122 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.4, i32 122, i32 5, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"virtual bool cv::WebPDecoder::readHeader()\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"File is too small\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"fs_size\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"WEBP_HEADER_SIZE\00", align 1
@_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__123 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.4, i32 123, i32 3, ptr @.str.9, ptr @.str.7, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [109 x i8] c"File is too large. Increase OPENCV_IMGCODECS_WEBP_MAX_FILE_SIZE parameter if you want to process large files\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"param_maxFileSize\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"fs && \22Can't read WEBP_HEADER_SIZE bytes\22\00", align 1
@_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__130 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.4, i32 130, i32 5, ptr @.str.12, ptr @.str.13, ptr @.str.8 }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Buffer is too small\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"m_buf.total()\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"fs && \22Can't read file data\22\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"data.type() == CV_8UC1\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"data.rows == 1\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"anim_decoder.get() && \22Error parsing image\22\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__183 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 183, i32 5, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"virtual bool cv::WebPDecoder::readData(Mat &)\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"m_width\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__183_0 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 183, i32 5, ptr @.str.19, ptr @.str.22, ptr @.str.21 }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"m_height\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__185 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 185, i32 1, ptr @.str.19, ptr @.str.23, ptr @.str.20 }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"img.cols\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__186 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 186, i32 1, ptr @.str.19, ptr @.str.24, ptr @.str.22 }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"img.rows\00", align 1
@__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE = private unnamed_addr constant [9 x i8] c"readData\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__199 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 199, i32 0, ptr @.str.19, ptr @.str.25, ptr @.str.26 }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"img.type()\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"img.type() == CV_8UC1 || img.type() == CV_8UC3 || img.type() == CV_8UC4\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__241 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 241, i32 1, ptr @.str.19, ptr @.str.27, ptr @.str.28 }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"read_img.type()\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"CV_8UC3\00", align 1
@_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__251 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.4, i32 251, i32 1, ptr @.str.19, ptr @.str.27, ptr @.str.29 }, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"CV_8UC4\00", align 1
@_ZTVN2cv11WebPEncoderE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11WebPEncoderE, ptr @_ZN2cv11WebPEncoderD2Ev, ptr @_ZN2cv11WebPEncoderD0Ev, ptr @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi, ptr @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE, ptr @_ZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE, ptr @_ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev, ptr @_ZNK2cv11WebPEncoder10newEncoderEv, ptr @_ZNK2cv16BaseImageEncoder12throwOnErrorEv] }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"WebP files (*.webp)\00", align 1
@_ZZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE15__cv_check__303 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.31, ptr @.str.4, i32 303, i32 1, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.31 = private unnamed_addr constant [75 x i8] c"virtual bool cv::WebPEncoder::write(const Mat &, const std::vector<int> &)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"WebP codec supports 8U images only\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"img.depth()\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"CV_8U\00", align 1
@_ZZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE15__cv_check__328 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.31, ptr @.str.4, i32 328, i32 0, ptr @.str.19, ptr @.str.35, ptr @.str.36 }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"channels == 1 || channels == 3 || channels == 4\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__func__._ZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Only %zu or %zu bytes are written\0A\00", align 1
@_ZZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__397 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.40, ptr @.str.4, i32 397, i32 1, ptr @.str.41, ptr @.str.42, ptr @.str.34 }, align 8
@.str.40 = private unnamed_addr constant [90 x i8] c"virtual bool cv::WebPEncoder::writeanimation(const Animation &, const std::vector<int> &)\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"WebP codec supports only 8-bit unsigned images\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"animation.frames[0].depth()\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@__func__._ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE = private unnamed_addr constant [15 x i8] c"writeanimation\00", align 1
@.str.44 = private unnamed_addr constant [71 x i8] c"canvas_size == Size(animation.frames[i].cols,animation.frames[i].rows)\00", align 1
@_ZTIN2cv11WebPDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11WebPDecoderE, ptr @_ZTIN2cv16BaseImageDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11WebPDecoderE = hidden constant [19 x i8] c"N2cv11WebPDecoderE\00", align 1
@_ZTIN2cv16BaseImageDecoderE = external constant ptr
@_ZTIN2cv11WebPEncoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11WebPEncoderE, ptr @_ZTIN2cv16BaseImageEncoderE }, align 8
@_ZTSN2cv11WebPEncoderE = hidden constant [19 x i8] c"N2cv11WebPEncoderE\00", align 1
@_ZTIN2cv16BaseImageEncoderE = external constant ptr
@_ZTVN2cv16BaseImageDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv16BaseImageEncoderE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [68 x i8] c"St19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPvE = linkonce_odr constant [7 x i8] c"PFvPvE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grfmt_webp.cpp, ptr null }]

@_ZN2cv11WebPDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WebPDecoderC2Ev
@_ZN2cv11WebPDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WebPDecoderD2Ev
@_ZN2cv11WebPEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WebPEncoderC2Ev
@_ZN2cv11WebPEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv11WebPEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WebPDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11WebPDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 0, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 0, ptr %9, align 4, !tbaa !73
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  resume { ptr, i32 } %11
}

declare void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv16BaseImageDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv9AnimationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN2cv9AnimationD2Ev.exit

_ZN2cv9AnimationD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv9AnimationD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !80
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WebPDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @WebPAnimDecoderDelete(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %15) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #21
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WebPDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv11WebPDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11WebPDecoder16UniquePtrDeleterclEP15WebPAnimDecoder(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @WebPAnimDecoderDelete(ptr noundef %1)
  ret void
}

declare void @WebPAnimDecoderDelete(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK2cv11WebPDecoder15signatureLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv11WebPDecoder14checkSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.WebPBitstreamFeatures, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp ugt i64 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = call noundef i32 @WebPGetFeaturesInternal(ptr noundef %8, i64 noundef 32, ptr noundef nonnull %3, i32 noundef 521)
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11WebPDecoder10newDecoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #24, !noalias !83
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !88, !noalias !83
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !90, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !83

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv11WebPDecoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !83
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZNSt12__shared_ptrIN2cv11WebPDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !83

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %6) #21, !noalias !83
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !83
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv11WebPDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 912
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21, !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store ptr null, ptr %12, align 8, !tbaa !6, !noalias !83
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %13, align 8, !tbaa !11, !noalias !83
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 904
  store i64 0, ptr %14, align 8, !tbaa !54, !noalias !83
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store i8 0, ptr %15, align 8, !tbaa !72, !noalias !83
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1020
  store i32 0, ptr %16, align 4, !tbaa !73, !noalias !83
  store ptr %6, ptr %0, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WebPDecoder10readHeaderEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.WebPBitstreamFeatures, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %struct.WebPData, align 8
  %17 = alloca %struct.WebPAnimDecoderOptions, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %struct.WebPAnimInfo, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %22 = load i8, ptr %21, align 8, !tbaa !72, !range !97, !noundef !98
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %281, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %31, ptr noundef %30, i32 noundef 12)
  %.not.i = icmp eq ptr %32, null
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  br i1 %.not.i, label %37, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = or i32 %39, 4
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %27, %37
  %.sink.i = phi i32 [ %40, %37 ], [ 0, %27 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %.sink.i)
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0, i32 noundef 2)
  %42 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %43, ptr %44, align 8, !tbaa !54
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %28, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !99
  %52 = and i32 %51, 5
  %.not.i34 = icmp eq i32 %52, 0
  br i1 %.not.i34, label %66, label %53

53:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 121) #25
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !80
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %280

66:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %67 = load i64, ptr %44, align 8, !tbaa !54
  %68 = icmp ugt i64 %67, 31
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %67, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__122) #25
  unreachable

70:                                               ; preds = %66
  %71 = load i64, ptr @_ZN2cvL17param_maxFileSizeE, align 8, !tbaa !106
  %.not = icmp ugt i64 %67, %71
  br i1 %.not, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %67, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__123) #25
  unreachable

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %2, i64 noundef 32)
  %75 = load ptr, ptr %28, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %28, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !99
  %81 = and i32 %80, 5
  %.not.i35 = icmp eq i32 %81, 0
  br i1 %.not.i35, label %105, label %82

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 126) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !80
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %85
  %.pn18 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %280

95:                                               ; preds = %24
  %96 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %97 = icmp ugt i64 %96, 31
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %99, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder10readHeaderEvE15__cv_check__130) #25
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %102, i64 32, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %104 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %105

105:                                              ; preds = %73, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = call noundef i32 @WebPGetFeaturesInternal(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull %7, i32 noundef 521)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %278

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !108
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %21, align 8, !tbaa !72
  br i1 %111, label %113, label %268

113:                                              ; preds = %108
  %114 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %114, label %115, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef 0, i32 noundef 0)
  %118 = load ptr, ptr %116, align 8, !tbaa !3
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !99
  %124 = and i32 %123, 5
  %.not.i39 = icmp eq i32 %124, 0
  br i1 %.not.i39, label %138, label %125

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 144) #25
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %128
  %.pn20 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %141)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef 1, i32 noundef %142, i32 noundef 0)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %145 = load i64, ptr %140, align 8, !tbaa !54
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %116, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %116, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !99
  %153 = and i32 %152, 5
  %.not.i43 = icmp eq i32 %153, 0
  br i1 %.not.i43, label %167, label %154

154:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 147) #25
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !80
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %157
  %.pn22 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %279

167:                                              ; preds = %138
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %168)
  %.not.i47 = icmp eq ptr %169, null
  br i1 %.not.i47, label %170, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

170:                                              ; preds = %167
  %171 = load ptr, ptr %116, align 8, !tbaa !3
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %116, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !99
  %177 = or i32 %176, 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %174, i32 noundef %177)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %170, %167, %113
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %179 = load i32, ptr %178, align 8, !tbaa !110
  %180 = and i32 %179, 4095
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 151) #25
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !80
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %185
  %.pn24 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %279

195:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %197 = load i32, ptr %196, align 8, !tbaa !111
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 151) #25
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %14, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !80
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %202
  %.pn26 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %279

212:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %214 = load ptr, ptr %213, align 8, !tbaa !107
  store ptr %214, ptr %16, align 8, !tbaa !112
  %215 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %178)
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = call noundef i32 @WebPAnimDecoderOptionsInitInternal(ptr noundef nonnull %17, i32 noundef 263)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %219 = load i8, ptr %218, align 1, !tbaa !115, !range !97, !noundef !98
  %220 = trunc nuw i8 %219 to i1
  %221 = select i1 %220, i32 1, i32 3
  store i32 %221, ptr %17, align 4, !tbaa !116
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %223 = call noundef ptr @WebPAnimDecoderNewInternal(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 263)
  %224 = load ptr, ptr %222, align 8, !tbaa !81
  store ptr %223, ptr %222, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exit, label %225

225:                                              ; preds = %212
  invoke void @WebPAnimDecoderDelete(ptr noundef nonnull %224)
          to label %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exitthread-pre-split unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #23
  unreachable

_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exitthread-pre-split: ; preds = %225
  %.pr = load ptr, ptr %222, align 8, !tbaa !81
  br label %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exit

_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exitthread-pre-split, %212
  %229 = phi ptr [ %.pr, %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exitthread-pre-split ], [ %223, %212 ]
  %.not28 = icmp eq ptr %229, null
  br i1 %.not28, label %230, label %243

230:                                              ; preds = %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder10readHeaderEv, ptr noundef nonnull @.str.4, i32 noundef 162) #25
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %18, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !80
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %233
  %.pn29 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %279

243:                                              ; preds = %_ZNSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE5resetEPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %244 = call i32 @WebPAnimDecoderGetInfo(ptr noundef nonnull %229, ptr noundef nonnull %20)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !119
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %246, ptr %247, align 8, !tbaa !121
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !122
  %250 = lshr i32 %249, 24
  %251 = uitofp nneg i32 %250 to double
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %251, ptr %252, align 8, !tbaa !123
  %253 = lshr i32 %249, 16
  %254 = and i32 %253, 255
  %255 = uitofp nneg i32 %254 to double
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %255, ptr %256, align 8, !tbaa !123
  %257 = lshr i32 %249, 8
  %258 = and i32 %257, 255
  %259 = uitofp nneg i32 %258 to double
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %259, ptr %260, align 8, !tbaa !123
  %261 = and i32 %249, 255
  %262 = uitofp nneg i32 %261 to double
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %262, ptr %263, align 8, !tbaa !123
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !125
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %266, ptr %267, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %268

268:                                              ; preds = %243, %108
  %269 = load i32, ptr %7, align 4, !tbaa !127
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %269, ptr %270, align 8, !tbaa !128
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !129
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %272, ptr %273, align 4, !tbaa !130
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !131
  %.not33 = icmp eq i32 %275, 0
  %276 = select i1 %.not33, i32 16, i32 24
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %276, ptr %277, align 8, !tbaa !132
  br label %278

278:                                              ; preds = %105, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %281

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %280

280:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %279 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29.pn.pn

281:                                              ; preds = %1, %278
  %.012 = phi i1 [ %107, %278 ], [ true, %1 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13validateToIntEm(i64 noundef) local_unnamed_addr #0

declare i32 @WebPAnimDecoderGetInfo(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WebPDecoder8readDataERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !128
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__183) #25
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__183_0) #25
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %37, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__185) #25
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = icmp eq i32 %42, %32
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__186) #25
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %47 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  br i1 %47, label %48, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !99
  %57 = and i32 %56, 5
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %71, label %58

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 190) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !80
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %355

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = tail call noundef i32 @_ZN2cv13validateToIntEm(i64 noundef %73)
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 1, i32 noundef %74, i32 noundef 0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = load i64, ptr %72, align 8, !tbaa !54
  %78 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %49, align 8, !tbaa !3
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %49, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !99
  %85 = and i32 %84, 5
  %.not.i103 = icmp eq i32 %85, 0
  br i1 %.not.i103, label %99, label %86

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 193) #25
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !80
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %89
  %.pn67 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %355

99:                                               ; preds = %71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = tail call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %100)
  %.not.i107 = icmp eq ptr %101, null
  br i1 %.not.i107, label %102, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

102:                                              ; preds = %99
  %103 = load ptr, ptr %49, align 8, !tbaa !3
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %49, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !99
  %109 = or i32 %108, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %106, i32 noundef %109)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %102, %99, %45
  %110 = load i32, ptr %46, align 8, !tbaa !110
  %111 = and i32 %110, 4095
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 196) #25
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !80
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %116
  %.pn69 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

126:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %128 = load i32, ptr %127, align 8, !tbaa !111
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 196) #25
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !80
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %133
  %.pn71 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %144 = load i32, ptr %1, align 8, !tbaa !110
  %145 = and i32 %144, 4095
  switch i32 %145, label %148 [
    i32 0, label %150
    i32 16, label %150
    i32 24, label %150
  ]

146:                                              ; preds = %161, %158, %148
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %354

148:                                              ; preds = %143
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__199) #25
          to label %149 unwind label %146

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %143, %143, %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !132
  %.not = icmp eq i32 %145, %152
  %153 = load i32, ptr %26, align 8, !tbaa !128
  br i1 %.not, label %154, label %._crit_edge

._crit_edge:                                      ; preds = %150
  %.pre = load i32, ptr %31, align 4, !tbaa !130
  br label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %36, align 4, !tbaa !133
  %.not73 = icmp eq i32 %155, %153
  %.pre119 = load i32, ptr %31, align 4, !tbaa !130
  br i1 %.not73, label %156, label %158

156:                                              ; preds = %154
  %157 = load i32, ptr %41, align 8, !tbaa !134
  %.not74 = icmp eq i32 %157, %.pre119
  br i1 %.not74, label %161, label %158

158:                                              ; preds = %._crit_edge, %156, %154
  %159 = phi i32 [ %153, %._crit_edge ], [ %155, %156 ], [ %153, %154 ]
  %160 = phi i32 [ %.pre, %._crit_edge ], [ %.pre119, %156 ], [ %.pre119, %154 ]
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %160, i32 noundef %159, i32 noundef %152)
          to label %163 unwind label %146

161:                                              ; preds = %156
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %163 unwind label %146

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !107
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !135
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %172 = load i8, ptr %171, align 8, !tbaa !72, !range !97, !noundef !98
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %250

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = invoke i32 @WebPAnimDecoderGetNext(ptr noundef %176, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %178 unwind label %191

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %179 = load i64, ptr %26, align 8
  %180 = load ptr, ptr %12, align 8, !tbaa !136
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %179, i32 noundef 24, ptr noundef %180, i64 noundef 0)
          to label %181 unwind label %193

181:                                              ; preds = %178
  %182 = load i32, ptr %1, align 8, !tbaa !110
  %183 = and i32 %182, 4095
  switch i32 %183, label %206 [
    i32 0, label %184
    i32 16, label %197
  ]

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %185, align 8, !tbaa !137
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %186, align 4, !tbaa !139
  store i32 16842752, ptr %15, align 8, !tbaa !140
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %187, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !140
  store ptr %1, ptr %188, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %190 unwind label %195

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %249

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %248

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

197:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %198, align 8, !tbaa !137
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %199, align 4, !tbaa !139
  store i32 16842752, ptr %17, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %200, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !140
  store ptr %1, ptr %201, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %203 unwind label %204

203:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %212

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %247

206:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !140
  store ptr %1, ptr %207, align 8, !tbaa !142
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %209 unwind label %210

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %247

212:                                              ; preds = %203, %209, %190
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %214 = load i32, ptr %13, align 4, !tbaa !143
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %216 = load i32, ptr %215, align 4, !tbaa !73
  %217 = sub nsw i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %219 = load ptr, ptr %218, align 8, !tbaa !144
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %221 = load ptr, ptr %220, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %219, %221
  br i1 %.not.i.i, label %224, label %222

222:                                              ; preds = %212
  store i32 %217, ptr %219, align 4, !tbaa !143
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %223, ptr %218, align 8, !tbaa !144
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

224:                                              ; preds = %212
  %225 = load ptr, ptr %213, align 8, !tbaa !78
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775804
  br i1 %229, label %230, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #25
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %230
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %231 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #24
          to label %.noexc114 unwind label %245

.noexc114:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store i32 %217, ptr %238, align 4, !tbaa !143
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

240:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %240, %.noexc114
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.not.i17.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %237, ptr %213, align 8, !tbaa !78
  store ptr %241, ptr %218, align 8, !tbaa !144
  %243 = getelementptr inbounds nuw i32, ptr %237, i64 %235
  store ptr %243, ptr %220, align 8, !tbaa !145
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %222
  %244 = load i32, ptr %13, align 4, !tbaa !143
  store i32 %244, ptr %215, align 4, !tbaa !73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %353

245:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %230
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %210, %204, %195
  %.pn95 = phi { ptr, i32 } [ %246, %245 ], [ %196, %195 ], [ %205, %204 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %248

248:                                              ; preds = %247, %193
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %247 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

249:                                              ; preds = %248, %191
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %248 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %354

250:                                              ; preds = %163
  %251 = load i32, ptr %151, align 8, !tbaa !132
  switch i32 %251, label %308 [
    i32 16, label %252
    i32 24, label %280
  ]

252:                                              ; preds = %250
  %253 = load i32, ptr %11, align 8, !tbaa !110
  %254 = and i32 %253, 4095
  %255 = icmp eq i32 %254, 16
  br i1 %255, label %258, label %.invoke

256:                                              ; preds = %.invoke, %302, %300, %294, %292, %274, %272, %266, %264
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %354

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %260 = load i8, ptr %259, align 1, !tbaa !115, !range !97, !noundef !98
  %261 = trunc nuw i8 %260 to i1
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  br i1 %261, label %264, label %272

264:                                              ; preds = %258
  %265 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %266 unwind label %256

266:                                              ; preds = %264
  %sext77 = shl i64 %170, 32
  %267 = ashr exact i64 %sext77, 32
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %269 = load i64, ptr %268, align 8, !tbaa !106
  %270 = trunc i64 %269 to i32
  %271 = invoke ptr @WebPDecodeRGBInto(ptr noundef %263, i64 noundef %265, ptr noundef %165, i64 noundef %267, i32 noundef %270)
          to label %308 unwind label %256

272:                                              ; preds = %258
  %273 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %274 unwind label %256

274:                                              ; preds = %272
  %sext76 = shl i64 %170, 32
  %275 = ashr exact i64 %sext76, 32
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %277 = load i64, ptr %276, align 8, !tbaa !106
  %278 = trunc i64 %277 to i32
  %279 = invoke ptr @WebPDecodeBGRInto(ptr noundef %263, i64 noundef %273, ptr noundef %165, i64 noundef %275, i32 noundef %278)
          to label %308 unwind label %256

280:                                              ; preds = %250
  %281 = load i32, ptr %11, align 8, !tbaa !110
  %282 = and i32 %281, 4095
  %283 = icmp eq i32 %282, 24
  br i1 %283, label %286, label %.invoke

.invoke:                                          ; preds = %280, %252
  %284 = phi i32 [ %254, %252 ], [ %282, %280 ]
  %285 = phi ptr [ @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__241, %252 ], [ @_ZZN2cv11WebPDecoder8readDataERNS_3MatEE15__cv_check__251, %280 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %284, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(48) %285) #25
          to label %.cont unwind label %256

.cont:                                            ; preds = %.invoke
  unreachable

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %288 = load i8, ptr %287, align 1, !tbaa !115, !range !97, !noundef !98
  %289 = trunc nuw i8 %288 to i1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %291 = load ptr, ptr %290, align 8, !tbaa !107
  br i1 %289, label %292, label %300

292:                                              ; preds = %286
  %293 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %294 unwind label %256

294:                                              ; preds = %292
  %sext75 = shl i64 %170, 32
  %295 = ashr exact i64 %sext75, 32
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %297 = load i64, ptr %296, align 8, !tbaa !106
  %298 = trunc i64 %297 to i32
  %299 = invoke ptr @WebPDecodeRGBAInto(ptr noundef %291, i64 noundef %293, ptr noundef %165, i64 noundef %295, i32 noundef %298)
          to label %308 unwind label %256

300:                                              ; preds = %286
  %301 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %302 unwind label %256

302:                                              ; preds = %300
  %sext = shl i64 %170, 32
  %303 = ashr exact i64 %sext, 32
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %305 = load i64, ptr %304, align 8, !tbaa !106
  %306 = trunc i64 %305 to i32
  %307 = invoke ptr @WebPDecodeBGRAInto(ptr noundef %291, i64 noundef %301, ptr noundef %165, i64 noundef %303, i32 noundef %306)
          to label %308 unwind label %256

308:                                              ; preds = %302, %294, %250, %274, %266
  %.0 = phi ptr [ %271, %266 ], [ %279, %274 ], [ null, %250 ], [ %299, %294 ], [ %307, %302 ]
  %.not78 = icmp eq ptr %.0, %165
  br i1 %.not78, label %309, label %353

309:                                              ; preds = %308
  %310 = load ptr, ptr %164, align 8, !tbaa !107
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %313 = icmp eq ptr %310, %312
  %.pre121 = load i32, ptr %1, align 8, !tbaa !110
  %314 = and i32 %.pre121, 4095
  %315 = load i32, ptr %151, align 8
  %316 = icmp eq i32 %314, %315
  %or.cond125 = select i1 %313, i1 %316, i1 false
  br i1 %or.cond125, label %353, label %._crit_edge122

._crit_edge122:                                   ; preds = %309
  %317 = icmp eq i32 %314, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %._crit_edge122
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %319, align 8, !tbaa !137
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %320, align 4, !tbaa !139
  store i32 16842752, ptr %20, align 8, !tbaa !140
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %321, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !140
  store ptr %1, ptr %322, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %324 unwind label %325

324:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %353

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %354

327:                                              ; preds = %._crit_edge122
  %328 = icmp eq i32 %314, 16
  %329 = load i32, ptr %151, align 8
  %330 = icmp eq i32 %329, 24
  %or.cond = select i1 %328, i1 %330, i1 false
  br i1 %or.cond, label %331, label %340

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %332, align 8, !tbaa !137
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %333, align 4, !tbaa !139
  store i32 16842752, ptr %22, align 8, !tbaa !140
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %334, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %336, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !140
  store ptr %1, ptr %335, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %337 unwind label %338

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %353

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %354

340:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv11WebPDecoder8readDataERNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 277) #25
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %24, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !80
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %343
  %.pn79 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

353:                                              ; preds = %309, %337, %324, %308, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.037 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %308 ], [ true, %324 ], [ true, %337 ], [ true, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.037

354:                                              ; preds = %249, %256, %325, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %146
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn95.pn.pn, %249 ], [ %326, %325 ], [ %339, %338 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

355:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %354 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i32 @WebPAnimDecoderGetNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare ptr @WebPDecodeRGBInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @WebPDecodeBGRInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @WebPDecodeRGBAInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @WebPDecodeBGRAInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WebPDecoder8nextPageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1008) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = tail call i32 @WebPAnimDecoderHasMoreFrames(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

declare i32 @WebPAnimDecoderHasMoreFrames(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11WebPEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11WebPEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.30, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %6, align 8, !tbaa !146
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  resume { ptr, i32 } %8
}

declare void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WebPEncoderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN2cv16BaseImageEncoderD2Ev.exit

_ZN2cv16BaseImageEncoderD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11WebPEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN2cv11WebPEncoderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN2cv11WebPEncoderD2Ev.exit

_ZN2cv11WebPEncoderD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11WebPEncoder10newEncoderEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.23") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !149
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !88, !noalias !149
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !90, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv16BaseImageEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !149

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv11WebPEncoderE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !149
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !80, !noalias !149
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.30, i64 noundef 19)
          to label %_ZNSt12__shared_ptrIN2cv11WebPEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !149

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv16BaseImageEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21, !noalias !149
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !149
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv11WebPEncoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %14, align 8, !tbaa !146, !noalias !149
  store ptr %6, ptr %0, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.cv::Ptr.31", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i32, ptr %1, align 8, !tbaa !110
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  tail call void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE15__cv_check__303) #25
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %2, align 8, !tbaa !78
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load i32, ptr %25, align 4, !tbaa !143
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %.187166 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %.187 = uitofp nneg i32 %.187166 to float
  %36 = icmp sgt i32 %35, 100
  br label %37

37:                                               ; preds = %33, %30, %18
  %.086 = phi float [ 1.000000e+02, %30 ], [ 1.000000e+02, %18 ], [ %.187, %33 ]
  %.066 = phi i1 [ true, %30 ], [ true, %18 ], [ %36, %33 ]
  %38 = lshr exact i32 %14, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  switch i32 %39, label %41 [
    i32 3, label %42
    i32 2, label %42
    i32 0, label %42
  ]

41:                                               ; preds = %37
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEEE15__cv_check__328) #25
  unreachable

42:                                               ; preds = %37, %37, %37
  %43 = icmp eq i32 %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %46, align 4, !tbaa !139
  store i32 16842752, ptr %5, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !140
  store ptr %4, ptr %48, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %51

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %246

53:                                               ; preds = %50, %42
  %.085 = phi i32 [ 3, %50 ], [ %40, %42 ]
  %.pn = phi ptr [ %4, %50 ], [ %1, %42 ]
  %.pn.sroa.phi = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %.pn.sroa.phi182 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !136
  br i1 %.066, label %54, label %67

54:                                               ; preds = %53
  switch i32 %.085, label %78 [
    i32 3, label %55
    i32 4, label %62
  ]

55:                                               ; preds = %54
  %56 = load ptr, ptr %.pn.sroa.phi182, align 8, !tbaa !107
  %57 = load i64, ptr %.pn.sroa.phi, align 8, !tbaa !106
  %58 = trunc i64 %57 to i32
  %59 = invoke i64 @WebPEncodeLosslessBGR(ptr noundef %56, i32 noundef %20, i32 noundef %22, i32 noundef %58, ptr noundef nonnull %7)
          to label %78 unwind label %60

60:                                               ; preds = %73, %68, %62, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %245

62:                                               ; preds = %54
  %63 = load ptr, ptr %.pn.sroa.phi182, align 8, !tbaa !107
  %64 = load i64, ptr %.pn.sroa.phi, align 8, !tbaa !106
  %65 = trunc i64 %64 to i32
  %66 = invoke i64 @WebPEncodeLosslessBGRA(ptr noundef %63, i32 noundef %20, i32 noundef %22, i32 noundef %65, ptr noundef nonnull %7)
          to label %78 unwind label %60

67:                                               ; preds = %53
  switch i32 %.085, label %78 [
    i32 3, label %68
    i32 4, label %73
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %.pn.sroa.phi182, align 8, !tbaa !107
  %70 = load i64, ptr %.pn.sroa.phi, align 8, !tbaa !106
  %71 = trunc i64 %70 to i32
  %72 = invoke i64 @WebPEncodeBGR(ptr noundef %69, i32 noundef %20, i32 noundef %22, i32 noundef %71, float noundef %.086, ptr noundef nonnull %7)
          to label %78 unwind label %60

73:                                               ; preds = %67
  %74 = load ptr, ptr %.pn.sroa.phi182, align 8, !tbaa !107
  %75 = load i64, ptr %.pn.sroa.phi, align 8, !tbaa !106
  %76 = trunc i64 %75 to i32
  %77 = invoke i64 @WebPEncodeBGRA(ptr noundef %74, i32 noundef %20, i32 noundef %22, i32 noundef %76, float noundef %.086, ptr noundef nonnull %7)
          to label %78 unwind label %60

78:                                               ; preds = %73, %67, %68, %62, %54, %55
  %.068 = phi i64 [ %59, %55 ], [ 0, %54 ], [ %66, %62 ], [ %72, %68 ], [ 0, %67 ], [ %77, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %79, ptr %8, align 8, !tbaa !157
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %92 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #21
  invoke void @WebPFree(ptr noundef %79)
          to label %85 unwind label %86

85:                                               ; preds = %81
  invoke void @__cxa_rethrow() #25
          to label %91 unwind label %86

86:                                               ; preds = %85, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

91:                                               ; preds = %85
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 1, ptr %94, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 1, ptr %95, align 4, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %80, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @WebPFree, ptr %96, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %97, align 8, !tbaa !161
  store ptr %80, ptr %93, align 8, !tbaa !96
  %.not = icmp eq i64 %.068, 0
  br i1 %.not, label %98, label %111

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.4, i32 noundef 370) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %101
  %.pn107 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %.not109 = icmp eq ptr %113, null
  br i1 %.not109, label %121, label %114

114:                                              ; preds = %111
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %.068)
          to label %115 unwind label %119

115:                                              ; preds = %114
  %116 = load ptr, ptr %112, align 8, !tbaa !163
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %118, i64 %.068, i1 false)
  br label %225

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %244

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = call noalias ptr @fopen(ptr noundef %123, ptr noundef nonnull @.str.38)
  %.not110 = icmp eq ptr %124, null
  br i1 %.not110, label %225, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !136
  %127 = call i64 @fwrite(ptr noundef %126, i64 noundef 1, i64 noundef %.068, ptr noundef nonnull %124)
  %.not111 = icmp eq i64 %.068, %127
  br i1 %.not111, label %223, label %128

128:                                              ; preds = %125
  %129 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %132 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %244

132:                                              ; preds = %128
  %.not112 = icmp eq ptr %129, null
  br i1 %.not112, label %137, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !165
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %223, label %137

137:                                              ; preds = %133, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %138 unwind label %204

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.39, i64 noundef %127, i64 noundef %.068)
          to label %139 unwind label %206

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = load ptr, ptr %12, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !80
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141, i64 noundef %143)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %208

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %148 = load i64, ptr %142, align 8, !tbaa !80
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not112, label %152, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %151 = load ptr, ptr %129, align 8, !tbaa !168
  br label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %150
  %153 = phi ptr [ %151, %150 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %154, ptr %13, align 8, !tbaa !175, !alias.scope !176
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %155, align 8, !tbaa !80, !alias.scope !176
  store i8 0, ptr %154, align 8, !tbaa !177, !alias.scope !176
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !178, !noalias !176
  %.not.i.not.i.i = icmp eq ptr %157, null
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !176
  %160 = icmp ugt ptr %157, %159
  %.08.i.i.i = select i1 %160, ptr %157, ptr %159
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %174, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !179, !noalias !176
  %164 = ptrtoint ptr %.08.i.i.i to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %163, i64 noundef %166)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

168:                                              ; preds = %174, %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8, !tbaa !79, !alias.scope !176
  %171 = icmp eq ptr %170, %154
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %168
  %172 = load i64, ptr %155, align 8, !tbaa !80, !alias.scope !176
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #22
  br label %.body129

174:                                              ; preds = %152
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %168

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %174, %161
  %176 = load ptr, ptr %13, align 8, !tbaa !79
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %153, ptr noundef nonnull @.str.4, i32 noundef 386, ptr noundef nonnull @__func__._ZN2cv11WebPEncoder5writeERKNS_3MatERKSt6vectorIiSaIiEE, ptr noundef %176)
          to label %177 unwind label %215

177:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %178 = load ptr, ptr %13, align 8, !tbaa !79
  %179 = icmp eq ptr %178, %154
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %177
  %180 = load i64, ptr %155, align 8, !tbaa !80
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %182, ptr %11, align 8, !tbaa !3
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %184 = getelementptr i8, ptr %182, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %11, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !3
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %187, ptr %140, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %188, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %194 = load i64, ptr %193, align 8, !tbaa !80
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %188, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #21
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %197, ptr %11, align 8, !tbaa !3
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %11, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %202, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

204:                                              ; preds = %137
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %222

206:                                              ; preds = %138
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

208:                                              ; preds = %139
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %208
  %213 = load i64, ptr %142, align 8, !tbaa !80
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %206
  %.pn113 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

215:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8, !tbaa !79
  %218 = icmp eq ptr %217, %154
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %215
  %219 = load i64, ptr %155, align 8, !tbaa !80
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #22
  br label %.body129

.body129:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn115 = phi { ptr, i32 } [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %221

221:                                              ; preds = %.body129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.body129 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %222

222:                                              ; preds = %221, %204
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %221 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

223:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %133, %125
  %224 = call i32 @fclose(ptr noundef nonnull %124)
  br label %225

225:                                              ; preds = %115, %223, %121
  %.067 = phi i1 [ true, %115 ], [ %.not111, %223 ], [ false, %121 ]
  %226 = load atomic i64, ptr %94 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %236

229:                                              ; preds = %225
  store i32 0, ptr %94, align 8, !tbaa !88
  store i32 0, ptr %95, align 4, !tbaa !90
  %230 = load ptr, ptr %80, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %233 = load ptr, ptr %80, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %225
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i = icmp eq i8 %237, 0
  br i1 %.not.i.i.i, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %228, -1
  store i32 %239, ptr %94, align 4, !tbaa !143
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %240, %238
  %.0.i.i.i.i = phi i32 [ %228, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.067

244:                                              ; preds = %119, %222, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn120.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %120, %119 ], [ %.pn115.pn.pn, %222 ], [ %131, %130 ]
  call void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %.body

.body:                                            ; preds = %86, %244
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %244 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

245:                                              ; preds = %.body, %60
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %.body ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

246:                                              ; preds = %245, %51
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %245 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i64 @WebPEncodeLosslessBGR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @WebPEncodeLosslessBGRA(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @WebPEncodeBGR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare i64 @WebPEncodeBGRA(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @WebPFree(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = load ptr, ptr %0, align 8, !tbaa !164
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
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
  store i8 0, ptr %4, align 1, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !177
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !182
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !181
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !143
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !180

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.WebPAnimEncoderOptions, align 4
  %5 = alloca %struct.WebPConfig, align 4
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca %struct.WebPData, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  tail call void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEEE15__cv_check__397) #25
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %29 = call noundef i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef nonnull %4, i32 noundef 264)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %24
  %31 = call noundef i32 @WebPConfigInitInternal(ptr noundef nonnull %5, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 527)
  %.not91 = icmp eq i32 %31, 0
  br i1 %.not91, label %34, label %32

32:                                               ; preds = %30
  %33 = call noundef i32 @WebPPictureInitInternal(ptr noundef nonnull %6, i32 noundef 527)
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %34, label %108

34:                                               ; preds = %32, %30, %24
  %35 = call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not93 = icmp eq ptr %35, null
  br i1 %.not93, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !165
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %106, label %40

40:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.43, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  br i1 %.not93, label %45, label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !168
  br label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %46 = phi ptr [ %44, %43 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %9, align 8, !tbaa !175, !alias.scope !189
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %48, align 8, !tbaa !80, !alias.scope !189
  store i8 0, ptr %47, align 8, !tbaa !177, !alias.scope !189
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !178, !noalias !189
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !189
  %53 = icmp ugt ptr %50, %52
  %.08.i.i.i = select i1 %53, ptr %50, ptr %52
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !179, !noalias !189
  %57 = ptrtoint ptr %.08.i.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %56, i64 noundef %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

61:                                               ; preds = %67, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !79, !alias.scope !189
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %61
  %65 = load i64, ptr %48, align 8, !tbaa !80, !alias.scope !189
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #22
  br label %.body

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %61

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %54
  %69 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %46, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__._ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef %69)
          to label %70 unwind label %99

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load ptr, ptr %9, align 8, !tbaa !79
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %48, align 8, !tbaa !80
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %80, ptr %41, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !80
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %8, align 8, !tbaa !3
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !79
  %102 = icmp eq ptr %101, %47
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %99
  %103 = load i64, ptr %48, align 8, !tbaa !80
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

105:                                              ; preds = %.body, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit142

106:                                              ; preds = %36, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %107 = load ptr, ptr %7, align 8, !tbaa !112
  call void @WebPFree(ptr noundef %107)
  br label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit

108:                                              ; preds = %32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !123
  %111 = fptosi double %110 to i32
  %112 = shl i32 %111, 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !123
  %115 = fptosi double %114 to i32
  %116 = shl i32 %115, 16
  %117 = and i32 %116, 16711680
  %118 = or disjoint i32 %117, %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !123
  %121 = fptosi double %120 to i32
  %122 = shl i32 %121, 8
  %123 = and i32 %122, 65280
  %124 = or disjoint i32 %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !123
  %127 = fptosi double %126 to i32
  %128 = and i32 %127, 255
  %129 = or disjoint i32 %124, %128
  store i32 %129, ptr %4, align 4, !tbaa !190
  %130 = load i32, ptr %1, align 8, !tbaa !193
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !194
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  %134 = load ptr, ptr %2, align 8, !tbaa !78
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 4
  br i1 %138, label %139, label %150

139:                                              ; preds = %108
  %140 = load i32, ptr %134, align 4, !tbaa !143
  %141 = icmp eq i32 %140, 64
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  store i32 0, ptr %5, align 4, !tbaa !195
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !143
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %storemerge150 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %storemerge = uitofp nneg i32 %storemerge150 to float
  store float %storemerge, ptr %145, align 4, !tbaa !199
  %146 = icmp slt i32 %144, 100
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 1, ptr %5, align 4, !tbaa !195
  br label %148

148:                                              ; preds = %142, %147, %139
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %149, align 4, !tbaa !200
  br label %150

150:                                              ; preds = %148, %108
  %151 = call noundef ptr @WebPAnimEncoderNewInternal(i32 noundef %26, i32 noundef %28, ptr noundef nonnull %4, i32 noundef 264)
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %26, ptr %152, align 8, !tbaa !201
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %28, ptr %153, align 4, !tbaa !206
  store i32 1, ptr %6, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %26, ptr %154, align 8, !tbaa !208
  %155 = invoke i32 @WebPEncode(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %156 unwind label %203

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %.not164 = icmp eq ptr %163, %157
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %164 = load i32, ptr %157, align 8, !tbaa !110
  %.fr = freeze i32 %164
  %165 = and i32 %.fr, 4088
  %166 = icmp eq i32 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %166, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %188
  %.068158.us = phi i64 [ %193, %188 ], [ 0, %.lr.ph ]
  %.069157.us = phi i32 [ %192, %188 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %175 = load ptr, ptr %18, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i64 %.068158.us
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !133
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !134
  %181 = icmp eq i32 %159, %178
  %182 = icmp eq i32 %161, %180
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %.split.us

184:                                              ; preds = %.lr.ph.split.us
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  store ptr %186, ptr %173, align 8, !tbaa !209
  %187 = invoke i32 @WebPAnimEncoderAdd(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %.069157.us, ptr noundef nonnull %5)
          to label %188 unwind label %.split161.us

188:                                              ; preds = %184
  %189 = load ptr, ptr %174, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %.068158.us
  %191 = load i32, ptr %190, align 4, !tbaa !143
  %192 = add nsw i32 %191, %.069157.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = add nuw i64 %.068158.us, 1
  %194 = load ptr, ptr %162, align 8, !tbaa !75
  %195 = load ptr, ptr %18, align 8, !tbaa !74
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 96
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !210

.split161.us:                                     ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %248

._crit_edge:                                      ; preds = %234, %188, %156
  %.069.lcssa = phi i32 [ 0, %156 ], [ %192, %188 ], [ %238, %234 ]
  %.066.lcssa = phi i32 [ 0, %156 ], [ %187, %188 ], [ %231, %234 ]
  %202 = invoke i32 @WebPAnimEncoderAdd(ptr noundef %151, ptr noundef null, i32 noundef %.069.lcssa, ptr noundef null)
          to label %249 unwind label %205

203:                                              ; preds = %150
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %353

205:                                              ; preds = %249, %._crit_edge
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %353

.lr.ph.split:                                     ; preds = %.lr.ph, %234
  %.068158 = phi i64 [ %239, %234 ], [ 0, %.lr.ph ]
  %.069157 = phi i32 [ %238, %234 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %207 = load ptr, ptr %18, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %"class.cv::Mat", ptr %207, i64 %.068158
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !134
  %213 = icmp eq i32 %159, %210
  %214 = icmp eq i32 %161, %212
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %228, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.4, i32 noundef 457) #25
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.split.us
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !80
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %218
  %.pn110 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

228:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %167, align 8, !tbaa !137
  store i32 0, ptr %168, align 4, !tbaa !139
  store i32 16842752, ptr %13, align 8, !tbaa !140
  store ptr %208, ptr %169, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !140
  store ptr %10, ptr %170, align 8, !tbaa !142
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %229 unwind label %232

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %230 = load ptr, ptr %172, align 8, !tbaa !107
  store ptr %230, ptr %173, align 8, !tbaa !209
  %231 = invoke i32 @WebPAnimEncoderAdd(ptr noundef %151, ptr noundef nonnull %6, i32 noundef %.069157, ptr noundef nonnull %5)
          to label %234 unwind label %.split161

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

234:                                              ; preds = %229
  %235 = load ptr, ptr %174, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %.068158
  %237 = load i32, ptr %236, align 4, !tbaa !143
  %238 = add nsw i32 %237, %.069157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %239 = add nuw i64 %.068158, 1
  %240 = load ptr, ptr %162, align 8, !tbaa !75
  %241 = load ptr, ptr %18, align 8, !tbaa !74
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 96
  %246 = icmp ult i64 %239, %245
  br i1 %246, label %.lr.ph.split, label %._crit_edge, !llvm.loop !212

.split161:                                        ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %.split161, %.split161.us, %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn115 = phi { ptr, i32 } [ %233, %232 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %247, %.split161 ], [ %201, %.split161.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

249:                                              ; preds = %._crit_edge
  %250 = invoke i32 @WebPAnimEncoderAssemble(ptr noundef %151, ptr noundef nonnull %7)
          to label %251 unwind label %205

251:                                              ; preds = %249
  %252 = and i32 %202, %.066.lcssa
  %253 = and i32 %252, %250
  %.not96 = icmp eq i32 %253, 0
  br i1 %.not96, label %339, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !163
  %.not97 = icmp eq ptr %256, null
  br i1 %.not97, label %268, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !114
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %259)
          to label %260 unwind label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %255, align 8, !tbaa !163
  %262 = load ptr, ptr %261, align 8, !tbaa !164
  %263 = load ptr, ptr %7, align 8, !tbaa !112
  %264 = load i64, ptr %258, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %263, i64 %264, i1 false)
  %265 = load i64, ptr %258, align 8, !tbaa !114
  br label %339

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %353

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !79
  %271 = call noalias ptr @fopen(ptr noundef %270, ptr noundef nonnull @.str.38)
  %.not98 = icmp eq ptr %271, null
  br i1 %.not98, label %339, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8, !tbaa !112
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !114
  %276 = call i64 @fwrite(ptr noundef %273, i64 noundef 1, i64 noundef %275, ptr noundef nonnull %271)
  %277 = load i64, ptr %274, align 8, !tbaa !114
  %.not99 = icmp eq i64 %277, %276
  br i1 %.not99, label %337, label %278

278:                                              ; preds = %272
  %279 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %282 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %353

282:                                              ; preds = %278
  %.not100 = icmp eq ptr %279, null
  br i1 %.not100, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !165
  %286 = icmp slt i32 %285, 2
  br i1 %286, label %337, label %287

287:                                              ; preds = %283, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %288 unwind label %314

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %289 = load i64, ptr %274, align 8, !tbaa !114
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.39, i64 noundef %276, i64 noundef %289)
          to label %290 unwind label %316

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %292 = load ptr, ptr %16, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !80
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292, i64 noundef %294)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %318

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %290
  %296 = load ptr, ptr %16, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %299 = load i64, ptr %293, align 8, !tbaa !80
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %296) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not100, label %303, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %302 = load ptr, ptr %279, align 8, !tbaa !168
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %301
  %304 = phi ptr [ %302, %301 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %305 unwind label %325

305:                                              ; preds = %303
  %306 = load ptr, ptr %17, align 8, !tbaa !79
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %304, ptr noundef nonnull @.str.4, i32 noundef 490, ptr noundef nonnull @__func__._ZN2cv11WebPEncoder14writeanimationERKNS_9AnimationERKSt6vectorIiSaIiEE, ptr noundef %306)
          to label %307 unwind label %327

307:                                              ; preds = %305
  %308 = load ptr, ptr %17, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !80
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

314:                                              ; preds = %287
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %336

316:                                              ; preds = %288
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

318:                                              ; preds = %290
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %16, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %318
  %323 = load i64, ptr %293, align 8, !tbaa !80
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %316
  %.pn101 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %335

325:                                              ; preds = %303
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

327:                                              ; preds = %305
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %17, align 8, !tbaa !79
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !80
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %325
  %.pn103 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %336

336:                                              ; preds = %335, %314
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %335 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %283, %272
  %338 = call i32 @fclose(ptr noundef nonnull %271)
  br label %339

339:                                              ; preds = %268, %337, %260, %251
  %.067 = phi i64 [ %265, %260 ], [ 0, %251 ], [ %276, %337 ], [ 0, %268 ]
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @WebPFree(ptr noundef %342)
          to label %343 unwind label %351

343:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %344 = icmp sgt i32 %253, 0
  %345 = icmp eq i64 %341, %.067
  %346 = select i1 %344, i1 %345, i1 false
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit, label %347

347:                                              ; preds = %343
  invoke void @WebPAnimEncoderDelete(ptr noundef nonnull %151)
          to label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #23
  unreachable

351:                                              ; preds = %339
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %205, %248, %280, %336, %351, %266, %203
  %.pn115.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn115, %248 ], [ %206, %205 ], [ %352, %351 ], [ %267, %266 ], [ %.pn103.pn.pn, %336 ], [ %281, %280 ]
  %.not.i141 = icmp eq ptr %151, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit142, label %354

354:                                              ; preds = %353
  invoke void @WebPAnimEncoderDelete(ptr noundef nonnull %151)
          to label %_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit142 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #23
  unreachable

_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit: ; preds = %347, %343, %106
  %.0 = phi i1 [ false, %106 ], [ %346, %343 ], [ %346, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

_ZNSt10unique_ptrI15WebPAnimEncoderPFvPS0_EED2Ev.exit142: ; preds = %354, %353, %105
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %.pn115.pn.pn, %353 ], [ %.pn115.pn.pn, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn115.pn.pn.pn
}

declare void @WebPAnimEncoderDelete(ptr noundef) local_unnamed_addr #0

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @WebPAnimEncoderAdd(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @WebPAnimEncoderAssemble(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv16BaseImageDecoder4typeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !132
  ret i32 %3
}

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageDecoder9setSourceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv16BaseImageDecoder8setScaleERKi(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv16BaseImageDecoder6setRGBEb(ptr noundef nonnull align 8 dereferenceable(368), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv16BaseImageEncoder17isFormatSupportedEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder14setDestinationERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16BaseImageEncoder10writemultiERKSt6vectorINS_3MatESaIS2_EERKS1_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder14getDescriptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZNK2cv16BaseImageEncoder12throwOnErrorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv10ExifReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #1

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !143
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !143
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare i32 @WebPAnimDecoderOptionsInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @WebPAnimDecoderNewInternal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @WebPAnimEncoderNewInternal(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv11WebPDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPDecoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !177
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv16BaseImageEncoderE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11WebPEncoderEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11WebPEncoderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11WebPEncoderEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11WebPEncoderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !177
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = icmp eq ptr %4, @_ZTSPFvPvE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !177
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @_ZTSPFvPvE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grfmt_webp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef nonnull @.str, i64 noundef 67108864)
  store i64 %2, ptr @_ZN2cvL17param_maxFileSizeE, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EP15WebPAnimDecoderLb0EE", !8, i64 0}
!8 = !{!"p1 _ZTS15WebPAnimDecoder", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !25, i64 184}
!12 = !{!"_ZTSN2cv16BaseImageDecoderE", !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !14, i64 56, !18, i64 88, !25, i64 184, !25, i64 185, !26, i64 192, !17, i64 272, !41, i64 280}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !10, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !10, i64 8}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!"_ZTSN2cv10ExifReaderE", !27, i64 0, !31, i64 24, !40, i64 72}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!"_ZTSSt3mapIiN2cv11ExifEntry_tESt4lessIiESaISt4pairIKiS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN2cv11ExifEntry_tEESt10_Select1stIS4_ESt4lessIiESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIiE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !17, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!40 = !{!"_ZTSN2cv12Endianness_tE", !10, i64 0}
!41 = !{!"_ZTSN2cv9AnimationE", !13, i64 0, !42, i64 8, !45, i64 40, !49, i64 64}
!42 = !{!"_ZTSN2cv7Scalar_IdEE", !43, i64 0}
!43 = !{!"_ZTSN2cv3VecIdLi4EEE", !44, i64 0}
!44 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!45 = !{!"_ZTSSt6vectorIiSaIiEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!49 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!54 = !{!55, !17, i64 888}
!55 = !{!"_ZTSN2cv11WebPDecoderE", !12, i64 0, !56, i64 368, !17, i64 888, !18, i64 896, !67, i64 992, !25, i64 1000, !13, i64 1004}
!56 = !{!"_ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !57, i64 0, !58, i64 16}
!57 = !{!"_ZTSSi", !17, i64 8}
!58 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !59, i64 0, !10, i64 64, !62, i64 104, !64, i64 120, !65, i64 124, !65, i64 132, !65, i64 140, !16, i64 152, !17, i64 160, !25, i64 168, !25, i64 169, !25, i64 170, !10, i64 171, !16, i64 176, !16, i64 184, !25, i64 192, !66, i64 200, !16, i64 208, !17, i64 216, !16, i64 224, !16, i64 232}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !60, i64 56}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!62 = !{!"_ZTSSt12__basic_fileIcE", !63, i64 0, !25, i64 8}
!63 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!64 = !{!"_ZTSSt13_Ios_Openmode", !10, i64 0}
!65 = !{!"_ZTS11__mbstate_t", !13, i64 0, !10, i64 4}
!66 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !9, i64 0}
!67 = !{!"_ZTSSt10unique_ptrI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implI15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJP15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJP15WebPAnimDecoderN2cv11WebPDecoder16UniquePtrDeleterEEE", !7, i64 0}
!72 = !{!55, !25, i64 1000}
!73 = !{!55, !13, i64 1004}
!74 = !{!52, !53, i64 0}
!75 = !{!52, !53, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!48, !22, i64 0}
!79 = !{!14, !16, i64 0}
!80 = !{!14, !17, i64 8}
!81 = !{!8, !8, i64 0}
!82 = !{!57, !17, i64 8}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN2cv11WebPDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN2cv11WebPDecoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN2cvL7makePtrINS_11WebPDecoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL7makePtrINS_11WebPDecoderEJEEENS_3PtrIT_EEDpRKT0_"}
!88 = !{!89, !13, i64 8}
!89 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!90 = !{!89, !13, i64 12}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageDecoderELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTSN2cv16BaseImageDecoderE", !9, i64 0}
!94 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0}
!95 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !102, i64 32}
!100 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !101, i64 24, !102, i64 28, !102, i64 32, !103, i64 40, !104, i64 48, !10, i64 64, !13, i64 192, !105, i64 200, !60, i64 208}
!101 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!103 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !17, i64 8}
!105 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!106 = !{!17, !17, i64 0}
!107 = !{!18, !16, i64 16}
!108 = !{!109, !13, i64 12}
!109 = !{!"_ZTS21WebPBitstreamFeatures", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20}
!110 = !{!18, !13, i64 0}
!111 = !{!55, !13, i64 904}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTS8WebPData", !16, i64 0, !17, i64 8}
!114 = !{!113, !17, i64 8}
!115 = !{!12, !25, i64 185}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTS22WebPAnimDecoderOptions", !118, i64 0, !13, i64 4, !10, i64 8}
!118 = !{!"_ZTS13WEBP_CSP_MODE", !10, i64 0}
!119 = !{!120, !13, i64 8}
!120 = !{!"_ZTS12WebPAnimInfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20}
!121 = !{!12, !13, i64 280}
!122 = !{!120, !13, i64 12}
!123 = !{!124, !124, i64 0}
!124 = !{!"double", !10, i64 0}
!125 = !{!120, !13, i64 16}
!126 = !{!12, !17, i64 272}
!127 = !{!109, !13, i64 0}
!128 = !{!12, !13, i64 8}
!129 = !{!109, !13, i64 4}
!130 = !{!12, !13, i64 12}
!131 = !{!109, !13, i64 8}
!132 = !{!12, !13, i64 16}
!133 = !{!18, !13, i64 12}
!134 = !{!18, !13, i64 8}
!135 = !{!18, !16, i64 32}
!136 = !{!16, !16, i64 0}
!137 = !{!138, !13, i64 0}
!138 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!139 = !{!138, !13, i64 4}
!140 = !{!141, !13, i64 0}
!141 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !9, i64 8, !138, i64 16}
!142 = !{!141, !9, i64 8}
!143 = !{!13, !13, i64 0}
!144 = !{!48, !22, i64 8}
!145 = !{!48, !22, i64 16}
!146 = !{!147, !25, i64 80}
!147 = !{!"_ZTSN2cv16BaseImageEncoderE", !14, i64 8, !14, i64 40, !148, i64 72, !25, i64 80, !14, i64 88}
!148 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !9, i64 0}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZSt11make_sharedIN2cv11WebPEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_sharedIN2cv11WebPEncoderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!152 = distinct !{!152, !153, !"_ZN2cvL7makePtrINS_11WebPEncoderEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN2cvL7makePtrINS_11WebPEncoderEJEEENS_3PtrIT_EEDpRKT0_"}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN2cv16BaseImageEncoderELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !94, i64 8}
!156 = !{!"p1 _ZTSN2cv16BaseImageEncoderE", !9, i64 0}
!157 = !{!158, !16, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIhLN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !94, i64 8}
!159 = !{!160, !9, i64 0}
!160 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPvELb0EE", !9, i64 0}
!161 = !{!162, !16, i64 8}
!162 = !{!"_ZTSNSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !160, i64 0, !16, i64 8}
!163 = !{!147, !148, i64 72}
!164 = !{!30, !16, i64 0}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN2cv5utils7logging6LogTagE", !16, i64 0, !167, i64 8}
!167 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!168 = !{!166, !16, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!15, !16, i64 0}
!176 = !{!173, !170}
!177 = !{!10, !10, i64 0}
!178 = !{!59, !16, i64 40}
!179 = !{!59, !16, i64 32}
!180 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!181 = !{!30, !16, i64 8}
!182 = !{!30, !16, i64 16}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTS22WebPAnimEncoderOptions", !192, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !10, i64 28}
!192 = !{!"_ZTS17WebPMuxAnimParams", !13, i64 0, !13, i64 4}
!193 = !{!41, !13, i64 0}
!194 = !{!191, !13, i64 4}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTS10WebPConfig", !13, i64 0, !197, i64 4, !13, i64 8, !198, i64 12, !13, i64 16, !197, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112}
!197 = !{!"float", !10, i64 0}
!198 = !{!"_ZTS13WebPImageHint", !10, i64 0}
!199 = !{!196, !197, i64 4}
!200 = !{!191, !13, i64 8}
!201 = !{!202, !13, i64 8}
!202 = !{!"_ZTS11WebPPicture", !13, i64 0, !203, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !13, i64 56, !10, i64 60, !22, i64 72, !13, i64 80, !10, i64 84, !9, i64 96, !9, i64 104, !13, i64 112, !16, i64 120, !204, i64 128, !205, i64 136, !9, i64 144, !9, i64 152, !10, i64 160, !16, i64 176, !16, i64 184, !10, i64 192, !9, i64 224, !9, i64 232, !10, i64 240}
!203 = !{!"_ZTS10WebPEncCSP", !10, i64 0}
!204 = !{!"p1 _ZTS12WebPAuxStats", !9, i64 0}
!205 = !{!"_ZTS17WebPEncodingError", !10, i64 0}
!206 = !{!202, !13, i64 12}
!207 = !{!202, !13, i64 0}
!208 = !{!202, !13, i64 80}
!209 = !{!202, !22, i64 72}
!210 = distinct !{!210, !77, !211}
!211 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!212 = distinct !{!212, !77}
!213 = !{!214, !16, i64 8}
!214 = !{!"_ZTSSt9type_info", !16, i64 8}
!215 = !{!9, !9, i64 0}
!216 = !{!217, !16, i64 24}
!217 = !{!"_ZTSSt19_Sp_counted_deleterIPhPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !162, i64 16}
